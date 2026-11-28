.class public final Lxd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbd/f;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lzc/g;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/f;Lzc/g;)V
    .locals 1
    .param p1    # Lbd/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lzc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6926"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6927"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lxd/c;->a:Lbd/f;

    .line 16
    iput-object p2, p0, Lxd/c;->b:Lzc/g;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbd/f;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxd/c;->a:Lbd/f;

    .line 3
    return-object v0
.end method

.method public final b(Lfd/g;)Lpc/e;
    .locals 4
    .param p1    # Lfd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6928"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lfd/g;->g()Lod/c;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Lfd/g;->P()Lfd/d0;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lfd/d0;->SOURCE:Lfd/d0;

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    iget-object p1, p0, Lxd/c;->b:Lzc/g;

    .line 22
    invoke-interface {p1, v0}, Lzc/g;->a(Lod/c;)Lpc/e;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Lfd/g;->E()Lfd/g;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {p0, v1}, Lxd/c;->b(Lfd/g;)Lpc/e;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Lpc/e;->I0()Lzd/h;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {p1}, Lfd/t;->getName()Lod/f;

    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lxc/d;->FROM_JAVA_LOADER:Lxc/d;

    .line 54
    invoke-interface {v0, p1, v1}, Lzd/k;->f(Lod/f;Lxc/b;)Lpc/h;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p1, v2

    .line 60
    :goto_1
    instance-of v0, p1, Lpc/e;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lpc/e;

    .line 67
    :cond_3
    return-object v2

    .line 68
    :cond_4
    if-nez v0, :cond_5

    .line 70
    return-object v2

    .line 71
    :cond_5
    iget-object v1, p0, Lxd/c;->a:Lbd/f;

    .line 73
    invoke-virtual {v0}, Lod/c;->e()Lod/c;

    .line 76
    move-result-object v0

    .line 77
    const-string v3, "\u6929"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v0, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v0}, Lbd/f;->a(Lod/c;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lza/i0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcd/h;

    .line 92
    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {v0, p1}, Lcd/h;->W0(Lfd/g;)Lpc/e;

    .line 97
    move-result-object v2

    .line 98
    :cond_6
    return-object v2
.end method
