using RestSharp;
using System;

namespace Ory.Client.Client
{
    public partial class ApiClient : ISynchronousClient, IAsynchronousClient
    {
        /// <summary>
        /// Hook to access the underlying RestRequest before the request is sent.
        /// </summary>
        public Action<RestRequest>? RequestHook { get; set; }

        /// <summary>
        /// Hook to access the underlying RestRequest and RestResponse after the response is received.
        /// </summary>
        public Action<RestRequest, RestResponse>? ResponseHook { get; set; }

        partial void InterceptRequest(RestRequest request)
        {
            RequestHook?.Invoke(request);
        }

        partial void InterceptResponse(RestRequest request, RestResponse response)
        {
            ResponseHook?.Invoke(request, response);
        }
    }
}