.class public Lsc/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lpc/m;

.field public b:Lpc/e0;

.field public c:Lpc/u;

.field public d:Lpc/u0;

.field public e:Z

.field public f:Lpc/b$a;

.field public g:Lge/o1;

.field public h:Z

.field public i:Lpc/x0;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lod/f;

.field public l:Lge/h0;

.field public final synthetic m:Lsc/c0;


# direct methods
.method public constructor <init>(Lsc/c0;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lsc/c0$a;->m:Lsc/c0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lsc/k;->c()Lpc/m;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsc/c0$a;->a:Lpc/m;

    .line 12
    invoke-virtual {p1}, Lsc/c0;->v()Lpc/e0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsc/c0$a;->b:Lpc/e0;

    .line 18
    invoke-virtual {p1}, Lsc/c0;->d()Lpc/u;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsc/c0$a;->c:Lpc/u;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lsc/c0$a;->d:Lpc/u0;

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lsc/c0$a;->e:Z

    .line 30
    invoke-virtual {p1}, Lsc/c0;->l()Lpc/b$a;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lsc/c0$a;->f:Lpc/b$a;

    .line 36
    sget-object v1, Lge/o1;->b:Lge/o1;

    .line 38
    iput-object v1, p0, Lsc/c0$a;->g:Lge/o1;

    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lsc/c0$a;->h:Z

    .line 43
    iget-object v1, p1, Lsc/c0;->K:Lpc/x0;

    .line 45
    iput-object v1, p0, Lsc/c0$a;->i:Lpc/x0;

    .line 47
    iput-object v0, p0, Lsc/c0$a;->j:Ljava/util/List;

    .line 49
    invoke-virtual {p1}, Lsc/j;->getName()Lod/f;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lsc/c0$a;->k:Lod/f;

    .line 55
    invoke-virtual {p1}, Lsc/m0;->b()Lge/h0;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lsc/c0$a;->l:Lge/h0;

    .line 61
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    const/16 v1, 0x11

    .line 5
    const/16 v2, 0x10

    .line 7
    const/16 v3, 0xe

    .line 9
    const/16 v4, 0xd

    .line 11
    const/16 v5, 0x13

    .line 13
    const/16 v6, 0xb

    .line 15
    const/16 v7, 0x9

    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v0, v12, :cond_0

    .line 24
    if-eq v0, v11, :cond_0

    .line 26
    if-eq v0, v10, :cond_0

    .line 28
    if-eq v0, v9, :cond_0

    .line 30
    if-eq v0, v8, :cond_0

    .line 32
    if-eq v0, v7, :cond_0

    .line 34
    if-eq v0, v6, :cond_0

    .line 36
    if-eq v0, v5, :cond_0

    .line 38
    if-eq v0, v4, :cond_0

    .line 40
    if-eq v0, v3, :cond_0

    .line 42
    if-eq v0, v2, :cond_0

    .line 44
    if-eq v0, v1, :cond_0

    .line 46
    const-string v13, "\u6053"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v13, "\u6054"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 51
    :goto_0
    if-eq v0, v12, :cond_1

    .line 53
    if-eq v0, v11, :cond_1

    .line 55
    if-eq v0, v10, :cond_1

    .line 57
    if-eq v0, v9, :cond_1

    .line 59
    if-eq v0, v8, :cond_1

    .line 61
    if-eq v0, v7, :cond_1

    .line 63
    if-eq v0, v6, :cond_1

    .line 65
    if-eq v0, v5, :cond_1

    .line 67
    if-eq v0, v4, :cond_1

    .line 69
    if-eq v0, v3, :cond_1

    .line 71
    if-eq v0, v2, :cond_1

    .line 73
    if-eq v0, v1, :cond_1

    .line 75
    move v14, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v11

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 80
    const-string v15, "\u6055"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 82
    const/16 v16, 0x0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 87
    const-string v17, "\u6056"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 89
    aput-object v17, v14, v16

    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "\u6057"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 94
    aput-object v17, v14, v16

    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "\u6058"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 99
    aput-object v17, v14, v16

    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "\u6059"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 104
    aput-object v17, v14, v16

    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "\u605a"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 109
    aput-object v17, v14, v16

    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const-string v17, "\u605b"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 114
    aput-object v17, v14, v16

    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    const-string v17, "\u605c"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 119
    aput-object v17, v14, v16

    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v17, "\u605d"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 124
    aput-object v17, v14, v16

    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    aput-object v15, v14, v16

    .line 129
    :goto_2
    const-string v16, "\u605e"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 131
    const-string v17, "\u605f"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 133
    const-string v18, "\u6060"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 135
    const-string v19, "\u6061"

    invoke-static/range {v19 .. v19}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 137
    const-string v20, "\u6062"

    invoke-static/range {v20 .. v20}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 139
    const-string v21, "\u6063"

    invoke-static/range {v21 .. v21}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 141
    const-string v22, "\u6064"

    invoke-static/range {v22 .. v22}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 143
    const-string v23, "\u6065"

    invoke-static/range {v23 .. v23}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 145
    if-eq v0, v12, :cond_d

    .line 147
    if-eq v0, v11, :cond_c

    .line 149
    if-eq v0, v10, :cond_b

    .line 151
    if-eq v0, v9, :cond_a

    .line 153
    if-eq v0, v8, :cond_9

    .line 155
    if-eq v0, v7, :cond_8

    .line 157
    if-eq v0, v6, :cond_7

    .line 159
    if-eq v0, v5, :cond_6

    .line 161
    if-eq v0, v4, :cond_5

    .line 163
    if-eq v0, v3, :cond_4

    .line 165
    if-eq v0, v2, :cond_3

    .line 167
    if-eq v0, v1, :cond_2

    .line 169
    aput-object v15, v14, v12

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-string v15, "\u6066"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 174
    aput-object v15, v14, v12

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    aput-object v22, v14, v12

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v15, "\u6067"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 182
    aput-object v15, v14, v12

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    aput-object v21, v14, v12

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    aput-object v23, v14, v12

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v20, v14, v12

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    aput-object v19, v14, v12

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    aput-object v18, v14, v12

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aput-object v17, v14, v12

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string v15, "\u6068"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 205
    aput-object v15, v14, v12

    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const-string v15, "\u6069"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 210
    aput-object v15, v14, v12

    .line 212
    goto :goto_3

    .line 213
    :cond_d
    aput-object v16, v14, v12

    .line 215
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 218
    aput-object v16, v14, v11

    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    aput-object v23, v14, v11

    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    aput-object v22, v14, v11

    .line 226
    goto :goto_4

    .line 227
    :pswitch_a
    aput-object v21, v14, v11

    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    aput-object v20, v14, v11

    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    aput-object v19, v14, v11

    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    aput-object v18, v14, v11

    .line 238
    goto :goto_4

    .line 239
    :pswitch_e
    aput-object v17, v14, v11

    .line 241
    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v13

    .line 245
    if-eq v0, v12, :cond_e

    .line 247
    if-eq v0, v11, :cond_e

    .line 249
    if-eq v0, v10, :cond_e

    .line 251
    if-eq v0, v9, :cond_e

    .line 253
    if-eq v0, v8, :cond_e

    .line 255
    if-eq v0, v7, :cond_e

    .line 257
    if-eq v0, v6, :cond_e

    .line 259
    if-eq v0, v5, :cond_e

    .line 261
    if-eq v0, v4, :cond_e

    .line 263
    if-eq v0, v3, :cond_e

    .line 265
    if-eq v0, v2, :cond_e

    .line 267
    if-eq v0, v1, :cond_e

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    :goto_5
    throw v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 215
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method public static synthetic b(Lsc/c0$a;)Lpc/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lsc/c0$a;->a:Lpc/m;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lsc/c0$a;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lsc/c0$a;->l:Lge/h0;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsc/c0$a;)Lpc/x0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lsc/c0$a;->i:Lpc/x0;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsc/c0$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lsc/c0$a;->h:Z

    .line 3
    return p0
.end method

.method public static synthetic f(Lsc/c0$a;)Lpc/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lsc/c0$a;->b:Lpc/e0;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lsc/c0$a;)Lpc/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lsc/c0$a;->c:Lpc/u;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lsc/c0$a;)Lpc/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lsc/c0$a;->d:Lpc/u0;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lsc/c0$a;)Lpc/b$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lsc/c0$a;->f:Lpc/b$a;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lsc/c0$a;)Lod/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lsc/c0$a;->k:Lod/f;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lsc/c0$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lsc/c0$a;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic l(Lsc/c0$a;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lsc/c0$a;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lsc/c0$a;)Lge/o1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lsc/c0$a;->g:Lge/o1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public n()Lpc/u0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/c0$a;->m:Lsc/c0;

    .line 3
    invoke-virtual {v0, p0}, Lsc/c0;->c1(Lsc/c0$a;)Lpc/u0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lpc/v0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsc/c0$a;->d:Lpc/u0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lpc/u0;->f()Lpc/v0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public p()Lpc/w0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsc/c0$a;->d:Lpc/u0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lpc/u0;->i()Lpc/w0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q(Z)Lsc/c0$a;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lsc/c0$a;->h:Z

    .line 3
    return-object p0
.end method

.method public r(Lpc/b$a;)Lsc/c0$a;
    .locals 1
    .param p1    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, Lsc/c0$a;->a(I)V

    .line 8
    :cond_0
    iput-object p1, p0, Lsc/c0$a;->f:Lpc/b$a;

    .line 10
    return-object p0
.end method

.method public s(Lpc/e0;)Lsc/c0$a;
    .locals 1
    .param p1    # Lpc/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lsc/c0$a;->a(I)V

    .line 7
    :cond_0
    iput-object p1, p0, Lsc/c0$a;->b:Lpc/e0;

    .line 9
    return-object p0
.end method

.method public t(Lpc/b;)Lsc/c0$a;
    .locals 0
    .param p1    # Lpc/b;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lpc/u0;

    .line 3
    iput-object p1, p0, Lsc/c0$a;->d:Lpc/u0;

    .line 5
    return-object p0
.end method

.method public u(Lpc/m;)Lsc/c0$a;
    .locals 1
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsc/c0$a;->a(I)V

    .line 7
    :cond_0
    iput-object p1, p0, Lsc/c0$a;->a:Lpc/m;

    .line 9
    return-object p0
.end method

.method public v(Lge/o1;)Lsc/c0$a;
    .locals 1
    .param p1    # Lge/o1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xf

    .line 5
    invoke-static {v0}, Lsc/c0$a;->a(I)V

    .line 8
    :cond_0
    iput-object p1, p0, Lsc/c0$a;->g:Lge/o1;

    .line 10
    return-object p0
.end method

.method public w(Lpc/u;)Lsc/c0$a;
    .locals 1
    .param p1    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lsc/c0$a;->a(I)V

    .line 8
    :cond_0
    iput-object p1, p0, Lsc/c0$a;->c:Lpc/u;

    .line 10
    return-object p0
.end method
