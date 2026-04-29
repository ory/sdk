using System;

namespace Ory.Kratos.Client.Client
{
    /// <summary>
    /// Useful for tracking server health
    /// </summary>
    public class ApiResponseEventArgs : EventArgs
    {
        /// <summary>
        /// The ApiResponse
        /// </summary>
        public ApiResponse ApiResponse { get; }

        /// <summary>
        /// The ApiResponseEventArgs
        /// </summary>
        /// <param name="apiResponse"></param>
        public ApiResponseEventArgs(ApiResponse apiResponse)
        {
            ApiResponse = apiResponse;
        }
    }
}
