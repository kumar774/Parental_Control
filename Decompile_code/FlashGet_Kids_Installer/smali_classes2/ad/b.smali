.class public Lad/b;
.super Lsc/f;
.source "SourceFile"

# interfaces
.implements Lad/a;


# static fields
.field public static final synthetic W:Z


# instance fields
.field public U:Ljava/lang/Boolean;

.field public V:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lpc/e;Lad/b;Lqc/g;ZLpc/b$a;Lpc/a1;)V
    .locals 1
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lad/b;
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
    invoke-static {v0}, Lad/b;->Q(I)V

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lad/b;->Q(I)V

    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lad/b;->Q(I)V

    .line 19
    :cond_2
    if-nez p6, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lad/b;->Q(I)V

    .line 25
    :cond_3
    invoke-direct/range {p0 .. p6}, Lsc/f;-><init>(Lpc/e;Lpc/l;Lqc/g;ZLpc/b$a;Lpc/a1;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lad/b;->U:Ljava/lang/Boolean;

    .line 31
    iput-object p1, p0, Lad/b;->V:Ljava/lang/Boolean;

    .line 33
    return-void
.end method

.method public static E1(Lpc/e;Lqc/g;ZLpc/a1;)Lad/b;
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
    invoke-static {v0}, Lad/b;->Q(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lad/b;->Q(I)V

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0}, Lad/b;->Q(I)V

    .line 19
    :cond_2
    new-instance v0, Lad/b;

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
    invoke-direct/range {v1 .. v7}, Lad/b;-><init>(Lpc/e;Lad/b;Lqc/g;ZLpc/b$a;Lpc/a1;)V

    .line 32
    return-object v0
.end method

.method private static synthetic Q(I)V
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0x12

    .line 3
    const/16 v1, 0xb

    .line 5
    if-eq p0, v1, :cond_0

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const-string v2, "\u3586"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "\u3587"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_0
    const/4 v3, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v4, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v3

    .line 22
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const-string v5, "\u3588"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 30
    :pswitch_0
    const-string v7, "\u3589"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    aput-object v7, v4, v6

    .line 34
    goto :goto_2

    .line 35
    :pswitch_1
    const-string v7, "\u358a"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    aput-object v7, v4, v6

    .line 39
    goto :goto_2

    .line 40
    :pswitch_2
    const-string v7, "\u358b"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    aput-object v7, v4, v6

    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    const-string v7, "\u358c"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    aput-object v7, v4, v6

    .line 49
    goto :goto_2

    .line 50
    :pswitch_4
    aput-object v5, v4, v6

    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const-string v7, "\u358d"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    aput-object v7, v4, v6

    .line 57
    goto :goto_2

    .line 58
    :pswitch_6
    const-string v7, "\u358e"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    aput-object v7, v4, v6

    .line 62
    goto :goto_2

    .line 63
    :pswitch_7
    const-string v7, "\u358f"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    aput-object v7, v4, v6

    .line 67
    goto :goto_2

    .line 68
    :pswitch_8
    const-string v7, "\u3590"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70
    aput-object v7, v4, v6

    .line 72
    :goto_2
    const-string v6, "\u3591"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    const-string v7, "\u3592"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq p0, v1, :cond_3

    .line 79
    if-eq p0, v0, :cond_2

    .line 81
    aput-object v5, v4, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    aput-object v7, v4, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    aput-object v6, v4, v8

    .line 89
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 92
    const-string v5, "\u3593"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    aput-object v5, v4, v3

    .line 96
    goto :goto_4

    .line 97
    :pswitch_9
    aput-object v7, v4, v3

    .line 99
    goto :goto_4

    .line 100
    :pswitch_a
    const-string v5, "\u3594"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    aput-object v5, v4, v3

    .line 104
    goto :goto_4

    .line 105
    :pswitch_b
    aput-object v6, v4, v3

    .line 107
    goto :goto_4

    .line 108
    :pswitch_c
    const-string v5, "\u3595"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    aput-object v5, v4, v3

    .line 112
    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    if-eq p0, v1, :cond_4

    .line 118
    if-eq p0, v0, :cond_4

    .line 120
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    :goto_5
    throw p0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public D1(Lpc/e;Lad/b;Lpc/b$a;Lpc/a1;Lqc/g;)Lad/b;
    .locals 8
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lad/b;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lad/b;->Q(I)V

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 10
    const/16 v0, 0xd

    .line 12
    invoke-static {v0}, Lad/b;->Q(I)V

    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 17
    const/16 v0, 0xe

    .line 19
    invoke-static {v0}, Lad/b;->Q(I)V

    .line 22
    :cond_2
    if-nez p5, :cond_3

    .line 24
    const/16 v0, 0xf

    .line 26
    invoke-static {v0}, Lad/b;->Q(I)V

    .line 29
    :cond_3
    new-instance v0, Lad/b;

    .line 31
    iget-boolean v5, p0, Lsc/f;->S:Z

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p5

    .line 37
    move-object v6, p3

    .line 38
    move-object v7, p4

    .line 39
    invoke-direct/range {v1 .. v7}, Lad/b;-><init>(Lpc/e;Lad/b;Lqc/g;ZLpc/b$a;Lpc/a1;)V

    .line 42
    return-object v0
.end method

.method public F1(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lad/b;
    .locals 6
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
    const/4 p4, 0x7

    .line 4
    invoke-static {p4}, Lad/b;->Q(I)V

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 9
    const/16 p4, 0x8

    .line 11
    invoke-static {p4}, Lad/b;->Q(I)V

    .line 14
    :cond_1
    if-nez p5, :cond_2

    .line 16
    const/16 p4, 0x9

    .line 18
    invoke-static {p4}, Lad/b;->Q(I)V

    .line 21
    :cond_2
    if-nez p6, :cond_3

    .line 23
    const/16 p4, 0xa

    .line 25
    invoke-static {p4}, Lad/b;->Q(I)V

    .line 28
    :cond_3
    sget-object p4, Lpc/b$a;->DECLARATION:Lpc/b$a;

    .line 30
    if-eq p3, p4, :cond_5

    .line 32
    sget-object p4, Lpc/b$a;->SYNTHESIZED:Lpc/b$a;

    .line 34
    if-ne p3, p4, :cond_4

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 39
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    const-string p5, "\u3596"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 43
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p5, "\u3597"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 51
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, "\u3598"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p2

    .line 73
    :cond_5
    :goto_0
    move-object v1, p1

    .line 74
    check-cast v1, Lpc/e;

    .line 76
    move-object v2, p2

    .line 77
    check-cast v2, Lad/b;

    .line 79
    move-object v0, p0

    .line 80
    move-object v3, p3

    .line 81
    move-object v4, p6

    .line 82
    move-object v5, p5

    .line 83
    invoke-virtual/range {v0 .. v5}, Lad/b;->D1(Lpc/e;Lad/b;Lpc/b$a;Lpc/a1;Lqc/g;)Lad/b;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lad/b;->b1()Z

    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Lad/b;->j1(Z)V

    .line 94
    invoke-virtual {p0}, Lad/b;->W()Z

    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lad/b;->k1(Z)V

    .line 101
    return-object p1
.end method

.method public G1(Lge/h0;Ljava/util/List;Lge/h0;Lxa/q0;)Lad/b;
    .locals 13
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
            "Lad/b;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p4

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/16 v3, 0x10

    .line 9
    invoke-static {v3}, Lad/b;->Q(I)V

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 14
    const/16 v3, 0x11

    .line 16
    invoke-static {v3}, Lad/b;->Q(I)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lsc/f;->A1()Lpc/e;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lsc/p;->l()Lpc/b$a;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Lqc/b;->m()Lqc/g;

    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {p0}, Lsc/k;->o()Lpc/a1;

    .line 34
    move-result-object v10

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v4, p0

    .line 38
    invoke-virtual/range {v4 .. v10}, Lad/b;->F1(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lad/b;

    .line 41
    move-result-object v3

    .line 42
    if-nez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    move-object v5, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v4, Lqc/g;->m:Lqc/g$a;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v4, Lqc/g$a;->b:Lqc/g;

    .line 54
    invoke-static {v3, p1, v4}, Lsd/d;->i(Lpc/a;Lge/h0;Lqc/g;)Lpc/x0;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {p0}, Lsc/p;->p0()Lpc/x0;

    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lza/l0;->o:Lza/l0;

    .line 65
    invoke-virtual {p0}, Lsc/p;->j()Ljava/util/List;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {p0}, Lsc/p;->r()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2, v0, v3}, Lad/h;->a(Ljava/util/Collection;Ljava/util/Collection;Lpc/a;)Ljava/util/List;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {p0}, Lsc/p;->v()Lpc/e0;

    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {p0}, Lsc/p;->d()Lpc/u;

    .line 84
    move-result-object v12

    .line 85
    move-object v4, v3

    .line 86
    move-object/from16 v10, p3

    .line 88
    invoke-virtual/range {v4 .. v12}, Lsc/p;->c1(Lpc/x0;Lpc/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Lpc/e0;Lpc/u;)Lsc/p;

    .line 91
    if-eqz v2, :cond_3

    .line 93
    iget-object v0, v2, Lxa/q0;->o:Ljava/lang/Object;

    .line 95
    check-cast v0, Lpc/a$a;

    .line 97
    iget-object v1, v2, Lxa/q0;->p:Ljava/lang/Object;

    .line 99
    invoke-virtual {v3, v0, v1}, Lsc/p;->f1(Lpc/a$a;Ljava/lang/Object;)V

    .line 102
    :cond_3
    return-object v3
.end method

.method public bridge synthetic O0(Lge/h0;Ljava/util/List;Lge/h0;Lxa/q0;)Lad/a;
    .locals 0
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
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lad/b;->G1(Lge/h0;Ljava/util/List;Lge/h0;Lxa/q0;)Lad/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public W()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lad/b;->V:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
    invoke-virtual/range {p0 .. p6}, Lad/b;->F1(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lad/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lad/b;->U:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j1(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lad/b;->U:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public k1(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lad/b;->V:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public bridge synthetic z1(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lsc/f;
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
    invoke-virtual/range {p0 .. p6}, Lad/b;->F1(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lad/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
