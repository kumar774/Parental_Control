.class public final Le4/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Le4/d;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Le4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4/d;->a:Le4/d;

    .line 7
    .line 8
    const-string v36, "PPTX"

    .line 9
    .line 10
    const-string v37, "pdf"

    .line 11
    .line 12
    const-string v1, "jpg"

    .line 13
    .line 14
    const-string v2, "jpeg"

    .line 15
    .line 16
    const-string v3, "png"

    .line 17
    .line 18
    const-string v4, "gif"

    .line 19
    .line 20
    const-string v5, "bmp"

    .line 21
    .line 22
    const-string v6, "log"

    .line 23
    .line 24
    const-string v7, "txt"

    .line 25
    .line 26
    const-string v8, "json"

    .line 27
    .line 28
    const-string v9, "xml"

    .line 29
    .line 30
    const-string v10, "apk"

    .line 31
    .line 32
    const-string v11, "zip"

    .line 33
    .line 34
    const-string v12, "rar"

    .line 35
    .line 36
    const-string v13, "mp3"

    .line 37
    .line 38
    const-string v14, "wav"

    .line 39
    .line 40
    const-string v15, "3gpp"

    .line 41
    .line 42
    const-string v16, "wma"

    .line 43
    .line 44
    const-string v17, "mp4"

    .line 45
    .line 46
    const-string v18, "flv"

    .line 47
    .line 48
    const-string v19, "mp4"

    .line 49
    .line 50
    const-string v20, "mpeg"

    .line 51
    .line 52
    const-string v21, "mpg4"

    .line 53
    .line 54
    const-string v22, "3gp"

    .line 55
    .line 56
    const-string v23, "mkv"

    .line 57
    .line 58
    const-string v24, "rmvb"

    .line 59
    .line 60
    const-string v25, "wmv"

    .line 61
    .line 62
    const-string v26, "mpg"

    .line 63
    .line 64
    const-string v27, "avi"

    .line 65
    .line 66
    const-string v28, "DOC"

    .line 67
    .line 68
    const-string v29, "DOCX"

    .line 69
    .line 70
    const-string v30, "WPS"

    .line 71
    .line 72
    const-string v31, "XLS"

    .line 73
    .line 74
    const-string v32, "XLSX"

    .line 75
    .line 76
    const-string v33, ",xlsb"

    .line 77
    .line 78
    const-string v34, "ET"

    .line 79
    .line 80
    const-string v35, "PPT"

    .line 81
    .line 82
    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Le4/d;->b:[Ljava/lang/String;

    .line 87
    .line 88
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

.method public static synthetic a(Lcom/fundot/p4bu/setting/bean/AppManagerBean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Le4/d;->h(Lcom/fundot/p4bu/setting/bean/AppManagerBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le4/d;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/fundot/p4bu/setting/bean/AppManagerBean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le4/d;->g(Lcom/fundot/p4bu/setting/bean/AppManagerBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(Lcom/fundot/p4bu/setting/bean/AppManagerBean;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getEnableClean()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final h(Lcom/fundot/p4bu/setting/bean/AppManagerBean;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getPkgName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhf/n;->g0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.fundot.p4bu"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "/"

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/dhl/filescanner/FileScanner$FindItem;

    .line 31
    .line 32
    iget-object v7, v3, Lcom/dhl/filescanner/FileScanner$FindItem;->path:Ljava/lang/String;

    .line 33
    .line 34
    const-string v8, "path"

    .line 35
    .line 36
    invoke-static {v7, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x2

    .line 41
    invoke-static {v7, v0, v5, v10, v9}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget-object v7, v3, Lcom/dhl/filescanner/FileScanner$FindItem;->path:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v0}, Lhf/n;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    filled-new-array {v6}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const/4 v15, 0x6

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static/range {v11 .. v16}, Lhf/n;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-gt v9, v4, :cond_1

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-gt v9, v10, :cond_2

    .line 82
    .line 83
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v11, 0x3

    .line 108
    if-gt v9, v11, :cond_3

    .line 109
    .line 110
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_1
    new-instance v9, Lcom/fundot/p4bu/setting/bean/StorageFileItem;

    .line 180
    .line 181
    iget-object v10, v3, Lcom/dhl/filescanner/FileScanner$FindItem;->path:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v10, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-wide v11, v3, Lcom/dhl/filescanner/FileScanner$FindItem;->size:J

    .line 187
    .line 188
    iget-wide v5, v3, Lcom/dhl/filescanner/FileScanner$FindItem;->modifyTime:J

    .line 189
    .line 190
    const/16 v3, 0x3e8

    .line 191
    .line 192
    int-to-long v7, v3

    .line 193
    mul-long/2addr v5, v7

    .line 194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const/16 v18, 0x78

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    invoke-direct/range {v9 .. v19}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;-><init>(Ljava/lang/String;JLjava/lang/String;ZZILjava/util/List;ILxc/g;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_4

    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/util/List;

    .line 246
    .line 247
    if-nez v3, :cond_6

    .line 248
    .line 249
    new-instance v3, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-instance v8, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_8

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    move-object v10, v9

    .line 278
    check-cast v10, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v10, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_7

    .line 285
    .line 286
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_a

    .line 304
    .line 305
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    move-object v10, v9

    .line 310
    check-cast v10, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v10, v0}, Lhf/n;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    filled-new-array {v6}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    const/4 v15, 0x6

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-static/range {v11 .. v16}, Lhf/n;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-nez v11, :cond_9

    .line 340
    .line 341
    new-instance v11, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_9
    check-cast v11, Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_19

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Ljava/util/Map$Entry;

    .line 374
    .line 375
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Ljava/util/List;

    .line 386
    .line 387
    new-instance v10, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Ljava/util/List;

    .line 407
    .line 408
    if-nez v9, :cond_b

    .line 409
    .line 410
    new-instance v9, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    :cond_b
    move-object v10, v9

    .line 416
    check-cast v10, Ljava/lang/Iterable;

    .line 417
    .line 418
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const-wide/16 v22, 0x0

    .line 423
    .line 424
    move-wide/from16 v13, v22

    .line 425
    .line 426
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_c

    .line 431
    .line 432
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Lcom/fundot/p4bu/setting/bean/StorageFileItem;

    .line 437
    .line 438
    invoke-virtual {v11}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->getSize()J

    .line 439
    .line 440
    .line 441
    move-result-wide v15

    .line 442
    add-long/2addr v13, v15

    .line 443
    goto :goto_5

    .line 444
    :cond_c
    new-instance v11, Lcom/fundot/p4bu/setting/bean/StorageFileItem;

    .line 445
    .line 446
    const-string v15, ""

    .line 447
    .line 448
    const/16 v16, 0x1

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x50

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    invoke-direct/range {v11 .. v21}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;-><init>(Ljava/lang/String;JLjava/lang/String;ZZILjava/util/List;ILxc/g;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->getChildren()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v9, Ljava/util/Collection;

    .line 468
    .line 469
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 470
    .line 471
    .line 472
    check-cast v8, Ljava/lang/Iterable;

    .line 473
    .line 474
    new-instance v9, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_e

    .line 488
    .line 489
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    move-object v13, v10

    .line 494
    check-cast v13, Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v13, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    if-nez v13, :cond_d

    .line 501
    .line 502
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_e
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_10

    .line 520
    .line 521
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    move-object v13, v10

    .line 526
    check-cast v13, Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v13, v12}, Lhf/n;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    filled-new-array {v6}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    const/16 v18, 0x6

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    invoke-static/range {v14 .. v19}, Lhf/n;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    check-cast v13, Ljava/lang/String;

    .line 553
    .line 554
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    if-nez v14, :cond_f

    .line 559
    .line 560
    new-instance v14, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_f
    check-cast v14, Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_10
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_18

    .line 587
    .line 588
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, Ljava/util/Map$Entry;

    .line 593
    .line 594
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    check-cast v10, Ljava/lang/String;

    .line 599
    .line 600
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Ljava/util/List;

    .line 605
    .line 606
    new-instance v13, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    check-cast v13, Ljava/util/List;

    .line 629
    .line 630
    if-nez v13, :cond_11

    .line 631
    .line 632
    new-instance v13, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    :cond_11
    move-object v14, v13

    .line 638
    check-cast v14, Ljava/lang/Iterable;

    .line 639
    .line 640
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    move-wide/from16 v26, v22

    .line 645
    .line 646
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    if-eqz v15, :cond_12

    .line 651
    .line 652
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    check-cast v15, Lcom/fundot/p4bu/setting/bean/StorageFileItem;

    .line 657
    .line 658
    invoke-virtual {v15}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->getSize()J

    .line 659
    .line 660
    .line 661
    move-result-wide v15

    .line 662
    add-long v26, v26, v15

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_12
    new-instance v24, Lcom/fundot/p4bu/setting/bean/StorageFileItem;

    .line 666
    .line 667
    const-string v28, ""

    .line 668
    .line 669
    const/16 v29, 0x1

    .line 670
    .line 671
    const/16 v30, 0x0

    .line 672
    .line 673
    const/16 v31, 0x1

    .line 674
    .line 675
    const/16 v32, 0x0

    .line 676
    .line 677
    const/16 v33, 0x50

    .line 678
    .line 679
    const/16 v34, 0x0

    .line 680
    .line 681
    move-object/from16 v25, v10

    .line 682
    .line 683
    invoke-direct/range {v24 .. v34}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;-><init>(Ljava/lang/String;JLjava/lang/String;ZZILjava/util/List;ILxc/g;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v14, v24

    .line 687
    .line 688
    invoke-virtual {v14}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->getChildren()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    check-cast v13, Ljava/util/Collection;

    .line 693
    .line 694
    invoke-interface {v15, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 695
    .line 696
    .line 697
    check-cast v9, Ljava/lang/Iterable;

    .line 698
    .line 699
    new-instance v13, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v15

    .line 712
    if-eqz v15, :cond_14

    .line 713
    .line 714
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    move-object v4, v15

    .line 719
    check-cast v4, Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v4, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_13

    .line 726
    .line 727
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_13
    const/4 v4, 0x1

    .line 731
    goto :goto_a

    .line 732
    :cond_14
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    if-eqz v9, :cond_17

    .line 741
    .line 742
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    check-cast v9, Ljava/lang/String;

    .line 747
    .line 748
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    check-cast v10, Ljava/util/List;

    .line 753
    .line 754
    if-nez v10, :cond_15

    .line 755
    .line 756
    new-instance v10, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    :cond_15
    move-object v13, v10

    .line 762
    check-cast v13, Ljava/lang/Iterable;

    .line 763
    .line 764
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    move-wide/from16 v26, v22

    .line 769
    .line 770
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v15

    .line 774
    if-eqz v15, :cond_16

    .line 775
    .line 776
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    check-cast v15, Lcom/fundot/p4bu/setting/bean/StorageFileItem;

    .line 781
    .line 782
    invoke-virtual {v15}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->getSize()J

    .line 783
    .line 784
    .line 785
    move-result-wide v15

    .line 786
    add-long v26, v26, v15

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_16
    new-instance v24, Lcom/fundot/p4bu/setting/bean/StorageFileItem;

    .line 790
    .line 791
    const-string v28, ""

    .line 792
    .line 793
    const/16 v29, 0x1

    .line 794
    .line 795
    const/16 v30, 0x0

    .line 796
    .line 797
    const/16 v31, 0x2

    .line 798
    .line 799
    const/16 v32, 0x0

    .line 800
    .line 801
    const/16 v33, 0x50

    .line 802
    .line 803
    const/16 v34, 0x0

    .line 804
    .line 805
    move-object/from16 v25, v9

    .line 806
    .line 807
    invoke-direct/range {v24 .. v34}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;-><init>(Ljava/lang/String;JLjava/lang/String;ZZILjava/util/List;ILxc/g;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v9, v24

    .line 811
    .line 812
    invoke-virtual {v9}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->getChildren()Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    check-cast v10, Ljava/util/Collection;

    .line 817
    .line 818
    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 819
    .line 820
    .line 821
    invoke-virtual {v14}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->getChildren()Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    invoke-virtual {v14}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->getSize()J

    .line 829
    .line 830
    .line 831
    move-result-wide v15

    .line 832
    invoke-virtual {v9}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->getSize()J

    .line 833
    .line 834
    .line 835
    move-result-wide v9

    .line 836
    add-long/2addr v9, v15

    .line 837
    invoke-virtual {v14, v9, v10}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->setSize(J)V

    .line 838
    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_17
    invoke-virtual {v11}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->getChildren()Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->getSize()J

    .line 849
    .line 850
    .line 851
    move-result-wide v9

    .line 852
    invoke-virtual {v14}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->getSize()J

    .line 853
    .line 854
    .line 855
    move-result-wide v13

    .line 856
    add-long/2addr v9, v13

    .line 857
    invoke-virtual {v11, v9, v10}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->setSize(J)V

    .line 858
    .line 859
    .line 860
    const/4 v4, 0x1

    .line 861
    goto/16 :goto_8

    .line 862
    .line 863
    :cond_18
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    const/4 v4, 0x1

    .line 867
    goto/16 :goto_4

    .line 868
    .line 869
    :cond_19
    check-cast v3, Ljava/util/Collection;

    .line 870
    .line 871
    invoke-interface {v2, v5, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 872
    .line 873
    .line 874
    new-instance v0, Le4/d$b;

    .line 875
    .line 876
    invoke-direct {v0}, Le4/d$b;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v0}, Llc/q;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/util/Collection;

    .line 884
    .line 885
    invoke-static {v0}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0
.end method

.method private final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p1, v0}, Lhf/n;->e1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "/"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "dataDir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "files"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Le4/d;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p2}, Le4/d;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "getAbsolutePath(...)"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Le4/d;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1, p2}, Le4/d;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Le4/d$a;

    .line 56
    .line 57
    invoke-direct {p1}, Le4/d$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Llc/q;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-static {p1}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->Companion:Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;->getUserAppPoolApps()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Li2/e;->c()Li2/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Li2/e;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v3, "mUserAppList"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lcom/fundot/p4bu/setting/bean/AppManagerBean;

    .line 44
    .line 45
    sget-object v6, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getPkgName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v6, v5}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-static {v3, v4}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eqz v5, :cond_b

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/fundot/p4bu/setting/bean/AppManagerBean;

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object v11, v10

    .line 109
    check-cast v11, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 110
    .line 111
    iget-object v11, v11, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getPkgName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v11, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_2

    .line 122
    .line 123
    move-object v6, v10

    .line 124
    :cond_3
    check-cast v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsAllowUninstall()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v9, v7

    .line 134
    :goto_2
    invoke-virtual {v5, v9}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setEnableUnInstall(Z)V

    .line 135
    .line 136
    .line 137
    sget-boolean v9, Lcom/fundot/p4bu/ii/b;->q:Z

    .line 138
    .line 139
    if-nez v9, :cond_7

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsAllowDeleteData()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v9, v7

    .line 149
    :goto_3
    if-eqz v9, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v9, v7

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    move v9, v8

    .line 155
    :goto_5
    invoke-virtual {v5, v9}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setEnableClean(Z)V

    .line 156
    .line 157
    .line 158
    sget-boolean v9, Lcom/fundot/p4bu/ii/b;->o:Z

    .line 159
    .line 160
    if-nez v9, :cond_9

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsAllowStop()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move v6, v7

    .line 170
    :goto_6
    if-eqz v6, :cond_a

    .line 171
    .line 172
    :cond_9
    move v7, v8

    .line 173
    :cond_a
    invoke-virtual {v5, v7}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setEnableStop(Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->Companion:Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;->getFreeUserAppPoolPackageNames()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;->getControlUserAppPoolPackageNames()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v3, Lcom/fundot/p4bu/ii/managers/n;->j:Lcom/fundot/p4bu/ii/managers/n$b;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/managers/n$b;->a()Lcom/fundot/p4bu/ii/managers/n;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_e

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    move-object v10, v9

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_d

    .line 232
    .line 233
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_d

    .line 238
    .line 239
    move v10, v8

    .line 240
    goto :goto_8

    .line 241
    :cond_d
    move v10, v7

    .line 242
    :goto_8
    if-eqz v10, :cond_c

    .line 243
    .line 244
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_10

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v5, v3

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    sget-object v7, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 271
    .line 272
    invoke-virtual {v7, v5}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_f

    .line 277
    .line 278
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v5, v3

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    sget-object v7, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 305
    .line 306
    invoke-virtual {v7, v5}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isSystemApp(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_11

    .line 311
    .line 312
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v2, v4}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_15

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/String;

    .line 340
    .line 341
    sget-object v4, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4, v3}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v5, Lcom/fundot/p4bu/setting/bean/AppManagerBean;

    .line 352
    .line 353
    invoke-direct {v5}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v8}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setSystem(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v3}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setPkgName(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    if-eqz v4, :cond_13

    .line 363
    .line 364
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 365
    .line 366
    if-eqz v3, :cond_13

    .line 367
    .line 368
    sget-object v7, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 369
    .line 370
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v3, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto :goto_c

    .line 383
    :cond_13
    move-object v3, v6

    .line 384
    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v5, v3}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setLabel(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    if-eqz v4, :cond_14

    .line 392
    .line 393
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 394
    .line 395
    if-eqz v3, :cond_14

    .line 396
    .line 397
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 398
    .line 399
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto :goto_d

    .line 412
    :cond_14
    move-object v3, v6

    .line 413
    :goto_d
    iput-object v3, v5, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    invoke-virtual {v5, v8}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setDisableApp(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v8}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setEnableUnInstall(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v8}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setEnableStop(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v8}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setEnableClean(Z)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/d;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Llc/q;->S(Ljava/lang/Iterable;)Lgf/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Le4/a;

    .line 12
    .line 13
    invoke-direct {v1}, Le4/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lgf/k;->z(Lgf/j;Lwc/l;)Lgf/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Le4/b;

    .line 21
    .line 22
    invoke-direct {v1}, Le4/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lgf/k;->J(Lgf/j;Lwc/l;)Lgf/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Le4/c;

    .line 30
    .line 31
    invoke-direct {v1}, Le4/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lgf/k;->z(Lgf/j;Lwc/l;)Lgf/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lgf/k;->v(Lgf/j;)Lgf/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lgf/k;->P(Lgf/j;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le4/d;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lt3/e;->a:Lt3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/e;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getAbsolutePath(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
