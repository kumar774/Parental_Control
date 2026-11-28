.class public abstract Lsc/a;
.super Lsc/t;
.source "SourceFile"


# static fields
.field public static final synthetic t:Z


# instance fields
.field public final p:Lod/f;

.field public final q:Lfe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/i<",
            "Lge/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lfe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/i<",
            "Lzd/h;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lfe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/i<",
            "Lpc/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lfe/n;Lod/f;)V
    .locals 1
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsc/a;->L0(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lsc/a;->L0(I)V

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lsc/a;->p:Lod/f;

    .line 18
    new-instance p2, Lsc/a$a;

    .line 20
    invoke-direct {p2, p0}, Lsc/a$a;-><init>(Lsc/a;)V

    .line 23
    invoke-interface {p1, p2}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lsc/a;->q:Lfe/i;

    .line 29
    new-instance p2, Lsc/a$b;

    .line 31
    invoke-direct {p2, p0}, Lsc/a$b;-><init>(Lsc/a;)V

    .line 34
    invoke-interface {p1, p2}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lsc/a;->r:Lfe/i;

    .line 40
    new-instance p2, Lsc/a$c;

    .line 42
    invoke-direct {p2, p0}, Lsc/a$c;-><init>(Lsc/a;)V

    .line 45
    invoke-interface {p1, p2}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lsc/a;->s:Lfe/i;

    .line 51
    return-void
.end method

.method private static synthetic L0(I)V
    .locals 19

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    const/16 v1, 0x14

    .line 5
    const/16 v2, 0x13

    .line 7
    const/16 v3, 0x11

    .line 9
    const/16 v4, 0x10

    .line 11
    const/16 v5, 0xe

    .line 13
    const/16 v6, 0xc

    .line 15
    const/16 v7, 0x9

    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

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
    const-string v13, "\u39bb"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v13, "\u39bc"

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
    move v14, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v12

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 80
    const-string v15, "\u39bd"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 82
    const/16 v16, 0x0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 87
    const-string v17, "\u39be"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 89
    aput-object v17, v14, v16

    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "\u39bf"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 94
    aput-object v17, v14, v16

    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "\u39c0"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 99
    aput-object v17, v14, v16

    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "\u39c1"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 104
    aput-object v17, v14, v16

    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "\u39c2"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 109
    aput-object v17, v14, v16

    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    aput-object v15, v14, v16

    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    const-string v17, "\u39c3"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 117
    aput-object v17, v14, v16

    .line 119
    :goto_2
    const-string v16, "\u39c4"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 121
    const-string v17, "\u39c5"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 123
    const/16 v18, 0x1

    .line 125
    if-eq v0, v12, :cond_a

    .line 127
    if-eq v0, v11, :cond_9

    .line 129
    if-eq v0, v10, :cond_8

    .line 131
    if-eq v0, v9, :cond_7

    .line 133
    if-eq v0, v8, :cond_6

    .line 135
    if-eq v0, v7, :cond_5

    .line 137
    if-eq v0, v6, :cond_5

    .line 139
    if-eq v0, v5, :cond_5

    .line 141
    if-eq v0, v4, :cond_5

    .line 143
    if-eq v0, v3, :cond_4

    .line 145
    if-eq v0, v2, :cond_3

    .line 147
    if-eq v0, v1, :cond_2

    .line 149
    aput-object v15, v14, v18

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const-string v15, "\u39c6"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 154
    aput-object v15, v14, v18

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    aput-object v17, v14, v18

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const-string v15, "\u39c7"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 162
    aput-object v15, v14, v18

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    aput-object v16, v14, v18

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const-string v15, "\u39c8"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 170
    aput-object v15, v14, v18

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const-string v15, "\u39c9"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 175
    aput-object v15, v14, v18

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    const-string v15, "\u39ca"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 180
    aput-object v15, v14, v18

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const-string v15, "\u39cb"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 185
    aput-object v15, v14, v18

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    const-string v15, "\u39cc"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 190
    aput-object v15, v14, v18

    .line 192
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 195
    const-string v15, "\u39cd"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 197
    aput-object v15, v14, v12

    .line 199
    goto :goto_4

    .line 200
    :pswitch_6
    aput-object v17, v14, v12

    .line 202
    goto :goto_4

    .line 203
    :pswitch_7
    aput-object v16, v14, v12

    .line 205
    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v13

    .line 209
    if-eq v0, v12, :cond_b

    .line 211
    if-eq v0, v11, :cond_b

    .line 213
    if-eq v0, v10, :cond_b

    .line 215
    if-eq v0, v9, :cond_b

    .line 217
    if-eq v0, v8, :cond_b

    .line 219
    if-eq v0, v7, :cond_b

    .line 221
    if-eq v0, v6, :cond_b

    .line 223
    if-eq v0, v5, :cond_b

    .line 225
    if-eq v0, v4, :cond_b

    .line 227
    if-eq v0, v3, :cond_b

    .line 229
    if-eq v0, v2, :cond_b

    .line 231
    if-eq v0, v1, :cond_b

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    :goto_5
    throw v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 192
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public I()Lge/p0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/a;->q:Lfe/i;

    .line 3
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lge/p0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v1, 0x14

    .line 13
    invoke-static {v1}, Lsc/a;->L0(I)V

    .line 16
    :cond_0
    return-object v0
.end method

.method public I0()Lzd/h;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/a;->r:Lfe/i;

    .line 3
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzd/h;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v1}, Lsc/a;->L0(I)V

    .line 15
    :cond_0
    return-object v0
.end method

.method public P0()Lzd/h;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lsd/e;->g(Lpc/m;)Lpc/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwd/c;->o(Lpc/h0;)Lhe/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lsc/t;->X(Lhe/g;)Lzd/h;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/16 v1, 0x11

    .line 17
    invoke-static {v1}, Lsc/a;->L0(I)V

    .line 20
    :cond_0
    return-object v0
.end method

.method public Q(Lge/o1;Lhe/g;)Lzd/h;
    .locals 1
    .param p1    # Lge/o1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhe/g;
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
    invoke-static {v0}, Lsc/a;->L0(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0xb

    .line 12
    invoke-static {v0}, Lsc/a;->L0(I)V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lge/o1;->f()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0, p2}, Lsc/t;->X(Lhe/g;)Lzd/h;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    const/16 p2, 0xc

    .line 29
    invoke-static {p2}, Lsc/a;->L0(I)V

    .line 32
    :cond_2
    return-object p1

    .line 33
    :cond_3
    invoke-static {p1}, Lge/q1;->g(Lge/o1;)Lge/q1;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lzd/m;

    .line 39
    invoke-virtual {p0, p2}, Lsc/t;->X(Lhe/g;)Lzd/h;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, p2, p1}, Lzd/m;-><init>(Lzd/h;Lge/q1;)V

    .line 46
    return-object v0
.end method

.method public R0(Lpc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0, p2}, Lpc/o;->d(Lpc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S0(Lge/q1;)Lpc/e;
    .locals 1
    .param p1    # Lge/q1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x12

    .line 5
    invoke-static {v0}, Lsc/a;->L0(I)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lge/q1;->k()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lsc/s;

    .line 17
    invoke-direct {v0, p0, p1}, Lsc/s;-><init>(Lsc/t;Lge/q1;)V

    .line 20
    return-object v0
.end method

.method public T0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Lsc/a;->L0(I)V

    .line 11
    :cond_0
    return-object v0
.end method

.method public U0()Lpc/x0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/a;->s:Lfe/i;

    .line 3
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpc/x0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-static {v1}, Lsc/a;->L0(I)V

    .line 15
    :cond_0
    return-object v0
.end method

.method public a()Lpc/e;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 3
    return-object p0
.end method

.method public bridge synthetic a()Lpc/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/a;->a()Lpc/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpc/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lsc/a;->a()Lpc/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Lge/q1;)Lpc/n;
    .locals 0
    .param p1    # Lge/q1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lsc/a;->S0(Lge/q1;)Lpc/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getName()Lod/f;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/a;->p:Lod/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lsc/a;->L0(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public y0(Lge/o1;)Lzd/h;
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
    invoke-static {v0}, Lsc/a;->L0(I)V

    .line 8
    :cond_0
    invoke-static {p0}, Lsd/e;->g(Lpc/m;)Lpc/h0;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lwd/c;->o(Lpc/h0;)Lhe/g;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lsc/a;->Q(Lge/o1;Lhe/g;)Lzd/h;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    const/16 v0, 0x10

    .line 24
    invoke-static {v0}, Lsc/a;->L0(I)V

    .line 27
    :cond_1
    return-object p1
.end method
