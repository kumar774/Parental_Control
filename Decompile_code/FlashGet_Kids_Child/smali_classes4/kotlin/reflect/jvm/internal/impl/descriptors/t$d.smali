.class final Lkotlin/reflect/jvm/internal/impl/descriptors/t$d;
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
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p0, v2, :cond_1

    .line 9
    if-eq p0, v3, :cond_0

    .line 11
    const-string v4, "\u13f7\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    aput-object v4, v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "\u13f8\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    aput-object v4, v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v4, "\u13f9\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    aput-object v4, v0, v1

    .line 25
    :goto_0
    const-string v1, "\u13fa\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    aput-object v1, v0, v2

    .line 29
    if-eq p0, v2, :cond_2

    .line 31
    if-eq p0, v3, :cond_2

    .line 33
    const-string p0, "\u13fb\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    aput-object p0, v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p0, "\u13fc\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    aput-object p0, v0, v3

    .line 42
    :goto_1
    const-string p0, "\u13fd\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method private h(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t$d;->g(I)V

    .line 7
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 13
    if-eq p1, v1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public e(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Z)Z
    .locals 2
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
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t$d;->g(I)V

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t$d;->g(I)V

    .line 13
    :cond_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->J(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/t$d;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    .line 37
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 40
    move-result-object v0

    .line 41
    if-eqz p4, :cond_3

    .line 43
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->G(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_3

    .line 49
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->J(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_3

    .line 55
    instance-of p4, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    .line 57
    if-eqz p4, :cond_3

    .line 59
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->J(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_3

    .line 69
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_3

    .line 75
    return p1

    .line 76
    :cond_3
    if-eqz p2, :cond_5

    .line 78
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 81
    move-result-object p2

    .line 82
    instance-of p4, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 84
    if-eqz p4, :cond_4

    .line 86
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_5

    .line 92
    :cond_4
    instance-of p4, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 94
    if-eqz p4, :cond_3

    .line 96
    :cond_5
    const/4 p4, 0x0

    .line 97
    if-nez p2, :cond_6

    .line 99
    return p4

    .line 100
    :cond_6
    :goto_0
    if-eqz p3, :cond_a

    .line 102
    if-ne p2, p3, :cond_7

    .line 104
    return p1

    .line 105
    :cond_7
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 107
    if-eqz v0, :cond_9

    .line 109
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 111
    if-eqz v0, :cond_8

    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 116
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 119
    move-result-object v0

    .line 120
    move-object v1, p3

    .line 121
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 123
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move p1, p4

    .line 141
    :goto_1
    return p1

    .line 142
    :cond_9
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 145
    move-result-object p3

    .line 146
    goto :goto_0

    .line 147
    :cond_a
    return p4
.end method
