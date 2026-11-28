.class final Lo4/e$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lo4/e;


# direct methods
.method constructor <init>(Lo4/e;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/e$e;->b:Lo4/e;

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
    new-instance p1, Lo4/e$e;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/e$e;->b:Lo4/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo4/e$e;-><init>(Lo4/e;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lo4/e$e;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo4/e$e;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lo4/e$e;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lo4/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo4/e$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ll4/x;->U:Ll4/x$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Ll4/x$a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v7, 0x15

    .line 65
    .line 66
    const-wide/16 v8, 0x1f4

    .line 67
    .line 68
    if-gt v6, v1, :cond_7

    .line 69
    .line 70
    if-ge v1, v7, :cond_7

    .line 71
    .line 72
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDeveloperModeEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Ll4/x$a;->d()V

    .line 81
    .line 82
    .line 83
    iput v6, p0, Lo4/e$e;->a:I

    .line 84
    .line 85
    invoke-static {v8, v9, p0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_6
    :goto_0
    sget-object p1, Lk4/a;->a:Lk4/a$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lk4/a$a;->b()Lk4/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_f

    .line 100
    .line 101
    invoke-interface {p1, v6}, Lk4/a$b;->v(Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_7
    invoke-virtual {p1}, Ll4/x$a;->b()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v10, 0x1f

    .line 111
    .line 112
    if-gt v7, v1, :cond_9

    .line 113
    .line 114
    if-ge v1, v10, :cond_9

    .line 115
    .line 116
    iget-object v1, p0, Lo4/e$e;->b:Lo4/e;

    .line 117
    .line 118
    invoke-virtual {v1}, Lo4/e;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Ll4/x$a;->d()V

    .line 125
    .line 126
    .line 127
    iput v5, p0, Lo4/e$e;->a:I

    .line 128
    .line 129
    invoke-static {v8, v9, p0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_8

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_8
    :goto_1
    sget-object p1, Lk4/a;->a:Lk4/a$a;

    .line 138
    .line 139
    invoke-virtual {p1}, Lk4/a$a;->b()Lk4/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_f

    .line 144
    .line 145
    invoke-interface {p1, v6}, Lk4/a$b;->v(Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_9
    invoke-virtual {p1}, Ll4/x$a;->b()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v1, v10, :cond_b

    .line 155
    .line 156
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->adbIsEnAble()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Ll4/x$a;->d()V

    .line 165
    .line 166
    .line 167
    iput v4, p0, Lo4/e$e;->a:I

    .line 168
    .line 169
    invoke-static {v8, v9, p0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    :goto_2
    sget-object p1, Lk4/a;->a:Lk4/a$a;

    .line 177
    .line 178
    invoke-virtual {p1}, Lk4/a$a;->b()Lk4/a$b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_f

    .line 183
    .line 184
    invoke-interface {p1, v6}, Lk4/a$b;->v(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    invoke-virtual {p1}, Ll4/x$a;->b()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v4, 0x29

    .line 193
    .line 194
    const/16 v5, 0x33

    .line 195
    .line 196
    if-gt v4, v1, :cond_d

    .line 197
    .line 198
    if-ge v1, v5, :cond_d

    .line 199
    .line 200
    iget-object v1, p0, Lo4/e$e;->b:Lo4/e;

    .line 201
    .line 202
    invoke-virtual {v1}, Lo4/e;->k()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    invoke-virtual {p1}, Ll4/x$a;->d()V

    .line 209
    .line 210
    .line 211
    iput v3, p0, Lo4/e$e;->a:I

    .line 212
    .line 213
    invoke-static {v8, v9, p0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_c

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    :goto_3
    sget-object p1, Lk4/a;->a:Lk4/a$a;

    .line 221
    .line 222
    invoke-virtual {p1}, Lk4/a$a;->b()Lk4/a$b;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    invoke-interface {p1, v6}, Lk4/a$b;->v(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    invoke-virtual {p1}, Ll4/x$a;->b()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-gt v5, v1, :cond_f

    .line 237
    .line 238
    const/16 v3, 0x3d

    .line 239
    .line 240
    if-ge v1, v3, :cond_f

    .line 241
    .line 242
    iget-object v1, p0, Lo4/e$e;->b:Lo4/e;

    .line 243
    .line 244
    invoke-virtual {v1}, Lo4/e;->k()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_f

    .line 249
    .line 250
    invoke-virtual {p1}, Ll4/x$a;->d()V

    .line 251
    .line 252
    .line 253
    iput v2, p0, Lo4/e$e;->a:I

    .line 254
    .line 255
    invoke-static {v8, v9, p0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v0, :cond_e

    .line 260
    .line 261
    :goto_4
    return-object v0

    .line 262
    :cond_e
    :goto_5
    sget-object p1, Lk4/a;->a:Lk4/a$a;

    .line 263
    .line 264
    invoke-virtual {p1}, Lk4/a$a;->b()Lk4/a$b;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    invoke-interface {p1, v6}, Lk4/a$b;->v(Z)V

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_6
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 274
    .line 275
    return-object p1
.end method
