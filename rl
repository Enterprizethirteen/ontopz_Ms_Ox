[2022-07-15 19:19:16Z ERR  JobNotification] Connection to monitor port 49100 failed!
[2022-07-15 19:19:16Z ERR  JobNotification] System.Net.Internals.SocketExceptionFactory+ExtendedSocketException (111): Connection refused [::ffff:127.0.0.1]:49100
   at System.Net.Sockets.Socket.DoConnect(EndPoint endPointSnapshot, SocketAddress socketAddress)
   at System.Net.Sockets.Socket.Connect(EndPoint remoteEP)
   at System.Net.Sockets.Socket.Connect(IPAddress address, Int32 port)
   at GitHub.Runner.Common.JobNotification.ConnectMonitor(String monitorSocketAddress)
