.class public Lad/f;
.super Lsc/c0;
.source "SourceFile"

# interfaces
.implements Lad/a;


# instance fields
.field public final S:Z

.field public final T:Lxa/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/q0<",
            "Lpc/a$a<",
            "*>;*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public U:Lge/h0;


# direct methods
.method public constructor <init>(Lpc/m;Lqc/g;Lpc/e0;Lpc/u;ZLod/f;Lpc/a1;Lpc/u0;Lpc/b$a;ZLxa/q0;)V
    .locals 17
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p7    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p8    # Lpc/u0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p9    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p11    # Lxa/q0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/m;",
            "Lqc/g;",
            "Lpc/e0;",
            "Lpc/u;",
            "Z",
            "Lod/f;",
            "Lpc/a1;",
            "Lpc/u0;",
            "Lpc/b$a;",
            "Z",
            "Lxa/q0<",
            "Lpc/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v15, p0

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lad/f;->Q(I)V

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lad/f;->Q(I)V

    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lad/f;->Q(I)V

    .line 21
    :cond_2
    if-nez p4, :cond_3

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lad/f;->Q(I)V

    .line 27
    :cond_3
    if-nez p6, :cond_4

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lad/f;->Q(I)V

    .line 33
    :cond_4
    if-nez p7, :cond_5

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Lad/f;->Q(I)V

    .line 39
    :cond_5
    if-nez p9, :cond_6

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0}, Lad/f;->Q(I)V

    .line 45
    :cond_6
    const/4 v14, 0x0

    .line 46
    const/16 v16, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    move-object/from16 v0, p0

    .line 54
    move-object/from16 v1, p1

    .line 56
    move-object/from16 v2, p8

    .line 58
    move-object/from16 v3, p2

    .line 60
    move-object/from16 v4, p3

    .line 62
    move-object/from16 v5, p4

    .line 64
    move/from16 v6, p5

    .line 66
    move-object/from16 v7, p6

    .line 68
    move-object/from16 v8, p9

    .line 70
    move-object/from16 v9, p7

    .line 72
    move/from16 v15, v16

    .line 74
    invoke-direct/range {v0 .. v15}, Lsc/c0;-><init>(Lpc/m;Lpc/u0;Lqc/g;Lpc/e0;Lpc/u;ZLod/f;Lpc/b$a;Lpc/a1;ZZZZZZ)V

    .line 77
    const/4 v0, 0x0

    .line 78
    move-object/from16 v1, p0

    .line 80
    iput-object v0, v1, Lad/f;->U:Lge/h0;

    .line 82
    move/from16 v0, p10

    .line 84
    iput-boolean v0, v1, Lad/f;->S:Z

    .line 86
    move-object/from16 v0, p11

    .line 88
    iput-object v0, v1, Lad/f;->T:Lxa/q0;

    .line 90
    return-void
.end method

.method private static synthetic Q(I)V
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x15

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const-string v1, "\u35df"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "\u35e0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const-string v4, "\u35e1"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 24
    :pswitch_0
    const-string v6, "\u35e2"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    aput-object v6, v3, v5

    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "\u35e3"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    aput-object v6, v3, v5

    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "\u35e4"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    aput-object v6, v3, v5

    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "\u35e5"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    aput-object v6, v3, v5

    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "\u35e6"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    aput-object v6, v3, v5

    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "\u35e7"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    aput-object v6, v3, v5

    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "\u35e8"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    aput-object v6, v3, v5

    .line 61
    goto :goto_2

    .line 62
    :pswitch_8
    const-string v6, "\u35e9"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    aput-object v6, v3, v5

    .line 66
    goto :goto_2

    .line 67
    :pswitch_9
    const-string v6, "\u35ea"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    aput-object v6, v3, v5

    .line 71
    goto :goto_2

    .line 72
    :pswitch_a
    const-string v6, "\u35eb"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    aput-object v6, v3, v5

    .line 76
    goto :goto_2

    .line 77
    :pswitch_b
    const-string v6, "\u35ec"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    aput-object v6, v3, v5

    .line 81
    goto :goto_2

    .line 82
    :pswitch_c
    const-string v6, "\u35ed"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    aput-object v6, v3, v5

    .line 86
    goto :goto_2

    .line 87
    :pswitch_d
    const-string v6, "\u35ee"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    aput-object v6, v3, v5

    .line 91
    goto :goto_2

    .line 92
    :pswitch_e
    const-string v6, "\u35ef"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    aput-object v6, v3, v5

    .line 96
    :goto_2
    const-string v5, "\u35f0"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p0, v0, :cond_2

    .line 101
    aput-object v4, v3, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v5, v3, v6

    .line 106
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 109
    const-string v4, "\u35f1"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    aput-object v4, v3, v2

    .line 113
    goto :goto_4

    .line 114
    :pswitch_f
    const-string v4, "\u35f2"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    aput-object v4, v3, v2

    .line 118
    goto :goto_4

    .line 119
    :pswitch_10
    aput-object v5, v3, v2

    .line 121
    goto :goto_4

    .line 122
    :pswitch_11
    const-string v4, "\u35f3"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    aput-object v4, v3, v2

    .line 126
    goto :goto_4

    .line 127
    :pswitch_12
    const-string v4, "\u35f4"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    aput-object v4, v3, v2

    .line 131
    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    if-eq p0, v0, :cond_3

    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    goto :goto_5

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    :goto_5
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 106
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static r1(Lpc/m;Lqc/g;Lpc/e0;Lpc/u;ZLod/f;Lpc/a1;Z)Lad/f;
    .locals 13
    .param p0    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lod/f;
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
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lad/f;->Q(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, Lad/f;->Q(I)V

    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 16
    const/16 v0, 0x9

    .line 18
    invoke-static {v0}, Lad/f;->Q(I)V

    .line 21
    :cond_2
    if-nez p3, :cond_3

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {v0}, Lad/f;->Q(I)V

    .line 28
    :cond_3
    if-nez p5, :cond_4

    .line 30
    const/16 v0, 0xb

    .line 32
    invoke-static {v0}, Lad/f;->Q(I)V

    .line 35
    :cond_4
    if-nez p6, :cond_5

    .line 37
    const/16 v0, 0xc

    .line 39
    invoke-static {v0}, Lad/f;->Q(I)V

    .line 42
    :cond_5
    new-instance v12, Lad/f;

    .line 44
    sget-object v9, Lpc/b$a;->DECLARATION:Lpc/b$a;

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v0, v12

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object/from16 v4, p3

    .line 54
    move/from16 v5, p4

    .line 56
    move-object/from16 v6, p5

    .line 58
    move-object/from16 v7, p6

    .line 60
    move/from16 v10, p7

    .line 62
    invoke-direct/range {v0 .. v11}, Lad/f;-><init>(Lpc/m;Lqc/g;Lpc/e0;Lpc/u;ZLod/f;Lpc/a1;Lpc/u0;Lpc/b$a;ZLxa/q0;)V

    .line 65
    return-object v12
.end method


# virtual methods
.method public O0(Lge/h0;Ljava/util/List;Lge/h0;Lxa/q0;)Lad/a;
    .locals 18
    .param p1    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lxa/q0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;",
            "Lge/h0;",
            "Lxa/q0<",
            "Lpc/a$a<",
            "*>;*>;)",
            "Lad/a;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    if-nez p2, :cond_0

    .line 9
    const/16 v3, 0x13

    .line 11
    invoke-static {v3}, Lad/f;->Q(I)V

    .line 14
    :cond_0
    if-nez v2, :cond_1

    .line 16
    const/16 v3, 0x14

    .line 18
    invoke-static {v3}, Lad/f;->Q(I)V

    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsc/c0;->a()Lpc/u0;

    .line 24
    move-result-object v3

    .line 25
    if-ne v3, v0, :cond_2

    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsc/c0;->a()Lpc/u0;

    .line 32
    move-result-object v3

    .line 33
    :goto_0
    new-instance v15, Lad/f;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lsc/k;->c()Lpc/m;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {p0 .. p0}, Lqc/b;->m()Lqc/g;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual/range {p0 .. p0}, Lsc/c0;->v()Lpc/e0;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual/range {p0 .. p0}, Lsc/c0;->d()Lpc/u;

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual/range {p0 .. p0}, Lsc/n0;->s0()Z

    .line 54
    move-result v10

    .line 55
    invoke-virtual/range {p0 .. p0}, Lsc/j;->getName()Lod/f;

    .line 58
    move-result-object v11

    .line 59
    invoke-virtual/range {p0 .. p0}, Lsc/k;->o()Lpc/a1;

    .line 62
    move-result-object v12

    .line 63
    invoke-virtual/range {p0 .. p0}, Lsc/c0;->l()Lpc/b$a;

    .line 66
    move-result-object v14

    .line 67
    iget-boolean v13, v0, Lad/f;->S:Z

    .line 69
    move-object v5, v15

    .line 70
    move/from16 v16, v13

    .line 72
    move-object v13, v3

    .line 73
    move-object/from16 p2, v15

    .line 75
    move/from16 v15, v16

    .line 77
    move-object/from16 v16, p4

    .line 79
    invoke-direct/range {v5 .. v16}, Lad/f;-><init>(Lpc/m;Lqc/g;Lpc/e0;Lpc/u;ZLod/f;Lpc/a1;Lpc/u0;Lpc/b$a;ZLxa/q0;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lsc/c0;->d1()Lsc/d0;

    .line 85
    move-result-object v16

    .line 86
    if-eqz v16, :cond_4

    .line 88
    new-instance v15, Lsc/d0;

    .line 90
    invoke-virtual/range {v16 .. v16}, Lqc/b;->m()Lqc/g;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual/range {v16 .. v16}, Lsc/b0;->v()Lpc/e0;

    .line 97
    move-result-object v8

    .line 98
    invoke-virtual/range {v16 .. v16}, Lsc/b0;->d()Lpc/u;

    .line 101
    move-result-object v9

    .line 102
    invoke-virtual/range {v16 .. v16}, Lsc/b0;->h0()Z

    .line 105
    move-result v10

    .line 106
    invoke-virtual/range {v16 .. v16}, Lsc/b0;->u()Z

    .line 109
    move-result v11

    .line 110
    invoke-virtual/range {v16 .. v16}, Lsc/b0;->t()Z

    .line 113
    move-result v12

    .line 114
    invoke-virtual/range {p0 .. p0}, Lsc/c0;->l()Lpc/b$a;

    .line 117
    move-result-object v13

    .line 118
    if-nez v3, :cond_3

    .line 120
    const/4 v14, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v3}, Lpc/u0;->f()Lpc/v0;

    .line 125
    move-result-object v5

    .line 126
    move-object v14, v5

    .line 127
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lsc/k;->o()Lpc/a1;

    .line 130
    move-result-object v17

    .line 131
    move-object v5, v15

    .line 132
    move-object/from16 v6, p2

    .line 134
    move-object v4, v15

    .line 135
    move-object/from16 v15, v17

    .line 137
    invoke-direct/range {v5 .. v15}, Lsc/d0;-><init>(Lpc/u0;Lqc/g;Lpc/e0;Lpc/u;ZZZLpc/b$a;Lpc/v0;Lpc/a1;)V

    .line 140
    invoke-virtual/range {v16 .. v16}, Lsc/b0;->o0()Lpc/z;

    .line 143
    move-result-object v5

    .line 144
    iput-object v5, v4, Lsc/b0;->z:Lpc/z;

    .line 146
    invoke-virtual {v4, v2}, Lsc/d0;->b1(Lge/h0;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v4, 0x0

    .line 151
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsc/c0;->i()Lpc/w0;

    .line 154
    move-result-object v16

    .line 155
    if-eqz v16, :cond_6

    .line 157
    new-instance v15, Lsc/e0;

    .line 159
    invoke-interface/range {v16 .. v16}, Lqc/a;->m()Lqc/g;

    .line 162
    move-result-object v7

    .line 163
    invoke-interface/range {v16 .. v16}, Lpc/d0;->v()Lpc/e0;

    .line 166
    move-result-object v8

    .line 167
    invoke-interface/range {v16 .. v16}, Lpc/d0;->d()Lpc/u;

    .line 170
    move-result-object v9

    .line 171
    invoke-interface/range {v16 .. v16}, Lpc/t0;->h0()Z

    .line 174
    move-result v10

    .line 175
    invoke-interface/range {v16 .. v16}, Lpc/d0;->u()Z

    .line 178
    move-result v11

    .line 179
    invoke-interface/range {v16 .. v16}, Lpc/z;->t()Z

    .line 182
    move-result v12

    .line 183
    invoke-virtual/range {p0 .. p0}, Lsc/c0;->l()Lpc/b$a;

    .line 186
    move-result-object v13

    .line 187
    if-nez v3, :cond_5

    .line 189
    const/4 v14, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-interface {v3}, Lpc/u0;->i()Lpc/w0;

    .line 194
    move-result-object v3

    .line 195
    move-object v14, v3

    .line 196
    :goto_3
    invoke-interface/range {v16 .. v16}, Lpc/p;->o()Lpc/a1;

    .line 199
    move-result-object v3

    .line 200
    move-object v5, v15

    .line 201
    move-object/from16 v6, p2

    .line 203
    move-object v2, v15

    .line 204
    move-object v15, v3

    .line 205
    invoke-direct/range {v5 .. v15}, Lsc/e0;-><init>(Lpc/u0;Lqc/g;Lpc/e0;Lpc/u;ZZZLpc/b$a;Lpc/w0;Lpc/a1;)V

    .line 208
    iget-object v3, v2, Lsc/b0;->z:Lpc/z;

    .line 210
    iput-object v3, v2, Lsc/b0;->z:Lpc/z;

    .line 212
    invoke-interface/range {v16 .. v16}, Lpc/a;->r()Ljava/util/List;

    .line 215
    move-result-object v3

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lpc/j1;

    .line 223
    invoke-virtual {v2, v3}, Lsc/e0;->c1(Lpc/j1;)V

    .line 226
    move-object v15, v2

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    const/4 v15, 0x0

    .line 229
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsc/c0;->z0()Lpc/x;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual/range {p0 .. p0}, Lsc/c0;->v0()Lpc/x;

    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v7, p2

    .line 239
    invoke-virtual {v7, v4, v15, v2, v3}, Lsc/c0;->h1(Lsc/d0;Lpc/w0;Lpc/x;Lpc/x;)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lsc/c0;->i1()Z

    .line 245
    move-result v2

    .line 246
    iput-boolean v2, v7, Lsc/c0;->P:Z

    .line 248
    iget-object v2, v0, Lsc/n0;->w:Lvb/a;

    .line 250
    if-eqz v2, :cond_7

    .line 252
    iget-object v3, v0, Lsc/n0;->v:Lfe/j;

    .line 254
    invoke-virtual {v7, v3, v2}, Lsc/n0;->W0(Lfe/j;Lvb/a;)V

    .line 257
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lsc/c0;->h()Ljava/util/Collection;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v7, v2}, Lsc/c0;->H0(Ljava/util/Collection;)V

    .line 264
    if-nez v1, :cond_8

    .line 266
    const/4 v5, 0x0

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    sget-object v2, Lqc/g;->m:Lqc/g$a;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    sget-object v2, Lqc/g$a;->b:Lqc/g;

    .line 275
    invoke-static {v0, v1, v2}, Lsd/d;->i(Lpc/a;Lge/h0;Lqc/g;)Lpc/x0;

    .line 278
    move-result-object v1

    .line 279
    move-object v5, v1

    .line 280
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lsc/c0;->j()Ljava/util/List;

    .line 283
    move-result-object v3

    .line 284
    invoke-virtual/range {p0 .. p0}, Lsc/c0;->p0()Lpc/x0;

    .line 287
    move-result-object v4

    .line 288
    sget-object v6, Lza/l0;->o:Lza/l0;

    .line 290
    move-object v1, v7

    .line 291
    move-object/from16 v2, p3

    .line 293
    invoke-virtual/range {v1 .. v6}, Lsc/c0;->n1(Lge/h0;Ljava/util/List;Lpc/x0;Lpc/x0;Ljava/util/List;)V

    .line 296
    return-object v7
.end method

.method public W()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b1(Lpc/m;Lpc/e0;Lpc/u;Lpc/u0;Lpc/b$a;Lod/f;Lpc/a1;)Lsc/c0;
    .locals 14
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lpc/u0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p7    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/16 v1, 0xd

    .line 6
    invoke-static {v1}, Lad/f;->Q(I)V

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 11
    const/16 v1, 0xe

    .line 13
    invoke-static {v1}, Lad/f;->Q(I)V

    .line 16
    :cond_1
    if-nez p3, :cond_2

    .line 18
    const/16 v1, 0xf

    .line 20
    invoke-static {v1}, Lad/f;->Q(I)V

    .line 23
    :cond_2
    if-nez p5, :cond_3

    .line 25
    const/16 v1, 0x10

    .line 27
    invoke-static {v1}, Lad/f;->Q(I)V

    .line 30
    :cond_3
    if-nez p6, :cond_4

    .line 32
    const/16 v1, 0x11

    .line 34
    invoke-static {v1}, Lad/f;->Q(I)V

    .line 37
    :cond_4
    if-nez p7, :cond_5

    .line 39
    const/16 v1, 0x12

    .line 41
    invoke-static {v1}, Lad/f;->Q(I)V

    .line 44
    :cond_5
    new-instance v13, Lad/f;

    .line 46
    invoke-virtual {p0}, Lqc/b;->m()Lqc/g;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lsc/n0;->s0()Z

    .line 53
    move-result v6

    .line 54
    iget-boolean v11, v0, Lad/f;->S:Z

    .line 56
    iget-object v12, v0, Lad/f;->T:Lxa/q0;

    .line 58
    move-object v1, v13

    .line 59
    move-object v2, p1

    .line 60
    move-object/from16 v4, p2

    .line 62
    move-object/from16 v5, p3

    .line 64
    move-object/from16 v7, p6

    .line 66
    move-object/from16 v8, p7

    .line 68
    move-object/from16 v9, p4

    .line 70
    move-object/from16 v10, p5

    .line 72
    invoke-direct/range {v1 .. v12}, Lad/f;-><init>(Lpc/m;Lqc/g;Lpc/e0;Lpc/u;ZLod/f;Lpc/a1;Lpc/u0;Lpc/b$a;ZLxa/q0;)V

    .line 75
    return-object v13
.end method

.method public c0(Lpc/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lad/f;->T:Lxa/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxa/q0;->o:Ljava/lang/Object;

    .line 7
    check-cast v0, Lpc/a$a;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lad/f;->T:Lxa/q0;

    .line 17
    iget-object p1, p1, Lxa/q0;->p:Ljava/lang/Object;

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public l1(Lge/h0;)V
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x16

    .line 5
    invoke-static {v0}, Lad/f;->Q(I)V

    .line 8
    :cond_0
    iput-object p1, p0, Lad/f;->U:Lge/h0;

    .line 10
    return-void
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/m0;->b()Lge/h0;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lad/f;->S:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0}, Lpc/j;->a(Lge/h0;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-static {v0}, Lgd/r;->i(Lge/h0;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {v0}, Lmc/h;->u0(Lge/h0;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method
