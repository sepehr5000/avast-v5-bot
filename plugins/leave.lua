channel_leave("channel#id"..msg.to.id, ok_cb, false)
tg :
lq_channel_leave
—----------------------------------
    case lq_channel_leave:
      tgl_do_leave_channel (TLS, lua_ptr[p + 1].peer_id, lua_empty_cb, lua_ptr[p].ptr);
      p += 2;
      break;
—------------------------------------
  {"channel_leave", lq_channel_leave, { lfp_channel, lfp_none }}
