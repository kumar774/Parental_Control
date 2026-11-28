.class public final Lcom/loc/e$a;
.super Landroid/os/Handler;
.source "ApsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/e;


# direct methods
.method public constructor <init>(Lcom/loc/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 6
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_1

    .line 17
    const-string v4, "\ub712"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 25
    invoke-virtual {v5, v4}, Lcom/loc/e;->a(Ljava/lang/String;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 31
    iget v4, p1, Landroid/os/Message;->what:I

    .line 33
    if-ne v4, v0, :cond_0

    .line 35
    const/16 v4, 0x836

    .line 37
    invoke-static {v1, v4}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    .line 40
    const-string v1, "\ub713"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/loc/e;->b(Ljava/lang/String;)Lcom/loc/ey;

    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lcom/loc/es;

    .line 48
    invoke-direct {v4}, Lcom/loc/es;-><init>()V

    .line 51
    const-string v5, "\ub714"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lcom/loc/es;->f(Ljava/lang/String;)V

    .line 56
    const-string v5, "\ub715"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Lcom/loc/es;->e(Ljava/lang/String;)V

    .line 61
    iget-object v5, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 63
    invoke-virtual {v1}, Lcom/loc/ey;->k()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v3, v1, v6, v4}, Lcom/loc/e;->a(Lcom/loc/e;Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/loc/es;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :catchall_1
    move-exception v3

    .line 75
    move-object v7, v3

    .line 76
    move-object v3, v1

    .line 77
    move-object v1, v7

    .line 78
    goto :goto_1

    .line 79
    :catchall_2
    move-exception v2

    .line 80
    move-object v3, v1

    .line 81
    move-object v1, v2

    .line 82
    move-object v2, v3

    .line 83
    :goto_1
    :try_start_3
    const-string v4, "\ub716"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    const-string v5, "\ub717"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-static {v1, v4, v5}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 92
    if-eqz v1, :cond_4

    .line 94
    if-eq v1, v0, :cond_3

    .line 96
    const-string v4, "\ub718"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    const-string v5, "\ub719"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    packed-switch v1, :pswitch_data_0

    .line 103
    goto/16 :goto_3

    .line 105
    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 107
    invoke-static {v0, v2}, Lcom/loc/e;->a(Lcom/loc/e;Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 112
    const/16 v1, 0xc

    .line 114
    invoke-virtual {v0, v3, v2, v5, v1}, Lcom/loc/e;->a(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 117
    goto/16 :goto_3

    .line 119
    :catchall_3
    move-exception p1

    .line 120
    goto/16 :goto_4

    .line 122
    :pswitch_1
    if-eqz v2, :cond_5

    .line 124
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 130
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 136
    invoke-static {v1}, Lcom/loc/e;->b(Lcom/loc/e;)Ljava/util/HashMap;

    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 147
    :goto_2
    invoke-virtual {v0}, Lcom/loc/e;->c()V

    .line 150
    goto/16 :goto_3

    .line 152
    :pswitch_2
    if-eqz v2, :cond_5

    .line 154
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 160
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 166
    invoke-static {v1}, Lcom/loc/e;->b(Lcom/loc/e;)Ljava/util/HashMap;

    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 177
    goto :goto_2

    .line 178
    :pswitch_3
    iget-object v1, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 180
    invoke-static {v1, v2}, Lcom/loc/e;->a(Lcom/loc/e;Landroid/os/Bundle;)V

    .line 183
    iget-object v1, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 185
    const-string v4, "\ub71a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/loc/e;->a(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 190
    goto/16 :goto_3

    .line 192
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 194
    if-eqz v0, :cond_2

    .line 196
    iget-object v1, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 198
    invoke-static {v1}, Lcom/loc/e;->c(Lcom/loc/e;)Ljava/util/List;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 206
    invoke-static {v1}, Lcom/loc/e;->c(Lcom/loc/e;)Ljava/util/List;

    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_2

    .line 216
    iget-object v1, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 218
    invoke-static {v1}, Lcom/loc/e;->c(Lcom/loc/e;)Ljava/util/List;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 227
    invoke-static {v0}, Lcom/loc/e;->c(Lcom/loc/e;)Ljava/util/List;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_5

    .line 233
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 235
    invoke-static {v0}, Lcom/loc/e;->c(Lcom/loc/e;)Ljava/util/List;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_5

    .line 245
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 247
    iget-object v0, v0, Lcom/loc/e;->f:Lcom/loc/et;

    .line 249
    invoke-virtual {v0}, Lcom/loc/et;->h()V

    .line 252
    goto :goto_3

    .line 253
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 255
    if-eqz v1, :cond_5

    .line 257
    iget-object v2, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 259
    invoke-static {v2}, Lcom/loc/e;->c(Lcom/loc/e;)Ljava/util/List;

    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_5

    .line 265
    iget-object v2, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 267
    invoke-static {v2}, Lcom/loc/e;->c(Lcom/loc/e;)Ljava/util/List;

    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_5

    .line 277
    iget-object v2, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 279
    invoke-static {v2}, Lcom/loc/e;->c(Lcom/loc/e;)Ljava/util/List;

    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v1, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 288
    invoke-static {v1}, Lcom/loc/e;->c(Lcom/loc/e;)Ljava/util/List;

    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 295
    move-result v1

    .line 296
    if-ne v1, v0, :cond_5

    .line 298
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 300
    invoke-static {v0}, Lcom/loc/e;->d(Lcom/loc/e;)V

    .line 303
    goto :goto_3

    .line 304
    :pswitch_6
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 306
    invoke-static {v0, v3}, Lcom/loc/e;->a(Lcom/loc/e;Landroid/os/Messenger;)V

    .line 309
    goto :goto_3

    .line 310
    :pswitch_7
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 312
    invoke-virtual {v0}, Lcom/loc/e;->d()V

    .line 315
    goto :goto_3

    .line 316
    :pswitch_8
    iget-object v1, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 318
    invoke-static {v1, v2}, Lcom/loc/e;->a(Lcom/loc/e;Landroid/os/Bundle;)V

    .line 321
    iget-object v1, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 323
    invoke-virtual {v1, v3, v2, v5, v0}, Lcom/loc/e;->a(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 326
    goto :goto_3

    .line 327
    :pswitch_9
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 329
    invoke-static {v0, v2}, Lcom/loc/e;->a(Lcom/loc/e;Landroid/os/Bundle;)V

    .line 332
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 334
    invoke-static {v0}, Lcom/loc/e;->a(Lcom/loc/e;)V

    .line 337
    goto :goto_3

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 340
    invoke-static {v0, v2}, Lcom/loc/e;->a(Lcom/loc/e;Landroid/os/Bundle;)V

    .line 343
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 345
    invoke-static {v0, v3, v2}, Lcom/loc/e;->b(Lcom/loc/e;Landroid/os/Messenger;Landroid/os/Bundle;)V

    .line 348
    goto :goto_3

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 351
    invoke-static {v0, v2}, Lcom/loc/e;->a(Lcom/loc/e;Landroid/os/Bundle;)V

    .line 354
    iget-object v0, p0, Lcom/loc/e$a;->a:Lcom/loc/e;

    .line 356
    invoke-static {v0, v3, v2}, Lcom/loc/e;->a(Lcom/loc/e;Landroid/os/Messenger;Landroid/os/Bundle;)V

    .line 359
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 362
    return-void

    .line 363
    :goto_4
    const-string v0, "\ub71b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    const-string v1, "\ub71c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_9
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
