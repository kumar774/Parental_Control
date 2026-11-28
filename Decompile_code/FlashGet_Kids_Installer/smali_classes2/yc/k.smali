.class public final Lyc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    if-eq p0, v3, :cond_1

    .line 9
    if-eq p0, v4, :cond_1

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string v5, "\u6ab3"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    aput-object v5, v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v5, "\u6ab4"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    aput-object v5, v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v5, "\u6ab5"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 27
    :goto_0
    const-string v2, "\u6ab6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    aput-object v2, v1, v3

    .line 31
    if-eq p0, v3, :cond_4

    .line 33
    if-eq p0, v4, :cond_3

    .line 35
    if-eq p0, v0, :cond_2

    .line 37
    const-string p0, "\u6ab7"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    aput-object p0, v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p0, "\u6ab8"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    aput-object p0, v1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p0, "\u6ab9"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    aput-object p0, v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p0, "\u6aba"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    aput-object p0, v1, v4

    .line 56
    :goto_1
    const-string p0, "\u6abb"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static b(Lpc/b;)Z
    .locals 2
    .param p0    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lyc/k;->a(I)V

    .line 7
    :cond_0
    instance-of v0, p0, Lpc/u0;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lpc/u0;

    .line 14
    invoke-interface {v0}, Lpc/u0;->z0()Lpc/x;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Lqc/a;->m()Lqc/g;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lyc/a0;->b:Lod/c;

    .line 26
    invoke-interface {v0, v1}, Lqc/g;->I(Lod/c;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-interface {p0}, Lqc/a;->m()Lqc/g;

    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lyc/a0;->b:Lod/c;

    .line 40
    invoke-interface {p0, v0}, Lqc/g;->I(Lod/c;)Z

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static c(Lpc/m;)Z
    .locals 2
    .param p0    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-static {v0}, Lyc/k;->a(I)V

    .line 7
    :cond_0
    invoke-static {p0}, Lsd/e;->x(Lpc/m;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {p0}, Lpc/m;->c()Lpc/m;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lsd/e;->w(Lpc/m;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast p0, Lpc/e;

    .line 25
    invoke-static {p0}, Lyc/k;->d(Lpc/e;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public static d(Lpc/e;)Z
    .locals 1
    .param p0    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lyc/k;->a(I)V

    .line 7
    :cond_0
    sget-object v0, Lmc/c;->a:Lmc/c;

    .line 9
    invoke-static {v0, p0}, Lmc/d;->a(Lmc/c;Lpc/e;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Lpc/u0;)Z
    .locals 3
    .param p0    # Lpc/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-static {v0}, Lyc/k;->a(I)V

    .line 7
    :cond_0
    invoke-interface {p0}, Lpc/b;->l()Lpc/b$a;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lpc/b$a;->FAKE_OVERRIDE:Lpc/b$a;

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-interface {p0}, Lpc/i1;->c()Lpc/m;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lyc/k;->c(Lpc/m;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    invoke-interface {p0}, Lpc/i1;->c()Lpc/m;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lsd/e;->x(Lpc/m;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-static {p0}, Lyc/k;->b(Lpc/b;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 44
    move v0, v2

    .line 45
    :cond_3
    return v0
.end method
