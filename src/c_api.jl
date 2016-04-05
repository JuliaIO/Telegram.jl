# Julia wrapper for header: /home/s/juliastuff/tgl/tgl.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function TGLC_bn_ctx_new()
    ccall((:TGLC_bn_ctx_new,libtelegram),Ptr{TGLC_bn_ctx},())
end

function TGLC_bn_ctx_free(ctx)
    ccall((:TGLC_bn_ctx_free,libtelegram),Void,(Ptr{TGLC_bn_ctx},),ctx)
end

function TGLC_bn_new()
    ccall((:TGLC_bn_new,libtelegram),Ptr{TGLC_bn},())
end

function TGLC_bn_free(a)
    ccall((:TGLC_bn_free,libtelegram),Void,(Ptr{TGLC_bn},),a)
end

function TGLC_bn_clear_free(a)
    ccall((:TGLC_bn_clear_free,libtelegram),Void,(Ptr{TGLC_bn},),a)
end

function TGLC_bn_cmp(a,b)
    ccall((:TGLC_bn_cmp,libtelegram),Cint,(Ptr{TGLC_bn},Ptr{TGLC_bn}),a,b)
end

function TGLC_bn_is_prime(a,checks::Cint,callback,ctx,cb_arg)
    ccall((:TGLC_bn_is_prime,libtelegram),Cint,(Ptr{TGLC_bn},Cint,Ptr{Void},Ptr{TGLC_bn_ctx},Ptr{Void}),a,checks,callback,ctx,cb_arg)
end

function TGLC_bn_bn2bin(a,to)
    ccall((:TGLC_bn_bn2bin,libtelegram),Cint,(Ptr{TGLC_bn},Ptr{Cuchar}),a,to)
end

function TGLC_bn_bin2bn(s,len::Cint,ret)
    ccall((:TGLC_bn_bin2bn,libtelegram),Ptr{TGLC_bn},(Ptr{Cuchar},Cint,Ptr{TGLC_bn}),s,len,ret)
end

function TGLC_bn_set_word(a,w::Culong)
    ccall((:TGLC_bn_set_word,libtelegram),Cint,(Ptr{TGLC_bn},Culong),a,w)
end

function TGLC_bn_get_word(a)
    ccall((:TGLC_bn_get_word,libtelegram),Culong,(Ptr{TGLC_bn},),a)
end

function TGLC_bn_num_bits(a)
    ccall((:TGLC_bn_num_bits,libtelegram),Cint,(Ptr{TGLC_bn},),a)
end

function TGLC_bn_sub(r,a,b)
    ccall((:TGLC_bn_sub,libtelegram),Void,(Ptr{TGLC_bn},Ptr{TGLC_bn},Ptr{TGLC_bn}),r,a,b)
end

function TGLC_bn_div(dv,rem,a,d,ctx)
    ccall((:TGLC_bn_div,libtelegram),Cint,(Ptr{TGLC_bn},Ptr{TGLC_bn},Ptr{TGLC_bn},Ptr{TGLC_bn},Ptr{TGLC_bn_ctx}),dv,rem,a,d,ctx)
end

function TGLC_bn_mod_exp(r,a,p,m,ctx)
    ccall((:TGLC_bn_mod_exp,libtelegram),Cint,(Ptr{TGLC_bn},Ptr{TGLC_bn},Ptr{TGLC_bn},Ptr{TGLC_bn},Ptr{TGLC_bn_ctx}),r,a,p,m,ctx)
end

function tgl_reopen_binlog_for_writing(TLS)
    ccall((:tgl_reopen_binlog_for_writing,libtelegram),Void,(Ptr{tgl_state},),TLS)
end

function tgl_replay_log(TLS)
    ccall((:tgl_replay_log,libtelegram),Void,(Ptr{tgl_state},),TLS)
end

function tgl_print_stat(TLS,s,len::Cint)
    ccall((:tgl_print_stat,libtelegram),Cint,(Ptr{tgl_state},Cstring,Cint),TLS,s,len)
end

function tgl_peer_get(TLS,id::tgl_peer_id_t)
    ccall((:tgl_peer_get,libtelegram),Ptr{tgl_peer_t},(Ptr{tgl_state},tgl_peer_id_t),TLS,id)
end

function tgl_peer_get_by_name(TLS,s)
    ccall((:tgl_peer_get_by_name,libtelegram),Ptr{tgl_peer_t},(Ptr{tgl_state},Cstring),TLS,s)
end

function tgl_message_get(TLS,id)
    ccall((:tgl_message_get,libtelegram),Ptr{tgl_message},(Ptr{tgl_state},Ptr{tgl_message_id_t}),TLS,id)
end

function tgl_peer_iterator_ex(TLS,it,extra)
    ccall((:tgl_peer_iterator_ex,libtelegram),Void,(Ptr{tgl_state},Ptr{Void},Ptr{Void}),TLS,it,extra)
end

function tgl_complete_user_list(TLS,index::Cint,text,len::Cint,R)
    ccall((:tgl_complete_user_list,libtelegram),Cint,(Ptr{tgl_state},Cint,Cstring,Cint,Ptr{Cstring}),TLS,index,text,len,R)
end

function tgl_complete_chat_list(TLS,index::Cint,text,len::Cint,R)
    ccall((:tgl_complete_chat_list,libtelegram),Cint,(Ptr{tgl_state},Cint,Cstring,Cint,Ptr{Cstring}),TLS,index,text,len,R)
end

function tgl_complete_encr_chat_list(TLS,index::Cint,text,len::Cint,R)
    ccall((:tgl_complete_encr_chat_list,libtelegram),Cint,(Ptr{tgl_state},Cint,Cstring,Cint,Ptr{Cstring}),TLS,index,text,len,R)
end

function tgl_complete_peer_list(TLS,index::Cint,text,len::Cint,R)
    ccall((:tgl_complete_peer_list,libtelegram),Cint,(Ptr{tgl_state},Cint,Cstring,Cint,Ptr{Cstring}),TLS,index,text,len,R)
end

function tgl_complete_channel_list(TLS,index::Cint,text,len::Cint,R)
    ccall((:tgl_complete_channel_list,libtelegram),Cint,(Ptr{tgl_state},Cint,Cstring,Cint,Ptr{Cstring}),TLS,index,text,len,R)
end

function tgl_secret_chat_for_user(TLS,user_id::tgl_peer_id_t)
    ccall((:tgl_secret_chat_for_user,libtelegram),Cint,(Ptr{tgl_state},tgl_peer_id_t),TLS,user_id)
end

function tgl_do_send_bot_auth(TLS,code,code_len::Cint,callback,callback_extra)
    ccall((:tgl_do_send_bot_auth,libtelegram),Cint,(Ptr{tgl_state},Cstring,Cint,Ptr{Void},Ptr{Void}),TLS,code,code_len,callback,callback_extra)
end

function tgl_set_binlog_mode(TLS,mode::Cint)
    ccall((:tgl_set_binlog_mode,libtelegram),Void,(Ptr{tgl_state},Cint),TLS,mode)
end

function tgl_set_binlog_path(TLS,path)
    ccall((:tgl_set_binlog_path,libtelegram),Void,(Ptr{tgl_state},Cstring),TLS,path)
end

function tgl_set_auth_file_path(TLS,path)
    ccall((:tgl_set_auth_file_path,libtelegram),Void,(Ptr{tgl_state},Cstring),TLS,path)
end

function tgl_set_download_directory(TLS,path)
    ccall((:tgl_set_download_directory,libtelegram),Void,(Ptr{tgl_state},Cstring),TLS,path)
end

function tgl_set_callback(TLS,cb)
    ccall((:tgl_set_callback,libtelegram),Void,(Ptr{tgl_state},Ptr{tgl_update_callback}),TLS,cb)
end

function tgl_set_rsa_key(TLS,key)
    ccall((:tgl_set_rsa_key,libtelegram),Void,(Ptr{tgl_state},Cstring),TLS,key)
end

function tgl_set_rsa_key_direct(TLS,e::Culong,n_bytes::Cint,n)
    ccall((:tgl_set_rsa_key_direct,libtelegram),Void,(Ptr{tgl_state},Culong,Cint,Ptr{Cuchar}),TLS,e,n_bytes,n)
end

function tgl_set_app_version(TLS,app_version)
    ccall((:tgl_set_app_version,libtelegram),Void,(Ptr{tgl_state},Cstring),TLS,app_version)
end

function tgl_get_peer_type(id::tgl_peer_id_t)
    ccall((:tgl_get_peer_type,libtelegram),Cint,(tgl_peer_id_t,),id)
end

function tgl_get_peer_id(id::tgl_peer_id_t)
    ccall((:tgl_get_peer_id,libtelegram),Cint,(tgl_peer_id_t,),id)
end

function tgl_set_peer_id(_type::Cint,id::Cint)
    ccall((:tgl_set_peer_id,libtelegram),tgl_peer_id_t,(Cint,Cint),_type,id)
end

function tgl_cmp_peer_id(a::tgl_peer_id_t,b::tgl_peer_id_t)
    ccall((:tgl_cmp_peer_id,libtelegram),Cint,(tgl_peer_id_t,tgl_peer_id_t),a,b)
end

function tgl_incr_verbosity(TLS)
    ccall((:tgl_incr_verbosity,libtelegram),Void,(Ptr{tgl_state},),TLS)
end

function tgl_set_verbosity(TLS,val::Cint)
    ccall((:tgl_set_verbosity,libtelegram),Void,(Ptr{tgl_state},Cint),TLS,val)
end

function tgl_enable_pfs(TLS)
    ccall((:tgl_enable_pfs,libtelegram),Void,(Ptr{tgl_state},),TLS)
end

function tgl_set_test_mode(TLS)
    ccall((:tgl_set_test_mode,libtelegram),Void,(Ptr{tgl_state},),TLS)
end

function tgl_set_net_methods(TLS,methods)
    ccall((:tgl_set_net_methods,libtelegram),Void,(Ptr{tgl_state},Ptr{tgl_net_methods}),TLS,methods)
end

function tgl_set_timer_methods(TLS,methods)
    ccall((:tgl_set_timer_methods,libtelegram),Void,(Ptr{tgl_state},Ptr{tgl_timer_methods}),TLS,methods)
end

function tgl_set_ev_base(TLS,ev_base)
    ccall((:tgl_set_ev_base,libtelegram),Void,(Ptr{tgl_state},Ptr{Void}),TLS,ev_base)
end

function tgl_authorized_dc(TLS,DC)
    ccall((:tgl_authorized_dc,libtelegram),Cint,(Ptr{tgl_state},Ptr{tgl_dc}),TLS,DC)
end

function tgl_signed_dc(TLS,DC)
    ccall((:tgl_signed_dc,libtelegram),Cint,(Ptr{tgl_state},Ptr{tgl_dc}),TLS,DC)
end

function tgl_init(TLS)
    ccall((:tgl_init,libtelegram),Cint,(Ptr{tgl_state},),TLS)
end

function tgl_dc_authorize(TLS,DC)
    ccall((:tgl_dc_authorize,libtelegram),Void,(Ptr{tgl_state},Ptr{tgl_dc}),TLS,DC)
end

function tgl_dc_iterator(TLS,iterator)
    ccall((:tgl_dc_iterator,libtelegram),Void,(Ptr{tgl_state},Ptr{Void}),TLS,iterator)
end

function tgl_dc_iterator_ex(TLS,iterator,extra)
    ccall((:tgl_dc_iterator_ex,libtelegram),Void,(Ptr{tgl_state},Ptr{Void},Ptr{Void}),TLS,iterator,extra)
end

function tgl_insert_empty_user(TLS,id::Cint)
    ccall((:tgl_insert_empty_user,libtelegram),Void,(Ptr{tgl_state},Cint),TLS,id)
end

function tgl_insert_empty_chat(TLS,id::Cint)
    ccall((:tgl_insert_empty_chat,libtelegram),Void,(Ptr{tgl_state},Cint),TLS,id)
end

function tgl_free_all(TLS)
    ccall((:tgl_free_all,libtelegram),Void,(Ptr{tgl_state},),TLS)
end

function tgl_register_app_id(TLS,app_id::Cint,app_hash)
    ccall((:tgl_register_app_id,libtelegram),Void,(Ptr{tgl_state},Cint,Cstring),TLS,app_id,app_hash)
end

function tgl_login(TLS)
    ccall((:tgl_login,libtelegram),Void,(Ptr{tgl_state},),TLS)
end

function tgl_enable_ipv6(TLS)
    ccall((:tgl_enable_ipv6,libtelegram),Void,(Ptr{tgl_state},),TLS)
end

function tgl_enable_bot(TLS)
    ccall((:tgl_enable_bot,libtelegram),Void,(Ptr{tgl_state},),TLS)
end

function tgl_state_alloc()
    ccall((:tgl_state_alloc,libtelegram),Ptr{tgl_state},())
end

function tgl_disable_link_preview(TLS)
    ccall((:tgl_disable_link_preview,libtelegram),Void,(Ptr{tgl_state},),TLS)
end

function tgl_do_lookup_state(TLS)
    ccall((:tgl_do_lookup_state,libtelegram),Void,(Ptr{tgl_state},),TLS)
end

function tgl_get_allocated_bytes()
    ccall((:tgl_get_allocated_bytes,libtelegram),Clonglong,())
end
