using System;

namespace Ory.Kratos.Client.Client
{
    /// <summary>
    /// Useful for tracking server health
    /// </summary>
    public class ExceptionEventArgs : EventArgs
    {
        /// <summary>
        /// The ApiResponse
        /// </summary>
        public Exception Exception { get; }

        /// <summary>
        /// The ExceptionEventArgs
        /// </summary>
        /// <param name="exception"></param>
        public ExceptionEventArgs(Exception exception)
        {
            Exception = exception;
        }
    }
}
