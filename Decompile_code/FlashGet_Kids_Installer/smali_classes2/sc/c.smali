.class public abstract Lsc/c;
.super Lsc/j;
.source "SourceFile"

# interfaces
.implements Lpc/x0;


# direct methods
.method public constructor <init>(Lqc/g;)V
    .locals 1
    .param p1    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsc/c;->Q(I)V

    .line 7
    :cond_0
    sget-object v0, Lod/h;->i:Lod/f;

    .line 9
    invoke-direct {p0, p1, v0}, Lsc/j;-><init>(Lqc/g;Lod/f;)V

    .line 12
    return-void
.end method

.method private static synthetic Q(I)V
    .locals 6

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string v0, "\u606a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "\u606b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_1
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "\u606c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 24
    const-string v5, "\u606d"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto :goto_2

    .line 29
    :pswitch_2
    aput-object v3, v2, v4

    .line 31
    goto :goto_2

    .line 32
    :pswitch_3
    const-string v5, "\u606e"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    aput-object v5, v2, v4

    .line 36
    :goto_2
    const/4 v4, 0x1

    .line 37
    packed-switch p0, :pswitch_data_3

    .line 40
    aput-object v3, v2, v4

    .line 42
    goto :goto_3

    .line 43
    :pswitch_4
    const-string v3, "\u606f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    aput-object v3, v2, v4

    .line 47
    goto :goto_3

    .line 48
    :pswitch_5
    const-string v3, "\u6070"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    aput-object v3, v2, v4

    .line 52
    goto :goto_3

    .line 53
    :pswitch_6
    const-string v3, "\u6071"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    aput-object v3, v2, v4

    .line 57
    goto :goto_3

    .line 58
    :pswitch_7
    const-string v3, "\u6072"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    aput-object v3, v2, v4

    .line 62
    goto :goto_3

    .line 63
    :pswitch_8
    const-string v3, "\u6073"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    aput-object v3, v2, v4

    .line 67
    goto :goto_3

    .line 68
    :pswitch_9
    const-string v3, "\u6074"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    aput-object v3, v2, v4

    .line 72
    goto :goto_3

    .line 73
    :pswitch_a
    const-string v3, "\u6075"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    aput-object v3, v2, v4

    .line 77
    goto :goto_3

    .line 78
    :pswitch_b
    const-string v3, "\u6076"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    aput-object v3, v2, v4

    .line 82
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 85
    const-string v3, "\u6077"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    aput-object v3, v2, v1

    .line 89
    goto :goto_4

    .line 90
    :pswitch_c
    const-string v3, "\u6078"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    aput-object v3, v2, v1

    .line 94
    :goto_4
    :pswitch_d
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    packed-switch p0, :pswitch_data_5

    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    goto :goto_5

    .line 107
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    :goto_5
    throw p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 21
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 37
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 82
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 98
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public A0()Ljava/util/List;
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
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Lsc/c;->Q(I)V

    .line 11
    :cond_0
    return-object v0
.end method

.method public L0()Lpc/r0;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    return-object p0
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
    invoke-interface {p1, p0, p2}, Lpc/o;->c(Lpc/x0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public W()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic a()Lpc/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/c;->L0()Lpc/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpc/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lsc/c;->L0()Lpc/r0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lge/h0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lpc/x0;->getValue()Lae/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lae/h;->b()Lge/h0;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v1}, Lsc/c;->Q(I)V

    .line 15
    :cond_0
    return-object v0
.end method

.method public c0(Lpc/a$a;)Ljava/lang/Object;
    .locals 0
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d()Lpc/u;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpc/t;->f:Lpc/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Lsc/c;->Q(I)V

    .line 9
    :cond_0
    return-object v0
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
    .line 1
    invoke-virtual {p0, p1}, Lsc/c;->e(Lge/q1;)Lpc/x0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lge/q1;)Lpc/x0;
    .locals 3
    .param p1    # Lge/q1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lsc/c;->Q(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lge/q1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lpc/i1;->c()Lpc/m;

    move-result-object v0

    instance-of v0, v0, Lpc/e;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lsc/c;->b()Lge/h0;

    move-result-object v0

    sget-object v1, Lge/x1;->OUT_VARIANCE:Lge/x1;

    invoke-virtual {p1, v0, v1}, Lge/q1;->p(Lge/h0;Lge/x1;)Lge/h0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lsc/c;->b()Lge/h0;

    move-result-object v0

    sget-object v1, Lge/x1;->INVARIANT:Lge/x1;

    invoke-virtual {p1, v0, v1}, Lge/q1;->p(Lge/h0;Lge/x1;)Lge/h0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lsc/c;->b()Lge/h0;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-object p0

    .line 7
    :cond_4
    new-instance v0, Lsc/f0;

    invoke-interface {p0}, Lpc/i1;->c()Lpc/m;

    move-result-object v1

    new-instance v2, Lae/k;

    invoke-direct {v2, p1}, Lae/k;-><init>(Lge/h0;)V

    invoke-virtual {p0}, Lqc/b;->m()Lqc/g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lsc/f0;-><init>(Lpc/m;Lae/h;Lqc/g;)V

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lpc/a;",
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
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Lsc/c;->Q(I)V

    .line 11
    :cond_0
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/f1;",
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
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Lsc/c;->Q(I)V

    .line 11
    :cond_0
    return-object v0
.end method

.method public k()Lge/h0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/c;->b()Lge/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lpc/a1;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpc/a1;->a:Lpc/a1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x9

    .line 7
    invoke-static {v1}, Lsc/c;->Q(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public p0()Lpc/x0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
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
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Lsc/c;->Q(I)V

    .line 11
    :cond_0
    return-object v0
.end method

.method public u0()Lpc/x0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
