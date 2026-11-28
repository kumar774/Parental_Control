.class public final Lyc/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpc/a;Lpc/a;)Z
    .locals 6
    .param p1    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6afa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6afb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lad/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    instance-of v0, p1, Lpc/z;

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    check-cast v0, Lad/e;

    .line 24
    invoke-virtual {v0}, Lsc/p;->r()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    check-cast p1, Lpc/z;

    .line 33
    invoke-interface {p1}, Lpc/a;->r()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    invoke-virtual {v0}, Lsc/g0;->x1()Lpc/z0;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lpc/a;->r()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    const-string v2, "\u6afc"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Lpc/z;->a()Lpc/z;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lpc/a;->r()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "\u6afd"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v0, v2}, Lza/i0;->i6(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lxa/q0;

    .line 86
    iget-object v3, v2, Lxa/q0;->o:Ljava/lang/Object;

    .line 88
    check-cast v3, Lpc/j1;

    .line 90
    iget-object v2, v2, Lxa/q0;->p:Ljava/lang/Object;

    .line 92
    check-cast v2, Lpc/j1;

    .line 94
    move-object v4, p2

    .line 95
    check-cast v4, Lpc/z;

    .line 97
    const-string v5, "\u6afe"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v3, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v4, v3}, Lyc/t$a;->c(Lpc/z;Lpc/j1;)Lhd/m;

    .line 105
    move-result-object v3

    .line 106
    instance-of v3, v3, Lhd/m$d;

    .line 108
    const-string v4, "\u6aff"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-static {v2, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p1, v2}, Lyc/t$a;->c(Lpc/z;Lpc/j1;)Lhd/m;

    .line 116
    move-result-object v2

    .line 117
    instance-of v2, v2, Lhd/m$d;

    .line 119
    if-eq v3, v2, :cond_1

    .line 121
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Lpc/z;)Z
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/a;->r()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {p1}, Lpc/z;->c()Lpc/m;

    .line 17
    move-result-object v0

    .line 18
    instance-of v3, v0, Lpc/e;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 23
    check-cast v0, Lpc/e;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v4

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    invoke-interface {p1}, Lpc/a;->r()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    const-string v3, "\u6b00"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lza/i0;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpc/j1;

    .line 45
    invoke-interface {p1}, Lpc/i1;->b()Lge/h0;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lge/h1;->E()Lpc/h;

    .line 56
    move-result-object p1

    .line 57
    instance-of v3, p1, Lpc/e;

    .line 59
    if-eqz v3, :cond_3

    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Lpc/e;

    .line 64
    :cond_3
    if-nez v4, :cond_4

    .line 66
    return v1

    .line 67
    :cond_4
    invoke-static {v0}, Lmc/h;->q0(Lpc/e;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 73
    invoke-static {v0}, Lwd/c;->l(Lpc/m;)Lod/c;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v4}, Lwd/c;->l(Lpc/m;)Lod/c;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 87
    move v1, v2

    .line 88
    :cond_5
    return v1
.end method

.method public final c(Lpc/z;Lpc/j1;)Lhd/m;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lhd/w;->e(Lpc/a;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u6b01"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lyc/t$a;->b(Lpc/z;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Lpc/i1;->b()Lge/h0;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lhd/w;->g(Lge/h0;)Lhd/m;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p2}, Lpc/i1;->b()Lge/h0;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lle/a;->u(Lge/h0;)Lge/h0;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lhd/w;->g(Lge/h0;)Lhd/m;

    .line 42
    move-result-object p1

    .line 43
    :goto_1
    return-object p1
.end method
