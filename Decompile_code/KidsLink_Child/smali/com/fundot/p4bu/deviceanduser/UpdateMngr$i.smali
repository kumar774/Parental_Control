.class final Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:J

.field k:J

.field l:I

.field m:I

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->o:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->k(Ljava/io/File;Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Ljava/io/File;Ljava/lang/Throwable;)Lkc/x;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "\u7ba1\u63a7\u4e0b\u8f7d\u5931\u8d25..  e = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v0, Lh2/g;->f1:I

    .line 35
    .line 36
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ":"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lcom/fundot/p4bu/command/mainhub/c;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 68
    .line 69
    sget v1, Lh2/g;->f1:I

    .line 70
    .line 71
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->o:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;-><init>(Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Loc/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->m:I

    .line 8
    .line 9
    const-string v3, "getPackageName(...)"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-wide v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->k:J

    .line 17
    .line 18
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;

    .line 53
    .line 54
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->n:Ljava/lang/String;

    .line 74
    .line 75
    const-class v5, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;

    .line 76
    .line 77
    invoke-static {v2, v5}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->getDownloadUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->getCode()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AutoInstall;->getCodeName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v12, "updateWithInfo packageName="

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v12, ",downloadUrl="

    .line 117
    .line 118
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v12, ",appCodeName="

    .line 125
    .line 126
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v12, ",appCode="

    .line 133
    .line 134
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v5, v11}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-lez v5, :cond_b

    .line 152
    .line 153
    const-wide/16 v11, 0x0

    .line 154
    .line 155
    cmp-long v5, v8, v11

    .line 156
    .line 157
    if-lez v5, :cond_b

    .line 158
    .line 159
    sget-object v5, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v6, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_9

    .line 174
    .line 175
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object v12, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 180
    .line 181
    invoke-virtual {v12}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v12, v13}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionCodePackageName(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ne v15, v4, :cond_3

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    const-string v15, "\u5b88\u62a4\u7248\u672c\u9519\u8bef\uff0c\u4e0d\u66f4\u65b0"

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    const-string v2, "substring(...)"

    .line 224
    .line 225
    move-object/from16 v17, v5

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    move-object/from16 v18, v10

    .line 229
    .line 230
    const/16 v10, 0x9

    .line 231
    .line 232
    if-ne v4, v10, :cond_2

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    :try_start_2
    invoke-virtual {v14, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v10, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 p1, v6

    .line 243
    .line 244
    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_4

    .line 256
    .line 257
    sget-object v2, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 258
    .line 259
    sget v4, Lh2/g;->v6:I

    .line 260
    .line 261
    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v15}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_0
    const/4 v5, 0x1

    .line 276
    goto :goto_1

    .line 277
    :cond_2
    move-object/from16 p1, v6

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/16 v6, 0xa

    .line 284
    .line 285
    if-ne v4, v6, :cond_4

    .line 286
    .line 287
    const/4 v4, 0x2

    .line 288
    invoke-virtual {v14, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v6, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_4

    .line 307
    .line 308
    sget-object v2, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 309
    .line 310
    sget v4, Lh2/g;->v6:I

    .line 311
    .line 312
    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2, v15}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_3
    move-object/from16 v16, v2

    .line 328
    .line 329
    move-object/from16 v17, v5

    .line 330
    .line 331
    move-object/from16 p1, v6

    .line 332
    .line 333
    move-object/from16 v18, v10

    .line 334
    .line 335
    sget-object v2, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 336
    .line 337
    sget v4, Lh2/g;->v6:I

    .line 338
    .line 339
    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v4, "\u914d\u7f6e\u7248\u672c\u9519\u8bef\uff0c\u4e0d\u66f4\u65b0"

    .line 351
    .line 352
    invoke-static {v2, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_4
    :goto_1
    cmp-long v2, v12, v8

    .line 357
    .line 358
    if-gez v2, :cond_8

    .line 359
    .line 360
    if-nez v5, :cond_8

    .line 361
    .line 362
    invoke-virtual/range {v17 .. v17}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget v4, Lh2/g;->T1:I

    .line 367
    .line 368
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->p()J

    .line 369
    .line 370
    .line 371
    move-result-wide v19

    .line 372
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v4, "getString(...)"

    .line 385
    .line 386
    invoke-static {v2, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->e()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_6

    .line 401
    .line 402
    sget-object v4, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_5

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v6}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isScreenOnNow()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_6

    .line 423
    .line 424
    :cond_5
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isScreenOnNow()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v5, "\u606f\u5c4f\u4e0d\u68c0\u67e5\u66f4\u65b0 ,isSystemScreenLock = "

    .line 450
    .line 451
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v2, ", isScreenOn="

    .line 458
    .line 459
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v2, "\u5b69\u5b50\u7aef\u5f53\u524d\u5904\u4e8e\u606f\u5c4f\u4e0d\u68c0\u67e5\u66f4\u65b0"

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/command/mainhub/c;->o(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_6
    sget-object v4, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 487
    .line 488
    invoke-virtual/range {v17 .. v17}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    sget v10, Lh2/g;->i0:I

    .line 497
    .line 498
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v4, v6}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object v4, Lt3/e;->a:Lt3/e;

    .line 510
    .line 511
    invoke-virtual/range {v17 .. v17}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v6, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v6}, Lt3/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    new-instance v6, Ljava/io/File;

    .line 527
    .line 528
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    move-object/from16 v17, v2

    .line 540
    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    move-object/from16 v19, v11

    .line 547
    .line 548
    const-string v11, "\u7ba1\u63a7\u5f00\u59cb\u4e0b\u8f7d , remoteVersionCode="

    .line 549
    .line 550
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v11, ",versionCode = "

    .line 557
    .line 558
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v11, ",toDelete.exists() = "

    .line 565
    .line 566
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v10, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 580
    .line 581
    .line 582
    sget-object v2, Lt2/f;->a:Lt2/f$a;

    .line 583
    .line 584
    new-instance v10, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i$a;

    .line 585
    .line 586
    invoke-direct {v10}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i$a;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v7, v4, v10}, Lt2/f$a;->l(Ljava/lang/String;Ljava/lang/String;Lt2/f$a$b;)Lnk/a;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v10, Lcom/fundot/p4bu/deviceanduser/l;

    .line 594
    .line 595
    invoke-direct {v10, v6}, Lcom/fundot/p4bu/deviceanduser/l;-><init>(Ljava/io/File;)V

    .line 596
    .line 597
    .line 598
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    iput-object v11, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    iput-object v11, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->b:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->c:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    iput-object v11, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->d:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    iput-object v11, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->e:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    iput-object v11, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->f:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    iput-object v11, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->g:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->h:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v6, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->i:Ljava/lang/Object;

    .line 643
    .line 644
    iput-wide v8, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->j:J

    .line 645
    .line 646
    iput v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->l:I

    .line 647
    .line 648
    iput-wide v12, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->k:J

    .line 649
    .line 650
    const/4 v4, 0x1

    .line 651
    iput v4, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->m:I

    .line 652
    .line 653
    invoke-static {v2, v10, v1}, Lik/a;->e(Lnk/a;Lwc/l;Loc/e;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-ne v2, v0, :cond_7

    .line 658
    .line 659
    return-object v0

    .line 660
    :cond_7
    move-object v0, v6

    .line 661
    move-object v2, v7

    .line 662
    move-wide v4, v12

    .line 663
    :goto_2
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    new-instance v8, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v9, "\u7ba1\u63a7\u5f00\u59cb\u4e0b\u8f7d\u7ed3\u675f  toDelete.exists() = "

    .line 677
    .line 678
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-static {v6, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_c

    .line 696
    .line 697
    sget-object v6, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 698
    .line 699
    sget-object v7, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 700
    .line 701
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    sget v9, Lh2/g;->j0:I

    .line 710
    .line 711
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-virtual {v6, v8}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    const-string v8, "version_code"

    .line 727
    .line 728
    invoke-virtual {v6, v8, v4, v5}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putLong(Ljava/lang/String;J)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-static {v5, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v4, v5, v0, v2}, Lcom/fundot/p4bu/ii/managers/c0;->installApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v2, "install new version p4bu apk."

    .line 758
    .line 759
    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_4

    .line 763
    :cond_8
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sget v2, Lh2/g;->v:I

    .line 770
    .line 771
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/command/mainhub/c;->o(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 779
    .line 780
    sget v2, Lh2/g;->v:I

    .line 781
    .line 782
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto :goto_4

    .line 790
    :cond_9
    move-object/from16 p1, v6

    .line 791
    .line 792
    move-object/from16 v18, v10

    .line 793
    .line 794
    const-string v0, "com.fundot.manager"

    .line 795
    .line 796
    invoke-static {v6, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_a

    .line 801
    .line 802
    iget-object v5, v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$i;->o:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 803
    .line 804
    move-object/from16 v10, v18

    .line 805
    .line 806
    invoke-virtual/range {v5 .. v10}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_4

    .line 810
    :cond_a
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 811
    .line 812
    sget v2, Lh2/g;->v6:I

    .line 813
    .line 814
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto :goto_4

    .line 822
    :cond_b
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 823
    .line 824
    sget v2, Lh2/g;->v6:I

    .line 825
    .line 826
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 831
    .line 832
    .line 833
    goto :goto_4

    .line 834
    :goto_3
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->g()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    .line 842
    .line 843
    const-string v4, "updateWithInfo throwable = "

    .line 844
    .line 845
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_c
    :goto_4
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 859
    .line 860
    return-object v0
.end method
