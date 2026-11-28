.class final Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/fundot/p4bu/strategy/manager/FixesMngr;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/strategy/manager/FixesMngr;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->d:Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->d:Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;-><init>(Lcom/fundot/p4bu/strategy/manager/FixesMngr;Loc/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;

    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    iget-boolean v1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->a:Z

    .line 41
    .line 42
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v8, "checkFixUpdate isNetAvailable="

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {p1, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    sget-object p1, Lt2/g;->a:Lt2/g$a;

    .line 86
    .line 87
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getFixesUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v7, "getFixesUrl(...)"

    .line 92
    .line 93
    invoke-static {v2, v7}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lt2/g$a;->b(Ljava/lang/String;)Lqk/t;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-class v2, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;

    .line 101
    .line 102
    invoke-static {v2}, Lxc/b0;->j(Ljava/lang/Class;)Lbd/m;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lbd/s;->f(Lbd/m;)Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lrk/c;->b(Ljava/lang/reflect/Type;)Lrk/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v7, "wrap(javaTypeOf<T>())"

    .line 115
    .line 116
    invoke-static {v2, v7}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v2}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-boolean v1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->a:Z

    .line 124
    .line 125
    iput v5, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->c:I

    .line 126
    .line 127
    invoke-interface {p1, p0}, Lnk/a;->a(Loc/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_1
    check-cast p1, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;

    .line 135
    .line 136
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->h()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v8, "checkFixUpdate server versionInfo="

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v2, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;->getCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/16 v5, 0xc8

    .line 169
    .line 170
    if-ne v2, v5, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->d:Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 179
    .line 180
    invoke-direct {v3, p1, v5, v6}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$a;-><init>(Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse;Lcom/fundot/p4bu/strategy/manager/FixesMngr;Loc/e;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-boolean v1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->a:Z

    .line 190
    .line 191
    iput v4, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->c:I

    .line 192
    .line 193
    invoke-static {v2, v3, p0}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v4, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$b;

    .line 205
    .line 206
    iget-object v5, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->d:Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 207
    .line 208
    invoke-direct {v4, v5, v6}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$b;-><init>(Lcom/fundot/p4bu/strategy/manager/FixesMngr;Loc/e;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean v1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->a:Z

    .line 218
    .line 219
    iput v3, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->c:I

    .line 220
    .line 221
    invoke-static {v2, v4, p0}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v3, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$c;

    .line 233
    .line 234
    iget-object v4, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->d:Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 235
    .line 236
    invoke-direct {v3, v4, v6}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e$c;-><init>(Lcom/fundot/p4bu/strategy/manager/FixesMngr;Loc/e;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->a:Z

    .line 240
    .line 241
    iput v2, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$e;->c:I

    .line 242
    .line 243
    invoke-static {p1, v3, p0}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_7

    .line 248
    .line 249
    :goto_2
    return-object v0

    .line 250
    :cond_7
    :goto_3
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 251
    .line 252
    return-object p1
.end method
