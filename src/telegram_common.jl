# Automatically generated using Clang.jl wrap_c, version 0.0.0

using Compat

# Skipping MacroDefinition: TGLC_bn_num_bytes ( a ) ( ( TGLC_bn_num_bits ( a ) + 7 ) / 8 )
# Skipping MacroDefinition: TGLC_bn_mod ( rem , m , d , ctx ) TGLC_bn_div ( NULL , ( rem ) , ( m ) , ( d ) , ( ctx ) )

const TGLDF_IMAGE = 1
const TGLDF_STICKER = 2
const TGLDF_ANIMATED = 4
const TGLDF_AUDIO = 8
const TGLDF_VIDEO = 16
const TGLMF_UNREAD = 1
const TGLMF_OUT = 2
const TGLMF_DISABLE_PREVIEW = 4
const TGLMF_MENTION = 16
const TGLMF_CREATED = 1 << 8
const TGLMF_PENDING = 1 << 9
const TGLMF_DELETED = 1 << 10
const TGLMF_ENCRYPTED = 1 << 11
const TGLMF_EMPTY = 1 << 12
const TGLMF_SERVICE = 1 << 13
const TGLMF_SESSION_OUTBOUND = 1 << 14
const TGLMF_POST_AS_CHANNEL = 1 << 8
const TGLMF_HTML = 1 << 9
const TGLMF_CREATE = 0x00010000
const TGLPF_CREATED = 1 << 0
const TGLPF_CREATE = 0x80000000
const TGLPF_HAS_PHOTO = 1 << 1
const TGLPF_DELETED = 1 << 2
const TGLPF_OFFICIAL = 1 << 3
const TGLPF_KICKED = 1 << 4
const TGLPF_ADMIN = 1 << 5
const TGLPF_CREATOR = 1 << 6
const TGLPF_LEFT = 1 << 7
const TGLPF_DEACTIVATED = 1 << 8
const TGLUF_CONTACT = 1 << 16
const TGLUF_MUTUAL_CONTACT = 1 << 17
const TGLUF_BLOCKED = 1 << 18
const TGLUF_SELF = 1 << 19
const TGLUF_CREATED = TGLPF_CREATED
const TGLUF_DELETED = TGLPF_DELETED
const TGLUF_HAS_PHOTO = TGLPF_HAS_PHOTO
const TGLUF_CREATE = TGLPF_CREATE
const TGLUF_BOT = 1 << 20
const TGLUF_OFFICIAL = TGLPF_OFFICIAL
const TGLUF_TYPE_MASK = (((((TGLUF_CONTACT | TGLUF_MUTUAL_CONTACT) | TGLUF_BLOCKED) | TGLUF_SELF) | TGLUF_CREATED) | TGLUF_DELETED) | TGLUF_OFFICIAL
const TGLCF_CREATED = TGLPF_CREATED
const TGLCF_CREATE = TGLPF_CREATE
const TGLCF_HAS_PHOTO = TGLPF_HAS_PHOTO
const TGLCF_KICKED = TGLPF_KICKED
const TGLCF_CREATOR = TGLPF_CREATOR
const TGLCF_ADMIN = TGLPF_ADMIN
const TGLCF_OFFICIAL = TGLPF_OFFICIAL
const TGLCF_LEFT = TGLPF_LEFT
const TGLCF_DEACTIVATED = TGLPF_DEACTIVATED
const TGLCF_ADMINS_ENABLED = 1 << 16
const TGLCF_TYPE_MASK = ((((((TGLCF_CREATED | TGLCF_KICKED) | TGLCF_CREATOR) | TGLCF_ADMIN) | TGLCF_OFFICIAL) | TGLCF_LEFT) | TGLCF_DEACTIVATED) | TGLCF_ADMINS_ENABLED
const TGLECF_CREATED = TGLPF_CREATED
const TGLECF_CREATE = TGLPF_CREATE
const TGLECF_HAS_PHOTO = TGLPF_HAS_PHOTO
const TGLECF_KICKED = TGLPF_KICKED
const TGLECF_CREATOR = TGLPF_CREATOR
const TGLECF_ADMIN = TGLPF_ADMIN
const TGLECF_TYPE_MASK = ((TGLECF_CREATED | TGLECF_KICKED) | TGLECF_CREATOR) | TGLECF_ADMIN
const TGLCHF_CREATED = TGLPF_CREATED
const TGLCHF_CREATE = TGLPF_CREATE
const TGLCHF_HAS_PHOTO = TGLPF_HAS_PHOTO
const TGLCHF_KICKED = TGLPF_KICKED
const TGLCHF_CREATOR = TGLPF_CREATOR
const TGLCHF_ADMIN = TGLPF_ADMIN
const TGLCHF_OFFICIAL = TGLPF_OFFICIAL
const TGLCHF_LEFT = TGLPF_LEFT
const TGLCHF_DEACTIVATED = TGLPF_DEACTIVATED
const TGLCHF_BROADCAST = 1 << 16
const TGLCHF_EDITOR = 1 << 17
const TGLCHF_MODERATOR = 1 << 18
const TGLCHF_MEGAGROUP = 1 << 19
const TGLCHF_TYPE_MASK = (((((((((TGLCHF_CREATED | TGLCHF_KICKED) | TGLCHF_CREATOR) | TGLCHF_ADMIN) | TGLCHF_OFFICIAL) | TGLCHF_LEFT) | TGLCHF_DEACTIVATED) | TGLCHF_BROADCAST) | TGLCHF_EDITOR) | TGLCHF_MODERATOR) | TGLCHF_MEGAGROUP
const TGLCHF_DIFF = 0x20000000
const TGL_FLAGS_UNCHANGED = 0x40000000
const TGLDCF_AUTHORIZED = 1
const TGLDCF_LOGGED_IN = 8
const TGL_PERMANENT_ID_SIZE = 24
const MAX_DC_SESSIONS = 3
const TGL_MAX_DC_NUM = 100
const TG_SERVER_1 = "149.154.175.50"
const TG_SERVER_2 = "149.154.167.51"
const TG_SERVER_3 = "149.154.175.100"
const TG_SERVER_4 = "149.154.167.91"
const TG_SERVER_5 = "149.154.171.5"
const TG_SERVER_IPV6_1 = "2001:b28:f23d:f001::a"
const TG_SERVER_IPV6_2 = "2001:67c:4e8:f002::a"
const TG_SERVER_IPV6_3 = "2001:b28:f23d:f003::a"
const TG_SERVER_IPV6_4 = "2001:67c:4e8:f004::a"
const TG_SERVER_IPV6_5 = "2001:b28:f23f:f005::a"
const TG_SERVER_DEFAULT = 2
const TG_SERVER_TEST_1 = "149.154.175.10"
const TG_SERVER_TEST_2 = "149.154.167.40"
const TG_SERVER_TEST_3 = "149.154.175.117"
const TG_SERVER_TEST_IPV6_1 = "2001:b28:f23d:f001::e"
const TG_SERVER_TEST_IPV6_2 = "2001:67c:4e8:f002::e"
const TG_SERVER_TEST_IPV6_3 = "2001:b28:f23d:f003::e"
const TG_SERVER_TEST_DEFAULT = 2
const TGL_VERSION = "2.1.0"
const TGL_ENCRYPTED_LAYER = 17
const TGL_SCHEME_LAYER = 45
const TGL_UPDATE_CREATED = 1
const TGL_UPDATE_DELETED = 2
const TGL_UPDATE_PHONE = 4
const TGL_UPDATE_CONTACT = 8
const TGL_UPDATE_PHOTO = 16
const TGL_UPDATE_BLOCKED = 32
const TGL_UPDATE_REAL_NAME = 64
const TGL_UPDATE_NAME = 128
const TGL_UPDATE_REQUESTED = 256
const TGL_UPDATE_WORKING = 512
const TGL_UPDATE_FLAGS = 1024
const TGL_UPDATE_TITLE = 2048
const TGL_UPDATE_ADMIN = 4096
const TGL_UPDATE_MEMBERS = 8192
const TGL_UPDATE_ACCESS_HASH = 16384
const TGL_UPDATE_USERNAME = 1 << 15
const E_ERROR = 0
const E_WARNING = 1
const E_NOTICE = 2
const E_DEBUG = 6
const TGL_LOCK_DIFF = 1
const TGL_LOCK_PASSWORD = 2
const TGL_MAX_RSA_KEYS_NUM = 10
const TGL_PEER_USER = 1
const TGL_PEER_CHAT = 2
const TGL_PEER_GEO_CHAT = 3
const TGL_PEER_ENCR_CHAT = 4
const TGL_PEER_CHANNEL = 5
const TGL_PEER_TEMP_ID = 100
const TGL_PEER_RANDOM_ID = 101
const TGL_PEER_UNKNOWN = 0

# Skipping MacroDefinition: TGL_MK_USER ( id ) tgl_set_peer_id ( TGL_PEER_USER , id )
# Skipping MacroDefinition: TGL_MK_CHAT ( id ) tgl_set_peer_id ( TGL_PEER_CHAT , id )
# Skipping MacroDefinition: TGL_MK_CHANNEL ( id ) tgl_set_peer_id ( TGL_PEER_CHANNEL , id )
# Skipping MacroDefinition: TGL_MK_GEO_CHAT ( id ) tgl_set_peer_id ( TGL_PEER_GEO_CHAT , id )
# Skipping MacroDefinition: TGL_MK_ENCR_CHAT ( id ) tgl_set_peer_id ( TGL_PEER_ENCR_CHAT , id )

const TGL_SEND_MSG_FLAG_DISABLE_PREVIEW = 1
const TGL_SEND_MSG_FLAG_ENABLE_PREVIEW = 2
const TGL_SEND_MSG_FLAG_DOCUMENT_IMAGE = TGLDF_IMAGE
const TGL_SEND_MSG_FLAG_DOCUMENT_STICKER = TGLDF_STICKER
const TGL_SEND_MSG_FLAG_DOCUMENT_ANIMATED = TGLDF_ANIMATED
const TGL_SEND_MSG_FLAG_DOCUMENT_AUDIO = TGLDF_AUDIO
const TGL_SEND_MSG_FLAG_DOCUMENT_VIDEO = TGLDF_VIDEO
const TGL_SEND_MSG_FLAG_DOCUMENT_AUTO = 32
const TGL_SEND_MSG_FLAG_DOCUMENT_PHOTO = 64

# Skipping MacroDefinition: TGL_SEND_MSG_FLAG_REPLY ( x ) ( ( ( unsigned long long ) x ) << 32 )

type TGLC_bn_ctx
end

type TGLC_bn
end

@cenum(tgl_dc_state,
    st_init = 0,
    st_reqpq_sent = 1,
    st_reqdh_sent = 2,
    st_client_dh_sent = 3,
    st_init_temp = 4,
    st_reqpq_sent_temp = 5,
    st_reqdh_sent_temp = 6,
    st_client_dh_sent_temp = 7,
    st_authorized = 8,
    st_error = 9,
)
@cenum(tgl_message_entity_type,
    tgl_message_entity_unknown = 0,
    tgl_message_entity_mention = 1,
    tgl_message_entity_hashtag = 2,
    tgl_message_entity_bot_command = 3,
    tgl_message_entity_url = 4,
    tgl_message_entity_email = 5,
    tgl_message_entity_bold = 6,
    tgl_message_entity_italic = 7,
    tgl_message_entity_code = 8,
    tgl_message_entity_pre = 9,
    tgl_message_entity_text_url = 10,
)
@cenum(tgl_message_media_type,
    tgl_message_media_none = 0,
    tgl_message_media_photo = 1,
    tgl_message_media_document = 2,
    tgl_message_media_geo = 3,
    tgl_message_media_contact = 4,
    tgl_message_media_unsupported = 5,
    tgl_message_media_document_encr = 6,
    tgl_message_media_webpage = 7,
    tgl_message_media_venue = 8,
    tgl_message_media_video = 9,
    tgl_message_media_audio = 10,
)
@cenum(tgl_message_action_type,
    tgl_message_action_none = 0,
    tgl_message_action_geo_chat_create = 1,
    tgl_message_action_geo_chat_checkin = 2,
    tgl_message_action_chat_create = 3,
    tgl_message_action_chat_edit_title = 4,
    tgl_message_action_chat_edit_photo = 5,
    tgl_message_action_chat_delete_photo = 6,
    tgl_message_action_chat_add_users = 7,
    tgl_message_action_chat_add_user_by_link = 8,
    tgl_message_action_chat_delete_user = 9,
    tgl_message_action_set_message_ttl = 10,
    tgl_message_action_read_messages = 11,
    tgl_message_action_delete_messages = 12,
    tgl_message_action_screenshot_messages = 13,
    tgl_message_action_flush_history = 14,
    tgl_message_action_resend = 15,
    tgl_message_action_notify_layer = 16,
    tgl_message_action_typing = 17,
    tgl_message_action_noop = 18,
    tgl_message_action_commit_key = 19,
    tgl_message_action_abort_key = 20,
    tgl_message_action_request_key = 21,
    tgl_message_action_accept_key = 22,
    tgl_message_action_channel_create = 23,
    tgl_message_action_migrated_to = 24,
    tgl_message_action_migrated_from = 25,
)
@cenum(tgl_typing_status,
    tgl_typing_none = 0,
    tgl_typing_typing = 1,
    tgl_typing_cancel = 2,
    tgl_typing_record_video = 3,
    tgl_typing_upload_video = 4,
    tgl_typing_record_audio = 5,
    tgl_typing_upload_audio = 6,
    tgl_typing_upload_photo = 7,
    tgl_typing_upload_document = 8,
    tgl_typing_geo = 9,
    tgl_typing_choose_contact = 10,
)
@cenum(tgl_secret_chat_state,
    sc_none = 0,
    sc_waiting = 1,
    sc_request = 2,
    sc_ok = 3,
    sc_deleted = 4,
)
@cenum(tgl_secret_chat_exchange_state,
    tgl_sce_none = 0,
    tgl_sce_requested = 1,
    tgl_sce_accepted = 2,
    tgl_sce_committed = 3,
    tgl_sce_confirmed = 4,
    tgl_sce_aborted = 5,
)

type connection
end

type mtproto_methods
    ready::Ptr{Void}
    close::Ptr{Void}
    execute::Ptr{Void}
end

type tgl_allocator
end

@cenum(tgl_value_type,
    tgl_phone_number = 0,
    tgl_code = 1,
    tgl_register_info = 2,
    tgl_new_password = 3,
    tgl_cur_and_new_password = 4,
    tgl_cur_password = 5,
    tgl_bot_hash = 6,
)

type tgl_update_callback
    new_msg::Ptr{Void}
    marked_read::Ptr{Void}
    logprintf::Ptr{Void}
    get_values::Ptr{Void}
    logged_in::Ptr{Void}
    started::Ptr{Void}
    type_notification::Ptr{Void}
    type_in_chat_notification::Ptr{Void}
    type_in_secret_chat_notification::Ptr{Void}
    status_notification::Ptr{Void}
    user_registered::Ptr{Void}
    user_activated::Ptr{Void}
    new_authorization::Ptr{Void}
    chat_update::Ptr{Void}
    channel_update::Ptr{Void}
    user_update::Ptr{Void}
    secret_chat_update::Ptr{Void}
    msg_receive::Ptr{Void}
    our_id::Ptr{Void}
    notification::Ptr{Void}
    user_status_update::Ptr{Void}
    create_print_name::Ptr{Void}
    on_failed_login::Ptr{Void}
end

type tgl_net_methods
    write_out::Ptr{Void}
    read_in::Ptr{Void}
    read_in_lookup::Ptr{Void}
    flush_out::Ptr{Void}
    incr_out_packet_num::Ptr{Void}
    free::Ptr{Void}
    get_dc::Ptr{Void}
    get_session::Ptr{Void}
    create_connection::Ptr{Void}
end

type tgl_timer
end

type tree_random_id
end

type tree_temp_id
end

type tgl_timer_methods
    alloc::Ptr{Void}
    insert::Ptr{Void}
    remove::Ptr{Void}
    free::Ptr{Void}
end

typealias tgl_user_id_t tgl_peer_id_t
typealias tgl_chat_id_t tgl_peer_id_t
typealias tgl_secret_chat_id_t tgl_peer_id_t
typealias tgl_user_or_chat_id_t tgl_peer_id_t
