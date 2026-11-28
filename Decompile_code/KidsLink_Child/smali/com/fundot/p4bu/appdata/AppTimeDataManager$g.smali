.class final Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;

.field final synthetic e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;Lcom/fundot/p4bu/appdata/AppTimeDataManager;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->d:Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->k(Ljava/util/Map;Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Ljava/util/Map;Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->v(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/util/Collection;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "{count="

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ",duration="

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "ms}"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->d:Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;-><init>(Ljava/lang/String;Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;Lcom/fundot/p4bu/appdata/AppTimeDataManager;Loc/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->b:I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v9, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lxc/x;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lxc/x;

    .line 42
    .line 43
    invoke-direct {v10}, Lxc/x;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_1
    sget-object v0, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v10, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput v9, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->b:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->l(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    if-ne v0, v6, :cond_2

    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    move-object v1, v10

    .line 65
    :goto_0
    :try_start_2
    move-object v10, v0

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    const-string v11, "\u0000"

    .line 69
    .line 70
    const-string v12, ""

    .line 71
    .line 72
    const/4 v14, 0x4

    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static/range {v10 .. v15}, Lhf/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "P4buAppDataAppTimeDataManager"

    .line 80
    .line 81
    sget-object v4, Lhf/d;->b:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "getBytes(...)"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    array-length v4, v4

    .line 93
    iget-object v5, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->d:Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->c()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v10, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u4e91\u7aef\u6587\u4ef6\u4e0b\u8f7d\u5b8c\u6210 bytes="

    .line 105
    .line 106
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, ", packageNames="

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v2, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 128
    .line 129
    iget-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->d:Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    iget-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->d:Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    iget-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->d:Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    invoke-static/range {v16 .. v21}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->n(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v6, v5

    .line 178
    check-cast v6, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 179
    .line 180
    iget-object v6, v6, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-nez v10, :cond_3

    .line 187
    .line 188
    new-instance v10, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_3
    check-cast v10, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    iget-object v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->d:Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->c()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Iterable;

    .line 209
    .line 210
    const/16 v5, 0x14

    .line 211
    .line 212
    invoke-static {v2, v5}, Llc/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v10, v2

    .line 217
    check-cast v10, Ljava/lang/Iterable;

    .line 218
    .line 219
    const-string v11, ";"

    .line 220
    .line 221
    iget-object v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 222
    .line 223
    new-instance v6, Lcom/fundot/p4bu/appdata/f;

    .line 224
    .line 225
    invoke-direct {v6, v4, v2}, Lcom/fundot/p4bu/appdata/f;-><init>(Ljava/util/Map;Lcom/fundot/p4bu/appdata/AppTimeDataManager;)V

    .line 226
    .line 227
    .line 228
    const/16 v17, 0x1e

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    move-object/from16 v16, v6

    .line 237
    .line 238
    invoke-static/range {v10 .. v18}, Llc/q;->i0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->d:Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->c()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-le v4, v5, :cond_5

    .line 253
    .line 254
    iget-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->d:Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->c()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    sub-int/2addr v4, v5

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v6, ";morePackages="

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_2

    .line 283
    :cond_5
    const-string v4, ""

    .line 284
    .line 285
    :goto_2
    const-string v5, "P4buAppDataAppTimeDataManager"

    .line 286
    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v10, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u4e91\u7aef\u5f85\u6062\u590d\u5305\u6570\u636e detail="

    .line 293
    .line 294
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v5, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v10, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 311
    .line 312
    iget-object v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->d:Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->a()J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    iget-object v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->d:Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->d()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    iget-object v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->d:Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->b()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    move-object v15, v0

    .line 331
    check-cast v15, Ljava/util/Collection;

    .line 332
    .line 333
    const-string v16, "cloudDownload"

    .line 334
    .line 335
    invoke-static/range {v10 .. v16}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->m(Lcom/fundot/p4bu/appdata/AppTimeDataManager;JLjava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    iget-object v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 342
    .line 343
    iget-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->d:Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;

    .line 344
    .line 345
    invoke-static {v2, v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->c(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;)V

    .line 346
    .line 347
    .line 348
    iput-boolean v9, v1, Lxc/x;->a:Z

    .line 349
    .line 350
    const-string v2, "P4buAppDataAppTimeDataManager"

    .line 351
    .line 352
    iget-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->d:Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->c()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    iget-object v6, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 363
    .line 364
    check-cast v0, Ljava/util/Collection;

    .line 365
    .line 366
    invoke-static {v6, v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->v(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/util/Collection;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v6, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u4e91\u7aef\u8865\u9f50\u6210\u529f packageNames="

    .line 376
    .line 377
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v4, ", recordCount="

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v4, ", duration="

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v4, "ms"

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_6
    const-string v0, "P4buAppDataAppTimeDataManager"

    .line 413
    .line 414
    const-string v2, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u4e91\u7aef\u8fd4\u56de\u65f6\u65e5\u671f\u3001\u7528\u6237\u6216\u8bbe\u5907\u5df2\u53d8\u5316\uff0c\u672c\u6b21pending\u5df2\u5931\u6548"

    .line 415
    .line 416
    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    .line 418
    .line 419
    :goto_3
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 420
    .line 421
    invoke-static {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->d(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 426
    .line 427
    monitor-enter v2

    .line 428
    :try_start_3
    invoke-static {v0, v7}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->p(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Lkf/h1;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->e(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v0, v8}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->q(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Z)V

    .line 436
    .line 437
    .line 438
    iget-boolean v1, v1, Lxc/x;->a:Z

    .line 439
    .line 440
    if-nez v1, :cond_7

    .line 441
    .line 442
    if-eqz v4, :cond_8

    .line 443
    .line 444
    :cond_7
    invoke-static {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->o(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    move v8, v9

    .line 451
    :cond_8
    monitor-exit v2

    .line 452
    if-eqz v8, :cond_b

    .line 453
    .line 454
    :goto_4
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 455
    .line 456
    const-string v1, "pendingQueue"

    .line 457
    .line 458
    invoke-static {v0, v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->u(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    monitor-exit v2

    .line 464
    throw v0

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    move-object v1, v10

    .line 467
    :goto_5
    :try_start_4
    const-string v2, "P4buAppDataAppTimeDataManager"

    .line 468
    .line 469
    iget-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->d:Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;

    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->c()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v0}, Ls2/g;->b(Ljava/lang/Throwable;)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-static {v0}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v6, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v10, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u4e91\u7aef\u8865\u9f50\u5931\u8d25\u5e76\u4fdd\u7559pending packageNames="

    .line 489
    .line 490
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v4, ", code="

    .line 497
    .line 498
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v4, ", msg="

    .line 505
    .line 506
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 517
    .line 518
    .line 519
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 520
    .line 521
    invoke-static {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->d(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 526
    .line 527
    monitor-enter v2

    .line 528
    :try_start_5
    invoke-static {v0, v7}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->p(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Lkf/h1;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->e(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-static {v0, v8}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->q(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Z)V

    .line 536
    .line 537
    .line 538
    iget-boolean v1, v1, Lxc/x;->a:Z

    .line 539
    .line 540
    if-nez v1, :cond_9

    .line 541
    .line 542
    if-eqz v4, :cond_a

    .line 543
    .line 544
    :cond_9
    invoke-static {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->o(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;

    .line 545
    .line 546
    .line 547
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 548
    if-eqz v0, :cond_a

    .line 549
    .line 550
    move v8, v9

    .line 551
    :cond_a
    monitor-exit v2

    .line 552
    if-eqz v8, :cond_b

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_b
    :goto_6
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 556
    .line 557
    return-object v0

    .line 558
    :catchall_3
    move-exception v0

    .line 559
    monitor-exit v2

    .line 560
    throw v0

    .line 561
    :catchall_4
    move-exception v0

    .line 562
    iget-object v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 563
    .line 564
    invoke-static {v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->d(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 569
    .line 570
    monitor-enter v2

    .line 571
    :try_start_6
    invoke-static {v4, v7}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->p(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Lkf/h1;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->e(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v4, v8}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->q(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Z)V

    .line 579
    .line 580
    .line 581
    iget-boolean v1, v1, Lxc/x;->a:Z

    .line 582
    .line 583
    if-nez v1, :cond_c

    .line 584
    .line 585
    if-eqz v5, :cond_d

    .line 586
    .line 587
    :cond_c
    invoke-static {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->o(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;

    .line 588
    .line 589
    .line 590
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 591
    if-eqz v1, :cond_d

    .line 592
    .line 593
    move v8, v9

    .line 594
    :cond_d
    monitor-exit v2

    .line 595
    if-eqz v8, :cond_e

    .line 596
    .line 597
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;->e:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 598
    .line 599
    const-string v2, "pendingQueue"

    .line 600
    .line 601
    invoke-static {v1, v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->u(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_e
    throw v0

    .line 605
    :catchall_5
    move-exception v0

    .line 606
    monitor-exit v2

    .line 607
    throw v0
.end method
