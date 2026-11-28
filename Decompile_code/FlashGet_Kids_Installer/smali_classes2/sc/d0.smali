.class public Lsc/d0;
.super Lsc/b0;
.source "SourceFile"

# interfaces
.implements Lpc/v0;


# instance fields
.field public B:Lge/h0;

.field public final C:Lpc/v0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/u0;Lqc/g;Lpc/e0;Lpc/u;ZZZLpc/b$a;Lpc/v0;Lpc/a1;)V
    .locals 11
    .param p1    # Lpc/u0;
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
    .param p8    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p9    # Lpc/v0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p10    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsc/d0;->Q(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lsc/d0;->Q(I)V

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lsc/d0;->Q(I)V

    .line 19
    :cond_2
    if-nez p4, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lsc/d0;->Q(I)V

    .line 25
    :cond_3
    if-nez p8, :cond_4

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lsc/d0;->Q(I)V

    .line 31
    :cond_4
    if-nez p10, :cond_5

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lsc/d0;->Q(I)V

    .line 37
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\u607d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "\u607e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lod/f;->s(Ljava/lang/String;)Lod/f;

    .line 63
    move-result-object v5

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p3

    .line 66
    move-object v2, p4

    .line 67
    move-object v3, p1

    .line 68
    move-object v4, p2

    .line 69
    move/from16 v6, p5

    .line 71
    move/from16 v7, p6

    .line 73
    move/from16 v8, p7

    .line 75
    move-object/from16 v9, p8

    .line 77
    move-object/from16 v10, p10

    .line 79
    invoke-direct/range {v0 .. v10}, Lsc/b0;-><init>(Lpc/e0;Lpc/u;Lpc/u0;Lqc/g;Lod/f;ZZZLpc/b$a;Lpc/a1;)V

    .line 82
    if-eqz p9, :cond_6

    .line 84
    move-object v1, p0

    .line 85
    move-object/from16 v0, p9

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    move-object v0, p0

    .line 89
    move-object v1, v0

    .line 90
    :goto_0
    iput-object v0, v1, Lsc/d0;->C:Lpc/v0;

    .line 92
    return-void
.end method

.method private static synthetic Q(I)V
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    if-eq p0, v2, :cond_0

    .line 7
    if-eq p0, v1, :cond_0

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    const-string v3, "\u607f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v3, "\u6080"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    if-eq p0, v2, :cond_1

    .line 19
    if-eq p0, v1, :cond_1

    .line 21
    if-eq p0, v0, :cond_1

    .line 23
    const/4 v5, 0x3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, v4

    .line 26
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    const-string v6, "\u6081"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    packed-switch p0, :pswitch_data_0

    .line 34
    const-string v8, "\u6082"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    aput-object v8, v5, v7

    .line 38
    goto :goto_2

    .line 39
    :pswitch_0
    aput-object v6, v5, v7

    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    const-string v8, "\u6083"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    aput-object v8, v5, v7

    .line 46
    goto :goto_2

    .line 47
    :pswitch_2
    const-string v8, "\u6084"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    aput-object v8, v5, v7

    .line 51
    goto :goto_2

    .line 52
    :pswitch_3
    const-string v8, "\u6085"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    aput-object v8, v5, v7

    .line 56
    goto :goto_2

    .line 57
    :pswitch_4
    const-string v8, "\u6086"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    aput-object v8, v5, v7

    .line 61
    goto :goto_2

    .line 62
    :pswitch_5
    const-string v8, "\u6087"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 64
    aput-object v8, v5, v7

    .line 66
    :goto_2
    const/4 v7, 0x1

    .line 67
    if-eq p0, v2, :cond_4

    .line 69
    if-eq p0, v1, :cond_3

    .line 71
    if-eq p0, v0, :cond_2

    .line 73
    aput-object v6, v5, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const-string v6, "\u6088"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    aput-object v6, v5, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string v6, "\u6089"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    aput-object v6, v5, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const-string v6, "\u608a"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    aput-object v6, v5, v7

    .line 90
    :goto_3
    if-eq p0, v2, :cond_5

    .line 92
    if-eq p0, v1, :cond_5

    .line 94
    if-eq p0, v0, :cond_5

    .line 96
    const-string v6, "\u608b"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    aput-object v6, v5, v4

    .line 100
    :cond_5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    if-eq p0, v2, :cond_6

    .line 106
    if-eq p0, v1, :cond_6

    .line 108
    if-eq p0, v0, :cond_6

    .line 110
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    :goto_4
    throw p0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic L0()Lpc/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/d0;->a1()Lpc/v0;

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
    invoke-interface {p1, p0, p2}, Lpc/o;->g(Lpc/v0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V0()Lpc/t0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/d0;->a1()Lpc/v0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic a()Lpc/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/d0;->a1()Lpc/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpc/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lsc/d0;->a1()Lpc/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpc/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lsc/d0;->a1()Lpc/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpc/z;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Lsc/d0;->a1()Lpc/v0;

    move-result-object v0

    return-object v0
.end method

.method public a1()Lpc/v0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/d0;->C:Lpc/v0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Lsc/d0;->Q(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public b1(Lge/h0;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsc/b0;->M0()Lpc/u0;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lpc/i1;->b()Lge/h0;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iput-object p1, p0, Lsc/d0;->B:Lge/h0;

    .line 13
    return-void
.end method

.method public h()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lpc/v0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lsc/b0;->W0(Z)Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Lsc/d0;->Q(I)V

    .line 12
    :cond_0
    return-object v0
.end method

.method public k()Lge/h0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsc/d0;->B:Lge/h0;

    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/j1;",
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
    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Lsc/d0;->Q(I)V

    .line 11
    :cond_0
    return-object v0
.end method
