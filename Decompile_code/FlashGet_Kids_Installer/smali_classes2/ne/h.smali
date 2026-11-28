.class public final Lne/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lod/f;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final b:Lue/r;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public final d:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Lpc/z;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:[Lne/f;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Lne/f;Lvb/l;)V
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [Lne/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lod/f;",
            ">;[",
            "Lne/f;",
            "Lvb/l<",
            "-",
            "Lpc/z;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u550d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u550e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u550f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lne/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lne/h;-><init>(Lod/f;Lue/r;Ljava/util/Collection;Lvb/l;[Lne/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lne/f;Lvb/l;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    sget-object p3, Lne/h$c;->p:Lne/h$c;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lne/h;-><init>(Ljava/util/Collection;[Lne/f;Lvb/l;)V

    return-void
.end method

.method public varargs constructor <init>(Lod/f;Lue/r;Ljava/util/Collection;Lvb/l;[Lne/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Lue/r;",
            "Ljava/util/Collection<",
            "Lod/f;",
            ">;",
            "Lvb/l<",
            "-",
            "Lpc/z;",
            "Ljava/lang/String;",
            ">;[",
            "Lne/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lne/h;->a:Lod/f;

    .line 3
    iput-object p2, p0, Lne/h;->b:Lue/r;

    .line 4
    iput-object p3, p0, Lne/h;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lne/h;->d:Lvb/l;

    .line 6
    iput-object p5, p0, Lne/h;->e:[Lne/f;

    return-void
.end method

.method public constructor <init>(Lod/f;[Lne/f;Lvb/l;)V
    .locals 6
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [Lne/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "[",
            "Lne/f;",
            "Lvb/l<",
            "-",
            "Lpc/z;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u5510"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u550e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u550f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lne/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lne/h;-><init>(Lod/f;Lue/r;Ljava/util/Collection;Lvb/l;[Lne/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lod/f;[Lne/f;Lvb/l;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lne/h$a;->p:Lne/h$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lne/h;-><init>(Lod/f;[Lne/f;Lvb/l;)V

    return-void
.end method

.method public constructor <init>(Lue/r;[Lne/f;Lvb/l;)V
    .locals 6
    .param p1    # Lue/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [Lne/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/r;",
            "[",
            "Lne/f;",
            "Lvb/l<",
            "-",
            "Lpc/z;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u5511"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u550e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u550f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lne/f;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lne/h;-><init>(Lod/f;Lue/r;Ljava/util/Collection;Lvb/l;[Lne/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lue/r;[Lne/f;Lvb/l;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    sget-object p3, Lne/h$b;->p:Lne/h$b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lne/h;-><init>(Lue/r;[Lne/f;Lvb/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lpc/z;)Lne/g;
    .locals 4
    .param p1    # Lpc/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5512"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lne/h;->e:[Lne/f;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-interface {v3, p1}, Lne/f;->c(Lpc/z;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    new-instance p1, Lne/g$b;

    .line 22
    invoke-direct {p1, v3}, Lne/g$b;-><init>(Ljava/lang/String;)V

    .line 25
    return-object p1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lne/h;->d:Lvb/l;

    .line 31
    invoke-interface {v0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    new-instance v0, Lne/g$b;

    .line 41
    invoke-direct {v0, p1}, Lne/g$b;-><init>(Ljava/lang/String;)V

    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object p1, Lne/g$c;->b:Lne/g$c;

    .line 47
    return-object p1
.end method

.method public final b(Lpc/z;)Z
    .locals 3
    .param p1    # Lpc/z;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5512"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lne/h;->a:Lod/f;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lne/h;->a:Lod/f;

    .line 17
    invoke-static {v0, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lne/h;->b:Lue/r;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lod/f;->g()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "\u5513"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lne/h;->b:Lue/r;

    .line 43
    invoke-virtual {v2, v0}, Lue/r;->k(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    return v1

    .line 50
    :cond_1
    iget-object v0, p0, Lne/h;->c:Ljava/util/Collection;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 64
    return v1

    .line 65
    :cond_2
    const/4 p1, 0x1

    .line 66
    return p1
.end method
