.class final Lkotlin/reflect/jvm/internal/impl/descriptors/t$f;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/r;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/o1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/r;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/o1;)V

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
    const-string v5, "\u1403\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    aput-object v5, v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v5, "\u1404\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    aput-object v5, v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v5, "\u1405\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    aput-object v5, v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v5, "\u1406\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    aput-object v5, v1, v3

    .line 32
    :goto_0
    const-string v3, "\u1407\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    aput-object v3, v1, v2

    .line 36
    if-eq p0, v4, :cond_3

    .line 38
    if-eq p0, v0, :cond_3

    .line 40
    const-string p0, "\u1408\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    aput-object p0, v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string p0, "\u1409\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    aput-object p0, v1, v4

    .line 49
    :goto_1
    const-string p0, "\u140a\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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

.method private h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/q;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t$f;->g(I)V

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t$f;->g(I)V

    .line 13
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_3

    .line 24
    return v2

    .line 25
    :cond_3
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    .line 27
    if-eqz p2, :cond_4

    .line 29
    return v2

    .line 30
    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->n:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;

    .line 32
    if-ne p1, p2, :cond_5

    .line 34
    return v2

    .line 35
    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->b()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;

    .line 38
    move-result-object p2

    .line 39
    if-eq p1, p2, :cond_9

    .line 41
    if-nez p1, :cond_6

    .line 43
    goto :goto_1

    .line 44
    :cond_6
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/i;

    .line 46
    if-eqz p2, :cond_7

    .line 48
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/i;

    .line 50
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/i;->b()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->I(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_8

    .line 65
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/x;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_9

    .line 71
    :cond_8
    move v1, v2

    .line 72
    :cond_9
    :goto_1
    return v1
.end method


# virtual methods
.method public e(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Z)Z
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/q;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t$f;->g(I)V

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p3, :cond_1

    .line 10
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t$f;->g(I)V

    .line 13
    :cond_1
    const-class v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 15
    invoke-static {p2, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 21
    invoke-static {p3, v2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 27
    if-nez p3, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    if-eqz v3, :cond_3

    .line 32
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 38
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 44
    if-eqz v3, :cond_3

    .line 46
    invoke-static {p3, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->H(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    return v1

    .line 53
    :cond_3
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->M(Lkotlin/reflect/jvm/internal/impl/descriptors/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 63
    if-nez v2, :cond_4

    .line 65
    return v0

    .line 66
    :cond_4
    invoke-static {p3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->H(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-direct {p0, p1, v3, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/t$f;->h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    return v1

    .line 79
    :cond_5
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/t$f;->e(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Z)Z

    .line 86
    move-result p1

    .line 87
    return p1
.end method
