.class public final Lpc/t$f;
.super Lpc/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lpc/o1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpc/r;-><init>(Lpc/o1;)V

    .line 4
    return-void
.end method

.method private static synthetic g(I)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    if-eq p0, v2, :cond_2

    .line 9
    if-eq p0, v4, :cond_1

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string v5, "\u5a7d"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    aput-object v5, v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v5, "\u5a7e"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    aput-object v5, v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v5, "\u5a7f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    aput-object v5, v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v5, "\u5a80"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    aput-object v5, v1, v3

    .line 32
    :goto_0
    const-string v3, "\u5a81"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    aput-object v3, v1, v2

    .line 36
    if-eq p0, v4, :cond_3

    .line 38
    if-eq p0, v0, :cond_3

    .line 40
    const-string p0, "\u5a82"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    aput-object p0, v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string p0, "\u5a83"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    aput-object p0, v1, v4

    .line 49
    :goto_1
    const-string p0, "\u5a84"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method


# virtual methods
.method public e(Lae/h;Lpc/q;Lpc/m;Z)Z
    .locals 5
    .param p1    # Lae/h;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lpc/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    invoke-static {v0}, Lpc/t$f;->g(I)V

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p3, :cond_1

    .line 10
    invoke-static {v1}, Lpc/t$f;->g(I)V

    .line 13
    :cond_1
    const-class v2, Lpc/e;

    .line 15
    invoke-static {p2, v2}, Lsd/e;->q(Lpc/m;Ljava/lang/Class;)Lpc/m;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lpc/e;

    .line 21
    invoke-static {p3, v2, v0}, Lsd/e;->r(Lpc/m;Ljava/lang/Class;Z)Lpc/m;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lpc/e;

    .line 27
    if-nez p3, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    if-eqz v3, :cond_3

    .line 32
    invoke-static {v3}, Lsd/e;->x(Lpc/m;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 38
    invoke-static {v3, v2}, Lsd/e;->q(Lpc/m;Ljava/lang/Class;)Lpc/m;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lpc/e;

    .line 44
    if-eqz v3, :cond_3

    .line 46
    invoke-static {p3, v3}, Lsd/e;->H(Lpc/e;Lpc/e;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    return v1

    .line 53
    :cond_3
    invoke-static {p2}, Lsd/e;->M(Lpc/q;)Lpc/q;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, Lsd/e;->q(Lpc/m;Ljava/lang/Class;)Lpc/m;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lpc/e;

    .line 63
    if-nez v2, :cond_4

    .line 65
    return v0

    .line 66
    :cond_4
    invoke-static {p3, v2}, Lsd/e;->H(Lpc/e;Lpc/e;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {p0, p1, v3, p3}, Lpc/t$f;->h(Lae/h;Lpc/q;Lpc/e;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    return v1

    .line 79
    :cond_5
    invoke-interface {p3}, Lpc/e;->c()Lpc/m;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0, p1, p2, p3, p4}, Lpc/t$f;->e(Lae/h;Lpc/q;Lpc/m;Z)Z

    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public final h(Lae/h;Lpc/q;Lpc/e;)Z
    .locals 3
    .param p1    # Lae/h;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lpc/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lpc/t$f;->g(I)V

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lpc/t$f;->g(I)V

    .line 13
    :cond_1
    sget-object v0, Lpc/t;->o:Lae/h;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    instance-of v0, p2, Lpc/b;

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_3

    .line 24
    return v2

    .line 25
    :cond_3
    instance-of p2, p2, Lpc/l;

    .line 27
    if-eqz p2, :cond_4

    .line 29
    return v2

    .line 30
    :cond_4
    sget-object p2, Lpc/t;->n:Lae/h;

    .line 32
    if-ne p1, p2, :cond_5

    .line 34
    return v2

    .line 35
    :cond_5
    sget-object p2, Lpc/t;->m:Lae/h;

    .line 37
    if-eq p1, p2, :cond_9

    .line 39
    if-nez p1, :cond_6

    .line 41
    goto :goto_1

    .line 42
    :cond_6
    instance-of p2, p1, Lae/i;

    .line 44
    if-eqz p2, :cond_7

    .line 46
    check-cast p1, Lae/i;

    .line 48
    invoke-interface {p1}, Lae/i;->c()Lge/h0;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_7
    invoke-interface {p1}, Lae/h;->b()Lge/h0;

    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-static {p1, p3}, Lsd/e;->I(Lge/h0;Lpc/m;)Z

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_8

    .line 63
    invoke-static {p1}, Lge/x;->a(Lge/h0;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_9

    .line 69
    :cond_8
    move v1, v2

    .line 70
    :cond_9
    :goto_1
    return v1
.end method
