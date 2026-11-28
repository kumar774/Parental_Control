.class final Lcom/lxj/xpopup/util/h$b;
.super Ljava/lang/Object;
.source "XPopupUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/h;->R(Landroid/content/Context;Lu6/k;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu6/k;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lu6/k;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$uri",
            "val$context",
            "val$imageLoader"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/util/h$b;->b:Lu6/k;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/util/h$b;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/lxj/xpopup/util/h$b;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1
    const-string v0, "\ubfc2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ubfc3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/lxj/xpopup/util/h$b;->b:Lu6/k;

    .line 7
    iget-object v3, p0, Lcom/lxj/xpopup/util/h$b;->c:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Lcom/lxj/xpopup/util/h$b;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v3, v4}, Lu6/k;->c(Landroid/content/Context;Ljava/lang/Object;)Ljava/io/File;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/lxj/xpopup/util/h$b;->c:Landroid/content/Context;

    .line 19
    sget v1, Lcom/lxj/xpopup/b$m;->c1:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 31
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/lxj/xpopup/util/h$b;->c:Landroid/content/Context;

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 59
    :cond_1
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v6

    .line 70
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v6, "\ubfc4"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v2}, Lcom/lxj/xpopup/util/h;->x(Ljava/io/File;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    const/16 v5, 0x1d

    .line 96
    if-ge v3, v5, :cond_3

    .line 98
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 107
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 110
    new-instance v0, Ljava/io/FileOutputStream;

    .line 112
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 117
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120
    invoke-static {v0, v3}, Lcom/lxj/xpopup/util/h;->f(Ljava/io/OutputStream;Ljava/io/InputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 126
    new-instance v0, Landroid/content/Intent;

    .line 128
    const-string v2, "\ubfc5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 156
    iget-object v1, p0, Lcom/lxj/xpopup/util/h$b;->c:Landroid/content/Context;

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    goto/16 :goto_3

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :catchall_1
    move-exception v2

    .line 166
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    goto :goto_1

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    :goto_1
    throw v2

    .line 175
    :cond_3
    new-instance v1, Landroid/content/ContentValues;

    .line 177
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 180
    const-string v3, "\ubfc6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v3, "\ubfc7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    const-string v4, "\ubfc8"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    const-string v4, "\ubfc9"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 208
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 213
    :goto_2
    const-string v4, "\ubfca"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v6, "\ubfcb"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v6, p0, Lcom/lxj/xpopup/util/h$b;->c:Landroid/content/Context;

    .line 232
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    iget-object v4, p0, Lcom/lxj/xpopup/util/h$b;->c:Landroid/content/Context;

    .line 256
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 263
    move-result-object v3

    .line 264
    if-nez v3, :cond_5

    .line 266
    iget-object v0, p0, Lcom/lxj/xpopup/util/h$b;->c:Landroid/content/Context;

    .line 268
    sget v1, Lcom/lxj/xpopup/b$m;->f1:I

    .line 270
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    return-void

    .line 278
    :cond_5
    iget-object v4, p0, Lcom/lxj/xpopup/util/h$b;->c:Landroid/content/Context;

    .line 280
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 287
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 288
    :try_start_6
    new-instance v6, Ljava/io/FileInputStream;

    .line 290
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 293
    invoke-static {v5, v6}, Lcom/lxj/xpopup/util/h;->f(Ljava/io/OutputStream;Ljava/io/InputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 296
    if-eqz v5, :cond_6

    .line 298
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 301
    :cond_6
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v4, v3, v1, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 316
    :goto_3
    iget-object v0, p0, Lcom/lxj/xpopup/util/h$b;->c:Landroid/content/Context;

    .line 318
    sget v1, Lcom/lxj/xpopup/b$m;->g1:I

    .line 320
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 327
    goto :goto_6

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 330
    :catchall_4
    move-exception v1

    .line 331
    if-eqz v5, :cond_7

    .line 333
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 336
    goto :goto_4

    .line 337
    :catchall_5
    move-exception v2

    .line 338
    :try_start_a
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    :cond_7
    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 342
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    iget-object v0, p0, Lcom/lxj/xpopup/util/h$b;->c:Landroid/content/Context;

    .line 347
    sget v1, Lcom/lxj/xpopup/b$m;->f1:I

    .line 349
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 356
    :goto_6
    return-void
.end method
