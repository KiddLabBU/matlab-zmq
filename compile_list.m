% List of files to be compiled
%
% A simple string entry indicates that are no dependencies.
%
% If a entry of type `cell` (nested list) is found, the first string represents
% the __main__ file, and the others represent dependencies to be compiled
% together with the __main__ file.

COMPILE_LIST = { ...
  'zmq_version.c', ...
  'zmq_ctx_new.c', ...
  'zmq_ctx_term.c', ...
  'zmq_ctx_shutdown.c', ...
  'zmq_ctx_get.c', ...
  'zmq_ctx_set.c', ...
  'zmq_socket.c', ...
  {'zmq_close.c'     , 'util/conversions.c', 'util/socket.c' , 'util/errors.c'} ...
  {'zmq_bind.c'      , 'util/conversions.c', 'util/socket.c' , 'util/errors.c'} ...
  {'zmq_getsockopt.c', 'util/conversions.c', 'util/sockopt.c', 'util/socket.c', 'util/errors.c'} ...
  {'zmq_setsockopt.c', 'util/conversions.c', 'util/sockopt.c', 'util/socket.c', 'util/errors.c'} ...
};