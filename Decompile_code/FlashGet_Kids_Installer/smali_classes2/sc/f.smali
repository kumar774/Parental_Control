.class public Lsc/f;
.super Lsc/p;
.source "SourceFile"

# interfaces
.implements Lpc/d;


# static fields
.field public static final synthetic T:Z


# instance fields
.field public final S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lpc/e;Lpc/l;Lqc/g;ZLpc/b$a;Lpc/a1;)V
    .locals 8
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsc/f;->Q(I)V

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lsc/f;->Q(I)V

    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lsc/f;->Q(I)V

    .line 19
    :cond_2
    if-nez p6, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lsc/f;->Q(I)V

    .line 25
    :cond_3
    sget-object v5, Lod/h;->j:Lod/f;

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v6, p5

    .line 32
    move-object v7, p6

    .line 33
    invoke-direct/range {v1 .. v7}, Lsc/p;-><init>(Lpc/m;Lpc/z;Lqc/g;Lod/f;Lpc/b$a;Lpc/a1;)V

    .line 36
    iput-boolean p4, p0, Lsc/f;->S:Z

    .line 38
    return-void
.end method

.method private static synthetic Q(I)V
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x1b

    .line 3
    const/16 v1, 0x15

    .line 5
    if-eq p0, v1, :cond_0

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    const-string v2, "\u3569"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :pswitch_0
    const-string v2, "\u356a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    if-eq p0, v0, :cond_1

    .line 22
    packed-switch p0, :pswitch_data_1

    .line 25
    const/4 v4, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :pswitch_1
    move v4, v3

    .line 28
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    const-string v5, "\u356b"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    packed-switch p0, :pswitch_data_2

    .line 36
    :pswitch_2
    const-string v7, "\u356c"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    aput-object v7, v4, v6

    .line 40
    goto :goto_2

    .line 41
    :pswitch_3
    const-string v7, "\u356d"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    aput-object v7, v4, v6

    .line 45
    goto :goto_2

    .line 46
    :pswitch_4
    const-string v7, "\u356e"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    aput-object v7, v4, v6

    .line 50
    goto :goto_2

    .line 51
    :pswitch_5
    const-string v7, "\u356f"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    aput-object v7, v4, v6

    .line 55
    goto :goto_2

    .line 56
    :pswitch_6
    aput-object v5, v4, v6

    .line 58
    goto :goto_2

    .line 59
    :pswitch_7
    const-string v7, "\u3570"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    aput-object v7, v4, v6

    .line 63
    goto :goto_2

    .line 64
    :pswitch_8
    const-string v7, "\u3571"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    aput-object v7, v4, v6

    .line 68
    goto :goto_2

    .line 69
    :pswitch_9
    const-string v7, "\u3572"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71
    aput-object v7, v4, v6

    .line 73
    goto :goto_2

    .line 74
    :pswitch_a
    const-string v7, "\u3573"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76
    aput-object v7, v4, v6

    .line 78
    goto :goto_2

    .line 79
    :pswitch_b
    const-string v7, "\u3574"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    aput-object v7, v4, v6

    .line 83
    goto :goto_2

    .line 84
    :pswitch_c
    const-string v7, "\u3575"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    aput-object v7, v4, v6

    .line 88
    :goto_2
    const/4 v6, 0x1

    .line 89
    if-eq p0, v1, :cond_3

    .line 91
    if-eq p0, v0, :cond_2

    .line 93
    packed-switch p0, :pswitch_data_3

    .line 96
    aput-object v5, v4, v6

    .line 98
    goto :goto_3

    .line 99
    :pswitch_d
    const-string v5, "\u3576"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    aput-object v5, v4, v6

    .line 103
    goto :goto_3

    .line 104
    :pswitch_e
    const-string v5, "\u3577"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    aput-object v5, v4, v6

    .line 108
    goto :goto_3

    .line 109
    :pswitch_f
    const-string v5, "\u3578"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    aput-object v5, v4, v6

    .line 113
    goto :goto_3

    .line 114
    :pswitch_10
    const-string v5, "\u3579"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    aput-object v5, v4, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const-string v5, "\u357a"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    aput-object v5, v4, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const-string v5, "\u357b"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    aput-object v5, v4, v6

    .line 128
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 131
    const-string v5, "\u357c"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    aput-object v5, v4, v3

    .line 135
    goto :goto_4

    .line 136
    :pswitch_11
    const-string v5, "\u357d"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 138
    aput-object v5, v4, v3

    .line 140
    goto :goto_4

    .line 141
    :pswitch_12
    const-string v5, "\u357e"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    aput-object v5, v4, v3

    .line 145
    goto :goto_4

    .line 146
    :pswitch_13
    const-string v5, "\u357f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 148
    aput-object v5, v4, v3

    .line 150
    goto :goto_4

    .line 151
    :pswitch_14
    const-string v5, "\u3580"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    aput-object v5, v4, v3

    .line 155
    goto :goto_4

    .line 156
    :pswitch_15
    const-string v5, "\u3581"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    aput-object v5, v4, v3

    .line 160
    goto :goto_4

    .line 161
    :pswitch_16
    const-string v5, "\u3582"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    aput-object v5, v4, v3

    .line 165
    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    if-eq p0, v1, :cond_4

    .line 171
    if-eq p0, v0, :cond_4

    .line 173
    packed-switch p0, :pswitch_data_5

    .line 176
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    :goto_5
    throw p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 22
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 33
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    .line 93
    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 128
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    .line 173
    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method

.method public static y1(Lpc/e;Lqc/g;ZLpc/a1;)Lsc/f;
    .locals 8
    .param p0    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lsc/f;->Q(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lsc/f;->Q(I)V

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0}, Lsc/f;->Q(I)V

    .line 19
    :cond_2
    new-instance v0, Lsc/f;

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v6, Lpc/b$a;->DECLARATION:Lpc/b$a;

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move v5, p2

    .line 28
    move-object v7, p3

    .line 29
    invoke-direct/range {v1 .. v7}, Lsc/f;-><init>(Lpc/e;Lpc/l;Lqc/g;ZLpc/b$a;Lpc/a1;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public A1()Lpc/e;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lsc/k;->c()Lpc/m;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpc/e;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v1, 0x11

    .line 11
    invoke-static {v1}, Lsc/f;->Q(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public B1(Ljava/util/List;Lpc/u;)Lsc/f;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpc/j1;",
            ">;",
            "Lpc/u;",
            ")",
            "Lsc/f;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xd

    .line 5
    invoke-static {v0}, Lsc/f;->Q(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0xe

    .line 12
    invoke-static {v0}, Lsc/f;->Q(I)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lsc/f;->A1()Lpc/e;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lpc/e;->K()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lsc/f;->C1(Ljava/util/List;Lpc/u;Ljava/util/List;)Lsc/f;

    .line 26
    return-object p0
.end method

.method public C1(Ljava/util/List;Lpc/u;Ljava/util/List;)Lsc/f;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpc/j1;",
            ">;",
            "Lpc/u;",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;)",
            "Lsc/f;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, Lsc/f;->Q(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0xb

    .line 12
    invoke-static {v0}, Lsc/f;->Q(I)V

    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 17
    const/16 v0, 0xc

    .line 19
    invoke-static {v0}, Lsc/f;->Q(I)V

    .line 22
    :cond_2
    invoke-virtual {p0}, Lsc/f;->w1()Lpc/x0;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lsc/f;->v1()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x0

    .line 31
    sget-object v8, Lpc/e0;->FINAL:Lpc/e0;

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p1

    .line 37
    move-object v9, p2

    .line 38
    invoke-super/range {v1 .. v9}, Lsc/p;->c1(Lpc/x0;Lpc/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Lpc/e0;Lpc/u;)Lsc/p;

    .line 41
    return-object p0
.end method

.method public H0(Ljava/util/Collection;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lpc/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    const/16 p1, 0x16

    invoke-static {p1}, Lsc/f;->Q(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic K0(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lpc/b;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Lsc/f;->x1(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lpc/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L0()Lpc/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/f;->a()Lpc/d;

    .line 4
    move-result-object v0

    .line 5
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
    invoke-interface {p1, p0, p2}, Lpc/o;->h(Lpc/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/f;->S:Z

    .line 3
    return v0
.end method

.method public T()Lpc/e;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/f;->A1()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v1, 0x12

    .line 9
    invoke-static {v1}, Lsc/f;->Q(I)V

    .line 12
    :cond_0
    return-object v0
.end method

.method public bridge synthetic V0(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lpc/z;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Lsc/f;->x1(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lpc/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic W0(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lsc/p;
    .locals 0
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/z;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lsc/f;->z1(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lsc/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a()Lpc/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/f;->a()Lpc/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpc/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lsc/f;->a()Lpc/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Lpc/d;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 5
    invoke-super {p0}, Lsc/p;->a()Lpc/z;

    move-result-object v0

    check-cast v0, Lpc/d;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lsc/f;->Q(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lpc/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lsc/f;->a()Lpc/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpc/z;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Lsc/f;->a()Lpc/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lpc/i;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/f;->A1()Lpc/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lpc/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lsc/f;->A1()Lpc/e;

    move-result-object v0

    return-object v0
.end method

.method public e(Lge/q1;)Lpc/d;
    .locals 1
    .param p1    # Lge/q1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    if-nez p1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lsc/f;->Q(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lsc/p;->e(Lge/q1;)Lpc/z;

    move-result-object p1

    check-cast p1, Lpc/d;

    return-object p1
.end method

.method public bridge synthetic e(Lge/q1;)Lpc/l;
    .locals 0
    .param p1    # Lge/q1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lsc/f;->e(Lge/q1;)Lpc/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lge/q1;)Lpc/n;
    .locals 0
    .param p1    # Lge/q1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lsc/f;->e(Lge/q1;)Lpc/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lge/q1;)Lpc/z;
    .locals 0
    .param p1    # Lge/q1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lsc/f;->e(Lge/q1;)Lpc/d;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lpc/z;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v1, 0x15

    .line 9
    invoke-static {v1}, Lsc/f;->Q(I)V

    .line 12
    :cond_0
    return-object v0
.end method

.method public final v1()Ljava/util/List;
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
    invoke-virtual {p0}, Lsc/f;->A1()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/e;->T0()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-interface {v0}, Lpc/e;->T0()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/16 v1, 0xf

    .line 23
    invoke-static {v1}, Lsc/f;->Q(I)V

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    const/16 v1, 0x10

    .line 35
    invoke-static {v1}, Lsc/f;->Q(I)V

    .line 38
    :cond_2
    return-object v0
.end method

.method public w1()Lpc/x0;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/f;->A1()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/i;->B()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Lpc/e;->c()Lpc/m;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lpc/e;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lpc/e;

    .line 21
    invoke-interface {v0}, Lpc/e;->U0()Lpc/x0;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public x1(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lpc/d;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Lsc/p;->V0(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lpc/z;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpc/d;

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/16 p2, 0x1b

    .line 11
    invoke-static {p2}, Lsc/f;->Q(I)V

    .line 14
    :cond_0
    return-object p1
.end method

.method public z1(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lsc/f;
    .locals 7
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/z;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 p2, 0x17

    .line 5
    invoke-static {p2}, Lsc/f;->Q(I)V

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 10
    const/16 p2, 0x18

    .line 12
    invoke-static {p2}, Lsc/f;->Q(I)V

    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 17
    const/16 p2, 0x19

    .line 19
    invoke-static {p2}, Lsc/f;->Q(I)V

    .line 22
    :cond_2
    if-nez p6, :cond_3

    .line 24
    const/16 p2, 0x1a

    .line 26
    invoke-static {p2}, Lsc/f;->Q(I)V

    .line 29
    :cond_3
    sget-object v5, Lpc/b$a;->DECLARATION:Lpc/b$a;

    .line 31
    if-eq p3, v5, :cond_5

    .line 33
    sget-object p2, Lpc/b$a;->SYNTHESIZED:Lpc/b$a;

    .line 35
    if-ne p3, p2, :cond_4

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    .line 42
    const-string p5, "\u3583"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 44
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p5, "\u3584"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 52
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, "\u3585"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2

    .line 74
    :cond_5
    :goto_0
    new-instance p2, Lsc/f;

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lpc/e;

    .line 79
    iget-boolean v4, p0, Lsc/f;->S:Z

    .line 81
    move-object v0, p2

    .line 82
    move-object v2, p0

    .line 83
    move-object v3, p5

    .line 84
    move-object v6, p6

    .line 85
    invoke-direct/range {v0 .. v6}, Lsc/f;-><init>(Lpc/e;Lpc/l;Lqc/g;ZLpc/b$a;Lpc/a1;)V

    .line 88
    return-object p2
.end method
