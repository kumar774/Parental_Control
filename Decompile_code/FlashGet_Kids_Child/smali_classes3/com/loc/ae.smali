.class public final Lcom/loc/ae;
.super Lcom/loc/ag;
.source "AAIDRemapRequest.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field protected j:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/loc/ag;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/ae;->j:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v1, "\ub40d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "\ub40e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "\ub40f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/loc/ag;->k:Landroid/content/Context;

    .line 22
    invoke-static {v2}, Lcom/loc/m;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "\ub410"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "\ub411"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "\ub412"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "\ub413"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "\ub414"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "\ub415"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static {}, Lcom/loc/ac;->a()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/loc/ae;->a:Ljava/lang/String;

    .line 63
    const-string v2, "\ub416"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "\ub417"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/loc/ag;->k:Landroid/content/Context;

    .line 72
    invoke-static {v2}, Lcom/loc/z;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-static {}, Lcom/loc/ac;->b()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/loc/ae;->b:Ljava/lang/String;

    .line 85
    const-string v2, "\ub418"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v1, "\ub419"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/loc/ag;->k:Landroid/content/Context;

    .line 94
    invoke-static {v2}, Lcom/loc/z;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-static {}, Lcom/loc/ac;->c()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/loc/ae;->c:Ljava/lang/String;

    .line 107
    const-string v2, "\ub41a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v1, "\ub41b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/loc/ag;->k:Landroid/content/Context;

    .line 116
    invoke-static {v2}, Lcom/loc/z;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-static {}, Lcom/loc/ac;->d()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/loc/ae;->d:Ljava/lang/String;

    .line 129
    const-string v2, "\ub41c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v1, "\ub41d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/loc/ag;->k:Landroid/content/Context;

    .line 138
    invoke-static {v2}, Lcom/loc/z;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-static {}, Lcom/loc/ac;->e()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lcom/loc/ae;->e:Ljava/lang/String;

    .line 151
    const-string v2, "\ub41e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v1, "\ub41f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/loc/ag;->k:Landroid/content/Context;

    .line 160
    invoke-static {v2}, Lcom/loc/z;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    invoke-static {}, Lcom/loc/ac;->f()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/loc/ae;->f:Ljava/lang/String;

    .line 173
    const-string v2, "\ub420"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v1, "\ub421"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/loc/ag;->k:Landroid/content/Context;

    .line 182
    invoke-static {v2}, Lcom/loc/z;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    invoke-static {}, Lcom/loc/ac;->g()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lcom/loc/ae;->g:Ljava/lang/String;

    .line 195
    const-string v2, "\ub422"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v1, "\ub423"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/loc/ag;->k:Landroid/content/Context;

    .line 204
    invoke-static {v2}, Lcom/loc/z;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v1, "\ub424"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/loc/ag;->k:Landroid/content/Context;

    .line 215
    invoke-static {v2}, Lcom/loc/ac;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v1, "\ub425"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {}, Lcom/loc/p;->g()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v1, "\ub426"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {}, Lcom/loc/ac;->h()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    iget-object v1, p0, Lcom/loc/ag;->k:Landroid/content/Context;

    .line 242
    invoke-static {v1}, Lcom/loc/p;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p0, Lcom/loc/ae;->h:Ljava/lang/String;

    .line 248
    const-string v2, "\ub427"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v1, "\ub428"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/loc/ag;->k:Landroid/content/Context;

    .line 257
    invoke-static {v2}, Lcom/loc/z;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    iget-object v1, p0, Lcom/loc/ag;->k:Landroid/content/Context;

    .line 266
    invoke-static {v1}, Lcom/loc/p;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p0, Lcom/loc/ae;->i:Ljava/lang/String;

    .line 272
    const-string v2, "\ub429"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v1, "\ub42a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    iget-object v2, p0, Lcom/loc/ag;->k:Landroid/content/Context;

    .line 281
    invoke-static {v2}, Lcom/loc/z;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string v1, "\ub42b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    iget-object v2, p0, Lcom/loc/ag;->k:Landroid/content/Context;

    .line 292
    invoke-static {v2}, Lcom/loc/z;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v1, "\ub42c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    iget-object v2, p0, Lcom/loc/ag;->k:Landroid/content/Context;

    .line 303
    invoke-static {v2}, Lcom/loc/z;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v1, "\ub42d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    iget-object v2, p0, Lcom/loc/ag;->k:Landroid/content/Context;

    .line 314
    invoke-static {v2}, Lcom/loc/z;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    const-string v1, "\ub42e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/loc/y;->d([B)[B

    .line 334
    move-result-object v0

    .line 335
    const-string v1, "\ub42f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-static {v1}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0, v1}, Lcom/loc/ac;->a([B[B)[B

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/loc/ae;->j:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :catchall_0
    iget-object v0, p0, Lcom/loc/ae;->j:[B

    .line 353
    return-object v0
.end method
