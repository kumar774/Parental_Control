.class public final Lfd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfd/r;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lfd/r;->r()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lza/i0;->k5(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfd/b0;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lfd/b0;->b()Lfd/x;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    instance-of v1, p0, Lfd/j;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lfd/j;

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-interface {v0}, Lfd/j;->o()Lfd/i;

    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lfd/g;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    check-cast v0, Lfd/g;

    .line 41
    invoke-interface {v0}, Lfd/g;->g()Lod/c;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Lod/c;->b()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "\u407b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const/4 p0, 0x1

    .line 60
    :cond_3
    return p0
.end method

.method public static final b(Lfd/r;)Z
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Lfd/t;->getName()Lod/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lod/f;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    const v2, -0x69e9ad94

    .line 16
    if-eq v1, v2, :cond_3

    .line 18
    const v2, -0x4d378041

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    const v2, 0x8cdac1b

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "\u407c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "\u407d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p0}, Lfd/p;->a(Lfd/r;)Z

    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v1, "\u407e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 60
    :cond_4
    invoke-interface {p0}, Lfd/r;->r()Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 70
    :goto_1
    return p0
.end method

.method public static final c(Lfd/q;)Z
    .locals 1
    .param p0    # Lfd/q;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u407f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lfd/q;->W()Lfd/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lfd/g;->O()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    instance-of v0, p0, Lfd/r;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Lfd/r;

    .line 22
    invoke-static {p0}, Lfd/p;->b(Lfd/r;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method
