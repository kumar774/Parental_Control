.class public abstract Lge/b;
.super Lge/h;
.source "SourceFile"

# interfaces
.implements Lge/h1;


# direct methods
.method public constructor <init>(Lfe/n;)V
    .locals 1
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lge/b;->s(I)V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lge/h;-><init>(Lfe/n;)V

    .line 10
    return-void
.end method

.method private static synthetic s(I)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, v2, :cond_0

    .line 6
    if-eq p0, v1, :cond_0

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string v3, "\u39aa"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v3, "\u39ab"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_0
    const/4 v4, 0x2

    .line 16
    if-eq p0, v2, :cond_1

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    if-eq p0, v0, :cond_1

    .line 22
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v4

    .line 25
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    const-string v6, "\u39ac"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq p0, v2, :cond_3

    .line 32
    if-eq p0, v4, :cond_2

    .line 34
    if-eq p0, v1, :cond_3

    .line 36
    if-eq p0, v0, :cond_3

    .line 38
    const-string v8, "\u39ad"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    aput-object v8, v5, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v8, "\u39ae"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    aput-object v8, v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aput-object v6, v5, v7

    .line 50
    :goto_2
    if-eq p0, v2, :cond_5

    .line 52
    if-eq p0, v1, :cond_4

    .line 54
    if-eq p0, v0, :cond_4

    .line 56
    aput-object v6, v5, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const-string v6, "\u39af"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    aput-object v6, v5, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const-string v6, "\u39b0"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    aput-object v6, v5, v2

    .line 68
    :goto_3
    if-eq p0, v2, :cond_7

    .line 70
    if-eq p0, v4, :cond_6

    .line 72
    if-eq p0, v1, :cond_7

    .line 74
    if-eq p0, v0, :cond_7

    .line 76
    const-string v6, "\u39b1"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    aput-object v6, v5, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const-string v6, "\u39b2"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    aput-object v6, v5, v4

    .line 85
    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    if-eq p0, v2, :cond_8

    .line 91
    if-eq p0, v1, :cond_8

    .line 93
    if-eq p0, v0, :cond_8

    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    :goto_5
    throw p0
.end method


# virtual methods
.method public D()Lmc/h;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/b;->t()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwd/c;->j(Lpc/m;)Lmc/h;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lge/b;->s(I)V

    .line 15
    :cond_0
    return-object v0
.end method

.method public bridge synthetic E()Lpc/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/b;->t()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lpc/h;)Z
    .locals 1
    .param p1    # Lpc/h;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lge/b;->s(I)V

    .line 7
    :cond_0
    instance-of v0, p1, Lpc/e;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lge/b;->t()Lpc/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lge/n;->d(Lpc/h;Lpc/h;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public j()Lge/h0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/b;->t()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmc/h;->t0(Lpc/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lge/b;->D()Lmc/h;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmc/h;->i()Lge/p0;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public k(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/b;->t()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/e;->c()Lpc/m;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lpc/e;

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Lge/b;->s(I)V

    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    new-instance v1, Lqe/e;

    .line 26
    invoke-direct {v1}, Lqe/e;-><init>()V

    .line 29
    check-cast v0, Lpc/e;

    .line 31
    invoke-interface {v0}, Lpc/e;->I()Lge/p0;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lqe/e;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v0}, Lpc/e;->g0()Lpc/e;

    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_2

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Lpc/e;->I()Lge/p0;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lqe/e;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    return-object v1
.end method

.method public abstract t()Lpc/e;
    .annotation build Lmg/d;
    .end annotation
.end method
