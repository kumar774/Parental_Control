.class final Landroidx/media/MediaBrowserServiceCompat$q;
.super Landroid/os/Handler;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field private final a:Landroidx/media/MediaBrowserServiceCompat$n;

.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$q;->b:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$n;

    .line 8
    invoke-direct {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 11
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    const-string v2, "data_callback_token"

    .line 9
    const-string v3, "data_calling_uid"

    .line 11
    const-string v4, "data_calling_pid"

    .line 13
    const-string v5, "data_package_name"

    .line 15
    const-string v6, "data_root_hints"

    .line 17
    const-string v7, "data_media_item_id"

    .line 19
    const-string v8, "data_result_receiver"

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    goto/16 :goto_0

    .line 29
    :pswitch_0
    const-string v1, "data_custom_action_extras"

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 38
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 40
    const-string v3, "data_custom_action"

    .line 42
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 52
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 54
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 56
    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 59
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$n;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 62
    goto/16 :goto_0

    .line 64
    :pswitch_1
    const-string v1, "data_search_extras"

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 73
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 75
    const-string v3, "data_search_query"

    .line 77
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 87
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 89
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 91
    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 94
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$n;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 97
    goto/16 :goto_0

    .line 99
    :pswitch_2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 101
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 103
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 105
    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 108
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$n;->i(Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 111
    goto/16 :goto_0

    .line 113
    :pswitch_3
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 120
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 122
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 124
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 126
    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 129
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 136
    move-result v5

    .line 137
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140
    move-result v6

    .line 141
    move-object v3, v1

    .line 142
    move-object v4, p1

    .line 143
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$n;->e(Landroidx/media/MediaBrowserServiceCompat$o;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 146
    goto/16 :goto_0

    .line 148
    :pswitch_4
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 150
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 160
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 162
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 164
    invoke-direct {v3, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 167
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat$n;->d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 170
    goto :goto_0

    .line 171
    :pswitch_5
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 173
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {v0, v2}, Landroidx/core/os/d;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 183
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 185
    invoke-direct {v2, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 188
    invoke-virtual {v1, v3, v0, v2}, Landroidx/media/MediaBrowserServiceCompat$n;->f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 191
    goto :goto_0

    .line 192
    :pswitch_6
    const-string v1, "data_options"

    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 201
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 203
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    invoke-static {v0, v2}, Landroidx/core/os/d;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 213
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 215
    invoke-direct {v2, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 218
    invoke-virtual {v3, v4, v0, v1, v2}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 221
    goto :goto_0

    .line 222
    :pswitch_7
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 224
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 226
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 228
    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 231
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$n;->c(Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 234
    goto :goto_0

    .line 235
    :pswitch_8
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 242
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 244
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 251
    move-result v4

    .line 252
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 255
    move-result v5

    .line 256
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$p;

    .line 258
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 260
    invoke-direct {v7, p1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    .line 263
    move-object v3, v1

    .line 264
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$n;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 267
    :goto_0
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    const-string v1, "data_calling_uid"

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v1, "data_calling_pid"

    .line 25
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method
