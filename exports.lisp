(in-package :libuv)

(export '#.(lispify "AF_UNSPEC" 'constant))
(export '#.(lispify "AF_UNIX" 'constant))
(export '#.(lispify "AF_INET" 'constant))
(export '#.(lispify "AF_INET6" 'constant))
(export '#.(lispify "SOCK_STREAM" 'constant))
(export '#.(lispify "IPPROTO_TCP" 'constant))
(export '#.(lispify "addrinfo" 'classname))
(export '#.(lispify "addrinfoW" 'classname))
(export '#.(lispify "sockaddr_in" 'classname))
(export '#.(lispify "sockaddr_in6" 'classname))
(export '#.(lispify "uv_buf_t_win" 'classname))
(export '#.(lispify "uv_buf_t" 'classname))
(export '#.(lispify "SPLAY_NEGINF" 'constant))
(export '#.(lispify "SPLAY_INF" 'constant))
(export '#.(lispify "RB_BLACK" 'constant))
(export '#.(lispify "RB_RED" 'constant))
(export '#.(lispify "RB_NEGINF" 'constant))
(export '#.(lispify "RB_INF" 'constant))
(export '#.(lispify "UV__EOF" 'constant))
(export '#.(lispify "UV__UNKNOWN" 'constant))
(export '#.(lispify "UV__EAI_ADDRFAMILY" 'constant))
(export '#.(lispify "UV__EAI_AGAIN" 'constant))
(export '#.(lispify "UV__EAI_BADFLAGS" 'constant))
(export '#.(lispify "UV__EAI_CANCELED" 'constant))
(export '#.(lispify "UV__EAI_FAIL" 'constant))
(export '#.(lispify "UV__EAI_FAMILY" 'constant))
(export '#.(lispify "UV__EAI_MEMORY" 'constant))
(export '#.(lispify "UV__EAI_NODATA" 'constant))
(export '#.(lispify "UV__EAI_NONAME" 'constant))
(export '#.(lispify "UV__EAI_OVERFLOW" 'constant))
(export '#.(lispify "UV__EAI_SERVICE" 'constant))
(export '#.(lispify "UV__EAI_SOCKTYPE" 'constant))
(export '#.(lispify "UV__EAI_BADHINTS" 'constant))
(export '#.(lispify "UV__EAI_PROTOCOL" 'constant))
(export '#.(lispify "UV__E2BIG" 'constant))
(export '#.(lispify "UV__EACCES" 'constant))
(export '#.(lispify "UV__EADDRINUSE" 'constant))
(export '#.(lispify "UV__EADDRNOTAVAIL" 'constant))
(export '#.(lispify "UV__EAFNOSUPPORT" 'constant))
(export '#.(lispify "UV__EAGAIN" 'constant))
(export '#.(lispify "UV__EALREADY" 'constant))
(export '#.(lispify "UV__EBADF" 'constant))
(export '#.(lispify "UV__EBUSY" 'constant))
(export '#.(lispify "UV__ECANCELED" 'constant))
(export '#.(lispify "UV__ECHARSET" 'constant))
(export '#.(lispify "UV__ECONNABORTED" 'constant))
(export '#.(lispify "UV__ECONNREFUSED" 'constant))
(export '#.(lispify "UV__ECONNRESET" 'constant))
(export '#.(lispify "UV__EDESTADDRREQ" 'constant))
(export '#.(lispify "UV__EEXIST" 'constant))
(export '#.(lispify "UV__EFAULT" 'constant))
(export '#.(lispify "UV__EHOSTUNREACH" 'constant))
(export '#.(lispify "UV__EINTR" 'constant))
(export '#.(lispify "UV__EINVAL" 'constant))
(export '#.(lispify "UV__EIO" 'constant))
(export '#.(lispify "UV__EISCONN" 'constant))
(export '#.(lispify "UV__EISDIR" 'constant))
(export '#.(lispify "UV__ELOOP" 'constant))
(export '#.(lispify "UV__EMFILE" 'constant))
(export '#.(lispify "UV__EMSGSIZE" 'constant))
(export '#.(lispify "UV__ENAMETOOLONG" 'constant))
(export '#.(lispify "UV__ENETDOWN" 'constant))
(export '#.(lispify "UV__ENETUNREACH" 'constant))
(export '#.(lispify "UV__ENFILE" 'constant))
(export '#.(lispify "UV__ENOBUFS" 'constant))
(export '#.(lispify "UV__ENODEV" 'constant))
(export '#.(lispify "UV__ENOENT" 'constant))
(export '#.(lispify "UV__ENOMEM" 'constant))
(export '#.(lispify "UV__ENONET" 'constant))
(export '#.(lispify "UV__ENOSPC" 'constant))
(export '#.(lispify "UV__ENOSYS" 'constant))
(export '#.(lispify "UV__ENOTCONN" 'constant))
(export '#.(lispify "UV__ENOTDIR" 'constant))
(export '#.(lispify "UV__ENOTEMPTY" 'constant))
(export '#.(lispify "UV__ENOTSOCK" 'constant))
(export '#.(lispify "UV__ENOTSUP" 'constant))
(export '#.(lispify "UV__EPERM" 'constant))
(export '#.(lispify "UV__EPIPE" 'constant))
(export '#.(lispify "UV__EPROTO" 'constant))
(export '#.(lispify "UV__EPROTONOSUPPORT" 'constant))
(export '#.(lispify "UV__EPROTOTYPE" 'constant))
(export '#.(lispify "UV__EROFS" 'constant))
(export '#.(lispify "UV__ESHUTDOWN" 'constant))
(export '#.(lispify "UV__ESPIPE" 'constant))
(export '#.(lispify "UV__ESRCH" 'constant))
(export '#.(lispify "UV__ETIMEDOUT" 'constant))
(export '#.(lispify "UV__ETXTBSY" 'constant))
(export '#.(lispify "UV__EXDEV" 'constant))
(export '#.(lispify "UV__EFBIG" 'constant))
(export '#.(lispify "UV__ENOPROTOOPT" 'constant))
(export '#.(lispify "UV__ERANGE" 'constant))
(export '#.(lispify "UV__ENXIO" 'constant))
(export '#.(lispify "UV__EMLINK" 'constant))
(export '#.(lispify "uv__work" 'classname))
(export '#.(lispify "NI_MAXHOST" 'constant))
(export '#.(lispify "NI_MAXSERV" 'constant))
(export '#.(lispify "uv__io_s" 'classname))
(export '#.(lispify "uv__async" 'classname))
(export '#.(lispify "uv_lib_t" 'classname))
(export '#.(lispify "uv_errno_t" 'enumname))
(export '#.(lispify "uv_handle_type" 'enumname))
(export '#.(lispify "uv_req_type" 'enumname))
(export '#.(lispify "uv_run_mode" 'enumname))
(export '#.(lispify "uv_version" 'function))
(export '#.(lispify "uv_version_string" 'function))
(export '#.(lispify "uv_default_loop" 'function))
(export '#.(lispify "uv_loop_init" 'function))
(export '#.(lispify "uv_loop_close" 'function))
(export '#.(lispify "uv_loop_new" 'function))
(export '#.(lispify "uv_loop_delete" 'function))
(export '#.(lispify "uv_loop_size" 'function))
(export '#.(lispify "uv_run" 'function))
(export '#.(lispify "uv_loop_alive" 'function))
(export '#.(lispify "uv_stop" 'function))
(export '#.(lispify "uv_ref" 'function))
(export '#.(lispify "uv_unref" 'function))
(export '#.(lispify "uv_has_ref" 'function))
(export '#.(lispify "uv_update_time" 'function))
(export '#.(lispify "uv_now" 'function))
(export '#.(lispify "uv_backend_fd" 'function))
(export '#.(lispify "uv_backend_timeout" 'function))
(export '#.(lispify "uv_timespec_t" 'classname))
(export '#.(lispify "uv_stat_t" 'classname))
(export '#.(lispify "uv_membership" 'enumname))
(export '#.(lispify "uv_strerror" 'function))
(export '#.(lispify "uv_err_name" 'function))
(export '#.(lispify "uv_req_s" 'classname))
(export '#.(lispify "uv_shutdown" 'function))
(export '#.(lispify "uv_shutdown_s" 'classname))
(export '#.(lispify "uv_handle_s" 'classname))
(export '#.(lispify "uv_handle_size" 'function))
(export '#.(lispify "uv_req_size" 'function))
(export '#.(lispify "uv_is_active" 'function))
(export '#.(lispify "uv_walk" 'function))
(export '#.(lispify "uv_close" 'function))
(export '#.(lispify "uv_recv_buffer_size" 'function))
(export '#.(lispify "uv_fileno" 'function))
(export '#.(lispify "uv_send_buffer_size" 'function))
(export '#.(lispify "uv_buf_init" 'function))
(export '#.(lispify "uv_stream_s" 'classname))
(export '#.(lispify "uv_listen" 'function))
(export '#.(lispify "uv_accept" 'function))
(export '#.(lispify "uv_read_start" 'function))
(export '#.(lispify "uv_read_stop" 'function))
(export '#.(lispify "uv_write" 'function))
(export '#.(lispify "uv_write2" 'function))
(export '#.(lispify "uv_try_write" 'function))
(export '#.(lispify "uv_write_s" 'classname))
(export '#.(lispify "uv_is_readable" 'function))
(export '#.(lispify "uv_is_writable" 'function))
(export '#.(lispify "uv_stream_set_blocking" 'function))
(export '#.(lispify "uv_is_closing" 'function))
(export '#.(lispify "uv_tcp_s" 'classname))
(export '#.(lispify "uv_tcp_init" 'function))
(export '#.(lispify "uv_tcp_open" 'function))
(export '#.(lispify "uv_tcp_nodelay" 'function))
(export '#.(lispify "uv_tcp_keepalive" 'function))
(export '#.(lispify "uv_tcp_simultaneous_accepts" 'function))
(export '#.(lispify "uv_tcp_flags" 'enumname))
(export '#.(lispify "uv_tcp_bind" 'function))
(export '#.(lispify "uv_tcp_getsockname" 'function))
(export '#.(lispify "uv_tcp_getpeername" 'function))
(export '#.(lispify "uv_tcp_connect" 'function))
(export '#.(lispify "uv_connect_s" 'classname))
(export '#.(lispify "uv_udp_flags" 'enumname))
(export '#.(lispify "uv_udp_s" 'classname))
(export '#.(lispify "uv_udp_send_s" 'classname))
(export '#.(lispify "uv_udp_init" 'function))
(export '#.(lispify "uv_udp_open" 'function))
(export '#.(lispify "uv_udp_bind" 'function))
(export '#.(lispify "uv_udp_getsockname" 'function))
(export '#.(lispify "uv_udp_set_membership" 'function))
(export '#.(lispify "uv_udp_set_multicast_loop" 'function))
(export '#.(lispify "uv_udp_set_multicast_ttl" 'function))
(export '#.(lispify "uv_udp_set_multicast_interface" 'function))
(export '#.(lispify "uv_udp_set_broadcast" 'function))
(export '#.(lispify "uv_udp_set_ttl" 'function))
(export '#.(lispify "uv_udp_send" 'function))
(export '#.(lispify "uv_udp_try_send" 'function))
(export '#.(lispify "uv_udp_recv_start" 'function))
(export '#.(lispify "uv_udp_recv_stop" 'function))
(export '#.(lispify "uv_tty_s" 'classname))
(export '#.(lispify "uv_tty_init" 'function))
(export '#.(lispify "uv_tty_set_mode" 'function))
(export '#.(lispify "uv_tty_reset_mode" 'function))
(export '#.(lispify "uv_tty_get_winsize" 'function))
(export '#.(lispify "uv_guess_handle" 'function))
(export '#.(lispify "uv_pipe_s" 'classname))
(export '#.(lispify "uv_pipe_init" 'function))
(export '#.(lispify "uv_pipe_open" 'function))
(export '#.(lispify "uv_pipe_bind" 'function))
(export '#.(lispify "uv_pipe_connect" 'function))
(export '#.(lispify "uv_pipe_getsockname" 'function))
(export '#.(lispify "uv_pipe_pending_instances" 'function))
(export '#.(lispify "uv_pipe_pending_count" 'function))
(export '#.(lispify "uv_pipe_pending_type" 'function))
(export '#.(lispify "uv_poll_s" 'classname))
(export '#.(lispify "uv_poll_event" 'enumname))
(export '#.(lispify "uv_poll_init" 'function))
(export '#.(lispify "uv_poll_init_socket" 'function))
(export '#.(lispify "uv_poll_start" 'function))
(export '#.(lispify "uv_poll_stop" 'function))
(export '#.(lispify "uv_prepare_s" 'classname))
(export '#.(lispify "uv_prepare_init" 'function))
(export '#.(lispify "uv_prepare_start" 'function))
(export '#.(lispify "uv_prepare_stop" 'function))
(export '#.(lispify "uv_check_s" 'classname))
(export '#.(lispify "uv_check_init" 'function))
(export '#.(lispify "uv_check_start" 'function))
(export '#.(lispify "uv_check_stop" 'function))
(export '#.(lispify "uv_idle_s" 'classname))
(export '#.(lispify "uv_idle_init" 'function))
(export '#.(lispify "uv_idle_start" 'function))
(export '#.(lispify "uv_idle_stop" 'function))
(export '#.(lispify "uv_async_s" 'classname))
(export '#.(lispify "uv_async_init" 'function))
(export '#.(lispify "uv_async_send" 'function))
(export '#.(lispify "uv_timer_s" 'classname))
(export '#.(lispify "uv_timer_init" 'function))
(export '#.(lispify "uv_timer_start" 'function))
(export '#.(lispify "uv_timer_stop" 'function))
(export '#.(lispify "uv_timer_again" 'function))
(export '#.(lispify "uv_timer_set_repeat" 'function))
(export '#.(lispify "uv_timer_get_repeat" 'function))
(export '#.(lispify "uv_getaddrinfo_s" 'classname))
(export '#.(lispify "uv_getaddrinfo" 'function))
(export '#.(lispify "uv_freeaddrinfo" 'function))
(export '#.(lispify "uv_getnameinfo_s" 'classname))
(export '#.(lispify "uv_getnameinfo" 'function))
(export '#.(lispify "uv_stdio_flags" 'enumname))
(export '#.(lispify "uv_stdio_container_t" 'classname))
(export '#.(lispify "uv_stdio_container_t_data" 'classname))
(export '#.(lispify "uv_process_options_t" 'classname))
(export '#.(lispify "uv_process_flags" 'enumname))
(export '#.(lispify "uv_process_s" 'classname))
(export '#.(lispify "uv_spawn" 'function))
(export '#.(lispify "uv_process_kill" 'function))
(export '#.(lispify "uv_kill" 'function))
(export '#.(lispify "uv_work_s" 'classname))
(export '#.(lispify "uv_queue_work" 'function))
(export '#.(lispify "uv_cancel" 'function))
(export '#.(lispify "uv_cpu_info_s" 'classname))
(export '#.(lispify "uv_cpu_info_s_cpu_times_s" 'classname))
(export '#.(lispify "uv_interface_address_s" 'classname))
(export '#.(lispify "uv_interface_address_s_netmask" 'classname))
(export '#.(lispify "uv_interface_address_s_address" 'classname))
(export '#.(lispify "uv_dirent_type_t" 'enumname))
(export '#.(lispify "uv_dirent_s" 'classname))
(export '#.(lispify "uv_setup_args" 'function))
(export '#.(lispify "uv_get_process_title" 'function))
(export '#.(lispify "uv_set_process_title" 'function))
(export '#.(lispify "uv_resident_set_memory" 'function))
(export '#.(lispify "uv_uptime" 'function))
(export '#.(lispify "uv_timeval_t" 'classname))
(export '#.(lispify "uv_rusage_t" 'classname))
(export '#.(lispify "uv_getrusage" 'function))
(export '#.(lispify "uv_cpu_info" 'function))
(export '#.(lispify "uv_free_cpu_info" 'function))
(export '#.(lispify "uv_interface_addresses" 'function))
(export '#.(lispify "uv_free_interface_addresses" 'function))
(export '#.(lispify "uv_fs_type" 'enumname))
(export '#.(lispify "uv_fs_s" 'classname))
(export '#.(lispify "uv_fs_req_cleanup" 'function))
(export '#.(lispify "uv_fs_close" 'function))
(export '#.(lispify "uv_fs_open" 'function))
(export '#.(lispify "uv_fs_read" 'function))
(export '#.(lispify "uv_fs_unlink" 'function))
(export '#.(lispify "uv_fs_write" 'function))
(export '#.(lispify "uv_fs_mkdir" 'function))
(export '#.(lispify "uv_fs_mkdtemp" 'function))
(export '#.(lispify "uv_fs_rmdir" 'function))
(export '#.(lispify "uv_fs_readdir" 'function))
(export '#.(lispify "uv_fs_readdir_next" 'function))
(export '#.(lispify "uv_fs_stat" 'function))
(export '#.(lispify "uv_fs_fstat" 'function))
(export '#.(lispify "uv_fs_rename" 'function))
(export '#.(lispify "uv_fs_fsync" 'function))
(export '#.(lispify "uv_fs_fdatasync" 'function))
(export '#.(lispify "uv_fs_ftruncate" 'function))
(export '#.(lispify "uv_fs_sendfile" 'function))
(export '#.(lispify "uv_fs_chmod" 'function))
(export '#.(lispify "uv_fs_utime" 'function))
(export '#.(lispify "uv_fs_futime" 'function))
(export '#.(lispify "uv_fs_lstat" 'function))
(export '#.(lispify "uv_fs_link" 'function))
(export '#.(lispify "UV_FS_SYMLINK_DIR" 'constant))
(export '#.(lispify "UV_FS_SYMLINK_JUNCTION" 'constant))
(export '#.(lispify "uv_fs_symlink" 'function))
(export '#.(lispify "uv_fs_readlink" 'function))
(export '#.(lispify "uv_fs_fchmod" 'function))
(export '#.(lispify "uv_fs_chown" 'function))
(export '#.(lispify "uv_fs_fchown" 'function))
(export '#.(lispify "uv_fs_event" 'enumname))
(export '#.(lispify "uv_fs_event_s" 'classname))
(export '#.(lispify "uv_fs_poll_s" 'classname))
(export '#.(lispify "uv_fs_poll_init" 'function))
(export '#.(lispify "uv_fs_poll_start" 'function))
(export '#.(lispify "uv_fs_poll_stop" 'function))
(export '#.(lispify "uv_fs_poll_getpath" 'function))
(export '#.(lispify "uv_signal_s" 'classname))
(export '#.(lispify "uv_signal_s_tree_entry_s" 'classname))
(export '#.(lispify "uv_signal_init" 'function))
(export '#.(lispify "uv_signal_start" 'function))
(export '#.(lispify "uv_signal_stop" 'function))
(export '#.(lispify "uv_loadavg" 'function))
(export '#.(lispify "uv_fs_event_flags" 'enumname))
(export '#.(lispify "uv_fs_event_init" 'function))
(export '#.(lispify "uv_fs_event_start" 'function))
(export '#.(lispify "uv_fs_event_stop" 'function))
(export '#.(lispify "uv_fs_event_getpath" 'function))
(export '#.(lispify "uv_ip4_addr" 'function))
(export '#.(lispify "uv_ip6_addr" 'function))
(export '#.(lispify "uv_ip4_name" 'function))
(export '#.(lispify "uv_ip6_name" 'function))
(export '#.(lispify "uv_inet_ntop" 'function))
(export '#.(lispify "uv_inet_pton" 'function))
(export '#.(lispify "uv_exepath" 'function))
(export '#.(lispify "uv_cwd" 'function))
(export '#.(lispify "uv_chdir" 'function))
(export '#.(lispify "uv_get_free_memory" 'function))
(export '#.(lispify "uv_get_total_memory" 'function))
(export '#.(lispify "uv_hrtime" 'function))
(export '#.(lispify "uv_disable_stdio_inheritance" 'function))
(export '#.(lispify "uv_dlopen" 'function))
(export '#.(lispify "uv_dlclose" 'function))
(export '#.(lispify "uv_dlsym" 'function))
(export '#.(lispify "uv_dlerror" 'function))
(export '#.(lispify "uv_mutex_init" 'function))
(export '#.(lispify "uv_mutex_destroy" 'function))
(export '#.(lispify "uv_mutex_lock" 'function))
(export '#.(lispify "uv_mutex_trylock" 'function))
(export '#.(lispify "uv_mutex_unlock" 'function))
(export '#.(lispify "uv_rwlock_init" 'function))
(export '#.(lispify "uv_rwlock_destroy" 'function))
(export '#.(lispify "uv_rwlock_rdlock" 'function))
(export '#.(lispify "uv_rwlock_tryrdlock" 'function))
(export '#.(lispify "uv_rwlock_rdunlock" 'function))
(export '#.(lispify "uv_rwlock_wrlock" 'function))
(export '#.(lispify "uv_rwlock_trywrlock" 'function))
(export '#.(lispify "uv_rwlock_wrunlock" 'function))
(export '#.(lispify "uv_sem_init" 'function))
(export '#.(lispify "uv_sem_destroy" 'function))
(export '#.(lispify "uv_sem_post" 'function))
(export '#.(lispify "uv_sem_wait" 'function))
(export '#.(lispify "uv_sem_trywait" 'function))
(export '#.(lispify "uv_cond_init" 'function))
(export '#.(lispify "uv_cond_destroy" 'function))
(export '#.(lispify "uv_cond_signal" 'function))
(export '#.(lispify "uv_cond_broadcast" 'function))
(export '#.(lispify "uv_barrier_init" 'function))
(export '#.(lispify "uv_barrier_destroy" 'function))
(export '#.(lispify "uv_barrier_wait" 'function))
(export '#.(lispify "uv_cond_wait" 'function))
(export '#.(lispify "uv_cond_timedwait" 'function))
(export '#.(lispify "uv_once" 'function))
(export '#.(lispify "uv_key_create" 'function))
(export '#.(lispify "uv_key_delete" 'function))
(export '#.(lispify "uv_key_get" 'function))
(export '#.(lispify "uv_key_set" 'function))
(export '#.(lispify "uv_thread_create" 'function))
(export '#.(lispify "uv_thread_self" 'function))
(export '#.(lispify "uv_thread_join" 'function))
(export '#.(lispify "uv_any_handle" 'classname))
(export '#.(lispify "uv_any_req" 'classname))
(export '#.(lispify "uv_loop_s" 'classname))
(export '#.(lispify "uv_loop_s_timer_heap" 'classname))
