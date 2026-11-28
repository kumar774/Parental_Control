.class public Lsc/r;
.super Lsc/j;
.source "SourceFile"

# interfaces
.implements Lpc/q0;


# static fields
.field public static final synthetic v:[Lgc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Lsc/x;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Lod/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:Lfe/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final t:Lfe/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final u:Lzd/h;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lwb/g1;

    .line 3
    const-class v1, Lsc/r;

    .line 5
    invoke-static {v1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "\u618d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "\u618e"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v0, v2, v3, v4}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lwb/l1;->a:Lwb/m1;

    .line 18
    invoke-virtual {v2, v0}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lwb/g1;

    .line 24
    invoke-virtual {v2, v1}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 27
    move-result-object v1

    .line 28
    const-string v4, "\u618f"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "\u6190"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v3, v1, v4, v5}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v3}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lgc/o;

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 48
    sput-object v2, Lsc/r;->v:[Lgc/o;

    .line 50
    return-void
.end method

.method public constructor <init>(Lsc/x;Lod/c;Lfe/n;)V
    .locals 2
    .param p1    # Lsc/x;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6191"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6192"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u6193"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lqc/g;->m:Lqc/g$a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lqc/g$a;->b:Lqc/g;

    .line 23
    invoke-virtual {p2}, Lod/c;->h()Lod/f;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lsc/j;-><init>(Lqc/g;Lod/f;)V

    .line 30
    iput-object p1, p0, Lsc/r;->q:Lsc/x;

    .line 32
    iput-object p2, p0, Lsc/r;->r:Lod/c;

    .line 34
    new-instance p1, Lsc/r$b;

    .line 36
    invoke-direct {p1, p0}, Lsc/r$b;-><init>(Lsc/r;)V

    .line 39
    invoke-interface {p3, p1}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lsc/r;->s:Lfe/i;

    .line 45
    new-instance p1, Lsc/r$a;

    .line 47
    invoke-direct {p1, p0}, Lsc/r$a;-><init>(Lsc/r;)V

    .line 50
    invoke-interface {p3, p1}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lsc/r;->t:Lfe/i;

    .line 56
    new-instance p1, Lzd/g;

    .line 58
    new-instance p2, Lsc/r$c;

    .line 60
    invoke-direct {p2, p0}, Lsc/r$c;-><init>(Lsc/r;)V

    .line 63
    invoke-direct {p1, p3, p2}, Lzd/g;-><init>(Lfe/n;Lvb/a;)V

    .line 66
    iput-object p1, p0, Lsc/r;->u:Lzd/h;

    .line 68
    return-void
.end method


# virtual methods
.method public F()Lzd/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/r;->u:Lzd/h;

    .line 3
    return-object v0
.end method

.method public bridge synthetic F0()Lpc/h0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/r;->V0()Lsc/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public L0()Lpc/q0;
    .locals 3
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/r;->g()Lod/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lod/c;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsc/r;->V0()Lsc/x;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lsc/r;->g()Lod/c;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lod/c;->e()Lod/c;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\u6194"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Lsc/x;->N(Lod/c;)Lpc/q0;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method public R0(Lpc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lpc/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
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
    const-string v0, "\u6195"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0, p2}, Lpc/o;->a(Lpc/q0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final S0()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lsc/r;->t:Lfe/i;

    .line 3
    sget-object v1, Lsc/r;->v:[Lgc/o;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lfe/m;->a(Lfe/i;Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public V0()Lsc/x;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/r;->q:Lsc/x;

    .line 3
    return-object v0
.end method

.method public Y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/r;->s:Lfe/i;

    .line 3
    sget-object v1, Lsc/r;->v:[Lgc/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lfe/m;->a(Lfe/i;Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0
.end method

.method public bridge synthetic c()Lpc/m;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/r;->L0()Lpc/q0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lpc/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lpc/q0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lsc/r;->g()Lod/c;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lpc/q0;->g()Lod/c;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p0}, Lsc/r;->V0()Lsc/x;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lpc/q0;->F0()Lpc/h0;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_2
    return v0
.end method

.method public g()Lod/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/r;->r:Lod/c;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/r;->V0()Lsc/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lsc/r;->g()Lod/c;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lod/c;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/r;->S0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
