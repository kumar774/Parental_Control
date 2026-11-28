.class public final Lk2/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lk2/b;

.field private static b:Ljava/util/List;

.field private static c:Ljava/lang/String;

.field private static d:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private static e:Z

.field private static f:Z

.field private static final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lk2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/b;->a:Lk2/b;

    .line 7
    .line 8
    const-string v6, "com.heytap.browser"

    .line 9
    .line 10
    const-string v7, "com.vivo.browser"

    .line 11
    .line 12
    const-string v1, "com.huawei.browser"

    .line 13
    .line 14
    const-string v2, "com.hionor.browser"

    .line 15
    .line 16
    const-string v3, "com.android.browser"

    .line 17
    .line 18
    const-string v4, "com.android.chrome"

    .line 19
    .line 20
    const-string v5, "com.microsoft.emmx"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Llc/q;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lk2/b;->b:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    sput-object v0, Lk2/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lk2/b;->f:Z

    .line 38
    .line 39
    const-string v14, "TV"

    .line 40
    .line 41
    const-string v15, "info"

    .line 42
    .line 43
    const-string v1, "com"

    .line 44
    .line 45
    const-string v2, "cn"

    .line 46
    .line 47
    const-string v3, "edu"

    .line 48
    .line 49
    const-string v4, "gov"

    .line 50
    .line 51
    const-string v5, "ink"

    .line 52
    .line 53
    const-string v6, "xyz"

    .line 54
    .line 55
    const-string v7, "net"

    .line 56
    .line 57
    const-string v8, "top"

    .line 58
    .line 59
    const-string v9, "tech"

    .line 60
    .line 61
    const-string v10, "org"

    .line 62
    .line 63
    const-string v11, "int"

    .line 64
    .line 65
    const-string v12, "pub"

    .line 66
    .line 67
    const-string v13, "\u4e2d\u56fd"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Llc/q;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lk2/b;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lk2/b;Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk2/b;->c(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lk2/b;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk2/b;->i(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lk2/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk2/b$a;

    .line 7
    .line 8
    iget v1, v0, Lk2/b$a;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk2/b$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk2/b$a;-><init>(Lk2/b;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk2/b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk2/b$a;->g:I

    .line 32
    .line 33
    const-wide/16 v3, 0x1f4

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lk2/b$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lk2/b$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lk2/b$a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget p1, v0, Lk2/b$a;->d:I

    .line 70
    .line 71
    iget-object p2, v0, Lk2/b$a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v0, Lk2/b$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v0, Lk2/b$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p3, p2

    .line 87
    move p2, p1

    .line 88
    move-object p1, v5

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    const-string p3, "https://www.fundot.info/forbidPage"

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {p2, p3, v7, v6, v2}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_8

    .line 104
    .line 105
    const-string p3, "https://www.kidslink.info/forbidPage"

    .line 106
    .line 107
    invoke-static {p2, p3, v7, v6, v2}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_8

    .line 112
    .line 113
    const-string p3, "www.fundot.info"

    .line 114
    .line 115
    invoke-static {p2, p3, v7, v6, v2}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_8

    .line 120
    .line 121
    const-string p3, "fundot.info"

    .line 122
    .line 123
    invoke-static {p2, p3, v7, v6, v2}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_8

    .line 128
    .line 129
    const-string p3, "www.kidslink.info"

    .line 130
    .line 131
    invoke-static {p2, p3, v7, v6, v2}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_8

    .line 136
    .line 137
    const-string p3, "kidslink.info"

    .line 138
    .line 139
    invoke-static {p2, p3, v7, v6, v2}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_8

    .line 144
    .line 145
    const-string p3, "\u7981\u6b62\u8bbf\u95ee"

    .line 146
    .line 147
    invoke-static {p2, p3, v7, v6, v2}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_8

    .line 152
    .line 153
    const-string p3, "The website is blocked"

    .line 154
    .line 155
    invoke-static {p2, p3, v7, v6, v2}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-nez p3, :cond_8

    .line 160
    .line 161
    sget-object p3, Lk2/b;->a:Lk2/b;

    .line 162
    .line 163
    invoke-virtual {p3, p2}, Lk2/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {p3, p1, v2}, Lk2/b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_8

    .line 172
    .line 173
    sget-boolean p3, Lk2/b;->e:Z

    .line 174
    .line 175
    if-nez p3, :cond_8

    .line 176
    .line 177
    sget-boolean p3, Lk2/b;->f:Z

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v8, "\u8df3\u8f6c\uff0c\u7981\u6b62\u8bbf\u95ee\u7f51\u5740url="

    .line 185
    .line 186
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v8, " performRedirect = "

    .line 193
    .line 194
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string v2, "P4buBrowserClick"

    .line 205
    .line 206
    invoke-static {v2, p3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-boolean v5, Lk2/b;->e:Z

    .line 210
    .line 211
    iput-object p1, v0, Lk2/b$a;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    iput-object p3, v0, Lk2/b$a;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p2, v0, Lk2/b$a;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput v7, v0, Lk2/b$a;->d:I

    .line 222
    .line 223
    iput v5, v0, Lk2/b$a;->g:I

    .line 224
    .line 225
    invoke-static {v3, v4, v0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-ne p3, v1, :cond_4

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move-object p3, p2

    .line 233
    move-object v2, p3

    .line 234
    move p2, v7

    .line 235
    :goto_1
    sget-boolean v5, Lk2/b;->f:Z

    .line 236
    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    sput-boolean v7, Lk2/b;->f:Z

    .line 240
    .line 241
    sget-object v5, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_5

    .line 248
    .line 249
    sget-object v5, Lk2/b;->a:Lk2/b;

    .line 250
    .line 251
    new-instance v8, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v9, "https://www.fundot.info/forbidPage?url="

    .line 257
    .line 258
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-direct {v5, v8, p1}, Lk2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    sget-object v5, Lk2/b;->a:Lk2/b;

    .line 273
    .line 274
    new-instance v8, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v9, "https://www.kidslink.info/forbidPage?url="

    .line 280
    .line 281
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-direct {v5, v8, p1}, Lk2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, v0, Lk2/b$a;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, v0, Lk2/b$a;->b:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, v0, Lk2/b$a;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iput p2, v0, Lk2/b$a;->d:I

    .line 313
    .line 314
    iput v6, v0, Lk2/b$a;->g:I

    .line 315
    .line 316
    invoke-static {v3, v4, v0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v1, :cond_7

    .line 321
    .line 322
    :goto_3
    return-object v1

    .line 323
    :cond_7
    :goto_4
    sput-boolean v7, Lk2/b;->e:Z

    .line 324
    .line 325
    :cond_8
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 326
    .line 327
    return-object p1
.end method

.method public static final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lk2/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/fundot/p4bu/netcontroller/AccessControl;->d()Lcom/fundot/p4bu/netcontroller/AccessControl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v3}, Lcom/fundot/p4bu/netcontroller/AccessControl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    sput-boolean v1, Lk2/b;->f:Z

    .line 29
    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    sput-boolean v2, Lk2/b;->f:Z

    .line 32
    .line 33
    return v1
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.browser.application_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const p2, 0x34008000

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    new-instance p2, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const/high16 p1, 0x10000000

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final h(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lk2/b;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p3, p2}, Llc/q;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    sget-object p3, Lcom/fundot/p4bu/appsetting/AppSetting$z0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$z0;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p3, p2}, Llc/q;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/fundot/p4bu/netcontroller/AccessControl;->d()Lcom/fundot/p4bu/netcontroller/AccessControl;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lcom/fundot/p4bu/netcontroller/AccessControl;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lk2/b$b;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {v3, p1, p0, p2}, Lk2/b$b;-><init>(Landroid/view/accessibility/AccessibilityEvent;Landroid/content/Context;Loc/e;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private final i(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lk2/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk2/b$c;

    .line 7
    .line 8
    iget v1, v0, Lk2/b$c;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk2/b$c;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk2/b$c;-><init>(Lk2/b;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk2/b$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk2/b$c;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget p1, v0, Lk2/b$c;->h:I

    .line 47
    .line 48
    iget p2, v0, Lk2/b$c;->g:I

    .line 49
    .line 50
    iget-object v2, v0, Lk2/b$c;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v0, Lk2/b$c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, Lk2/b$c;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v0, Lk2/b$c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v0, Lk2/b$c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    iget-object v9, v0, Lk2/b$c;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :pswitch_1
    iget-object p1, v0, Lk2/b$c;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, v0, Lk2/b$c;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, v0, Lk2/b$c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, v0, Lk2/b$c;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, v0, Lk2/b$c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 98
    .line 99
    iget-object p1, v0, Lk2/b$c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :pswitch_2
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-nez p2, :cond_1

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const-string v2, ""

    .line 119
    .line 120
    if-nez p3, :cond_d

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object p3, v2

    .line 138
    :goto_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object v5, v2

    .line 154
    :goto_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-object v6, v2

    .line 170
    :goto_3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object v7, v2

    .line 186
    :goto_4
    sget-object v8, Lk2/b;->c:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sput-object v8, Lk2/b;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {p3, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_6
    const-string v8, "com.huawei.browser"

    .line 217
    .line 218
    invoke-static {p3, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const-string v9, "android.widget.EditText"

    .line 223
    .line 224
    if-nez v8, :cond_7

    .line 225
    .line 226
    const-string v8, "com.hionor.browser"

    .line 227
    .line 228
    invoke-static {p3, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_8

    .line 233
    .line 234
    :cond_7
    invoke-static {v5, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_8

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-lez v8, :cond_8

    .line 251
    .line 252
    sput-object v2, Lk2/b;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, v0, Lk2/b$c;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, v0, Lk2/b$c;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, v0, Lk2/b$c;->c:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, v0, Lk2/b$c;->d:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, v0, Lk2/b$c;->e:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, v0, Lk2/b$c;->f:Ljava/lang/Object;

    .line 289
    .line 290
    iput v3, v0, Lk2/b$c;->k:I

    .line 291
    .line 292
    invoke-direct {p0, p3, v7, v0}, Lk2/b;->c(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v1, :cond_11

    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_8
    const-string v3, "com.android.browser"

    .line 301
    .line 302
    invoke-static {p3, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    invoke-static {v5, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_9

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_9

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-lez v3, :cond_9

    .line 325
    .line 326
    sput-object v2, Lk2/b;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, v0, Lk2/b$c;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, v0, Lk2/b$c;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, v0, Lk2/b$c;->c:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, v0, Lk2/b$c;->d:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, v0, Lk2/b$c;->e:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p1, v0, Lk2/b$c;->f:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 p1, 0x2

    .line 365
    iput p1, v0, Lk2/b$c;->k:I

    .line 366
    .line 367
    invoke-direct {p0, p3, v6, v0}, Lk2/b;->c(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v1, :cond_11

    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_9
    const-string v3, "com.android.chrome"

    .line 376
    .line 377
    invoke-static {p3, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_a

    .line 382
    .line 383
    invoke-static {v5, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_a

    .line 388
    .line 389
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_a

    .line 394
    .line 395
    sget-object v3, Lk2/b;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-lez v3, :cond_a

    .line 402
    .line 403
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-lez v3, :cond_a

    .line 408
    .line 409
    sput-object v2, Lk2/b;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iput-object p1, v0, Lk2/b$c;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iput-object p1, v0, Lk2/b$c;->b:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iput-object p1, v0, Lk2/b$c;->c:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iput-object p1, v0, Lk2/b$c;->d:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iput-object p1, v0, Lk2/b$c;->e:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iput-object p1, v0, Lk2/b$c;->f:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 p1, 0x3

    .line 448
    iput p1, v0, Lk2/b$c;->k:I

    .line 449
    .line 450
    invoke-direct {p0, p3, v6, v0}, Lk2/b;->c(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-ne p1, v1, :cond_11

    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_a
    const-string v3, "com.microsoft.emmx"

    .line 459
    .line 460
    invoke-static {p3, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_b

    .line 465
    .line 466
    invoke-static {v5, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_b

    .line 471
    .line 472
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_b

    .line 477
    .line 478
    sget-object v3, Lk2/b;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-lez v3, :cond_b

    .line 485
    .line 486
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-lez v3, :cond_b

    .line 491
    .line 492
    sput-object p2, Lk2/b;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 493
    .line 494
    sput-object v2, Lk2/b;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iput-object p1, v0, Lk2/b$c;->a:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iput-object p1, v0, Lk2/b$c;->b:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iput-object p1, v0, Lk2/b$c;->c:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iput-object p1, v0, Lk2/b$c;->d:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iput-object p1, v0, Lk2/b$c;->e:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iput-object p1, v0, Lk2/b$c;->f:Ljava/lang/Object;

    .line 531
    .line 532
    const/4 p1, 0x4

    .line 533
    iput p1, v0, Lk2/b$c;->k:I

    .line 534
    .line 535
    invoke-direct {p0, p3, v6, v0}, Lk2/b;->c(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    if-ne p1, v1, :cond_11

    .line 540
    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :cond_b
    const-string v3, "com.vivo.browser"

    .line 544
    .line 545
    invoke-static {p3, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    const-string v8, "android.widget.TextView"

    .line 550
    .line 551
    if-eqz v3, :cond_c

    .line 552
    .line 553
    invoke-static {v5, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_c

    .line 558
    .line 559
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_c

    .line 564
    .line 565
    sget-object v3, Lk2/b;->c:Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-lez v3, :cond_c

    .line 572
    .line 573
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-lez v3, :cond_c

    .line 578
    .line 579
    sput-object p2, Lk2/b;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 580
    .line 581
    sput-object v2, Lk2/b;->c:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iput-object p1, v0, Lk2/b$c;->a:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iput-object p1, v0, Lk2/b$c;->b:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iput-object p1, v0, Lk2/b$c;->c:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iput-object p1, v0, Lk2/b$c;->d:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    iput-object p1, v0, Lk2/b$c;->e:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    iput-object p1, v0, Lk2/b$c;->f:Ljava/lang/Object;

    .line 618
    .line 619
    const/4 p1, 0x5

    .line 620
    iput p1, v0, Lk2/b$c;->k:I

    .line 621
    .line 622
    invoke-direct {p0, p3, v6, v0}, Lk2/b;->c(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    if-ne p1, v1, :cond_11

    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :cond_c
    const-string v3, "com.heytap.browser"

    .line 631
    .line 632
    invoke-static {p3, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_11

    .line 637
    .line 638
    invoke-static {v5, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_11

    .line 643
    .line 644
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_11

    .line 649
    .line 650
    sget-object v3, Lk2/b;->c:Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-lez v3, :cond_11

    .line 657
    .line 658
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-lez v3, :cond_11

    .line 663
    .line 664
    sput-object p2, Lk2/b;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 665
    .line 666
    sput-object v2, Lk2/b;->c:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    iput-object p1, v0, Lk2/b$c;->a:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    iput-object p1, v0, Lk2/b$c;->b:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    iput-object p1, v0, Lk2/b$c;->c:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    iput-object p1, v0, Lk2/b$c;->d:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    iput-object p1, v0, Lk2/b$c;->e:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    iput-object p1, v0, Lk2/b$c;->f:Ljava/lang/Object;

    .line 703
    .line 704
    const/4 p1, 0x6

    .line 705
    iput p1, v0, Lk2/b$c;->k:I

    .line 706
    .line 707
    invoke-direct {p0, p3, v6, v0}, Lk2/b;->c(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    if-ne p1, v1, :cond_11

    .line 712
    .line 713
    goto :goto_6

    .line 714
    :cond_d
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 715
    .line 716
    .line 717
    move-result p3

    .line 718
    const/4 v5, 0x0

    .line 719
    move-object v6, p2

    .line 720
    move-object p2, p1

    .line 721
    move p1, p3

    .line 722
    move-object p3, v6

    .line 723
    move-object v6, v2

    .line 724
    move-object v7, v6

    .line 725
    move-object v8, v7

    .line 726
    :goto_5
    if-ge v5, p1, :cond_11

    .line 727
    .line 728
    invoke-virtual {p3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    if-eqz v9, :cond_10

    .line 733
    .line 734
    invoke-virtual {p3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    iput-object p2, v0, Lk2/b$c;->a:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object p3, v0, Lk2/b$c;->b:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    iput-object v10, v0, Lk2/b$c;->c:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    iput-object v10, v0, Lk2/b$c;->d:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    iput-object v10, v0, Lk2/b$c;->e:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    iput-object v10, v0, Lk2/b$c;->f:Ljava/lang/Object;

    .line 765
    .line 766
    iput v5, v0, Lk2/b$c;->g:I

    .line 767
    .line 768
    iput p1, v0, Lk2/b$c;->h:I

    .line 769
    .line 770
    const/4 v10, 0x7

    .line 771
    iput v10, v0, Lk2/b$c;->k:I

    .line 772
    .line 773
    invoke-direct {p0, p2, v9, v0}, Lk2/b;->i(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    if-ne v9, v1, :cond_e

    .line 778
    .line 779
    :goto_6
    return-object v1

    .line 780
    :cond_e
    move-object v11, v9

    .line 781
    move-object v9, p2

    .line 782
    move p2, v5

    .line 783
    move-object v5, v6

    .line 784
    move-object v6, v7

    .line 785
    move-object v7, v8

    .line 786
    move-object v8, p3

    .line 787
    move-object p3, v11

    .line 788
    :goto_7
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 789
    .line 790
    if-nez p3, :cond_f

    .line 791
    .line 792
    move-object p3, v8

    .line 793
    move-object v8, v7

    .line 794
    move-object v7, v6

    .line 795
    move-object v6, v5

    .line 796
    move v5, p2

    .line 797
    move-object p2, v9

    .line 798
    goto :goto_8

    .line 799
    :cond_f
    return-object p3

    .line 800
    :cond_10
    :goto_8
    add-int/2addr v5, v3

    .line 801
    goto :goto_5

    .line 802
    :cond_11
    :goto_9
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "http://"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, p1

    .line 36
    :goto_0
    const-string v4, "."

    .line 37
    .line 38
    invoke-static {p1, v4, v1, v2, v3}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lez v5, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x50

    .line 65
    .line 66
    if-eq v5, v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x1bb

    .line 69
    .line 70
    if-eq v5, v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, ":"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-object v0, v1

    .line 98
    :catch_1
    :cond_3
    :goto_1
    const-string p1, "www."

    .line 99
    .line 100
    invoke-static {v0, p1}, Lhf/n;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v4, v3, v2, v3}, Lhf/n;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v2, Lk2/b;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "iterator(...)"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "next(...)"

    .line 130
    .line 131
    invoke-static {v3, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    return-object v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lk2/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
