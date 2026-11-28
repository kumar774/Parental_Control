.class public final Lpc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndescriptorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n*L\n1#1,91:1\n1#2:92\n19#3:93\n*S KotlinDebug\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n*L\n36#1:93\n*E\n"
.end annotation


# direct methods
.method public static final a(Lpc/m;)Lpc/h;
    .locals 2
    .param p0    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5a69"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lpc/m;->c()Lpc/m;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    instance-of p0, p0, Lpc/l0;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lpc/s;->b(Lpc/m;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    invoke-static {v0}, Lpc/s;->a(Lpc/m;)Lpc/h;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p0, v0, Lpc/h;

    .line 31
    if-eqz p0, :cond_2

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lpc/h;

    .line 36
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final b(Lpc/m;)Z
    .locals 1
    .param p0    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a69"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lpc/m;->c()Lpc/m;

    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lpc/l0;

    .line 12
    return p0
.end method

.method public static final c(Lpc/h0;Lod/c;Lxc/b;)Lpc/e;
    .locals 5
    .param p0    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lxc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5a69"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5a6a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5a6b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lod/c;->d()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lod/c;->e()Lod/c;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "\u5a6c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, v0}, Lpc/h0;->N(Lod/c;)Lpc/q0;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lpc/q0;->F()Lzd/h;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lod/c;->g()Lod/f;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "\u5a6d"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v0, v3, p2}, Lzd/k;->f(Lod/f;Lxc/b;)Lpc/h;

    .line 53
    move-result-object v0

    .line 54
    instance-of v3, v0, Lpc/e;

    .line 56
    if-eqz v3, :cond_1

    .line 58
    check-cast v0, Lpc/e;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lod/c;->e()Lod/c;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, v0, p2}, Lpc/s;->c(Lpc/h0;Lod/c;Lxc/b;)Lpc/e;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 78
    invoke-interface {p0}, Lpc/e;->I0()Lzd/h;

    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    invoke-virtual {p1}, Lod/c;->g()Lod/f;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0, p1, p2}, Lzd/k;->f(Lod/f;Lxc/b;)Lpc/h;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p0, v1

    .line 97
    :goto_1
    instance-of p1, p0, Lpc/e;

    .line 99
    if-eqz p1, :cond_4

    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, Lpc/e;

    .line 104
    :cond_4
    return-object v1
.end method
