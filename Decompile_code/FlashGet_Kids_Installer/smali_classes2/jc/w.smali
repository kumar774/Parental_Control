.class public final Ljc/w;
.super Ljc/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKPackageImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPackageImpl.kt\nkotlin/reflect/jvm/internal/KPackageImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation


# instance fields
.field public final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:Ljc/i0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/i0$b<",
            "Ljc/w$a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d76"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljc/w;->r:Ljava/lang/Class;

    .line 11
    new-instance p1, Ljc/w$b;

    .line 13
    invoke-direct {p1, p0}, Ljc/w$b;-><init>(Ljc/w;)V

    .line 16
    invoke-static {p1}, Ljc/i0;->b(Lvb/a;)Ljc/i0$b;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "\u4d77"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Ljc/w;->s:Ljc/i0$b;

    .line 27
    return-void
.end method


# virtual methods
.method public F()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgc/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/w;->s:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc/w$a;

    .line 9
    invoke-virtual {v0}, Ljc/w$a;->d()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpc/l;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 3
    return-object v0
.end method

.method public e0(Lod/f;)Ljava/util/Collection;
    .locals 2
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            ")",
            "Ljava/util/Collection<",
            "Lpc/z;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d78"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljc/w;->u0()Lzd/h;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxc/d;->FROM_REFLECTION:Lxc/d;

    .line 12
    invoke-interface {v0, p1, v1}, Lzd/h;->a(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Ljc/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljc/w;->r:Ljava/lang/Class;

    .line 7
    check-cast p1, Ljc/w;

    .line 9
    iget-object p1, p1, Ljc/w;->r:Ljava/lang/Class;

    .line 11
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public f0(I)Lpc/u0;
    .locals 9
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/w;->s:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc/w$a;

    .line 9
    invoke-virtual {v0}, Ljc/w$a;->e()Lxa/l1;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, v0, Lxa/l1;->o:Ljava/lang/Object;

    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, Lnd/f;

    .line 21
    iget-object v2, v0, Lxa/l1;->p:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljd/a$l;

    .line 25
    iget-object v0, v0, Lxa/l1;->q:Ljava/lang/Object;

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lnd/e;

    .line 30
    sget-object v0, Lmd/a;->n:Lqd/h$g;

    .line 32
    const-string v3, "\u4d79"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v2, v0, p1}, Lld/e;->b(Lqd/h$d;Lqd/h$g;I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Ljd/a$n;

    .line 44
    if-eqz v4, :cond_0

    .line 46
    iget-object v3, p0, Ljc/w;->r:Ljava/lang/Class;

    .line 48
    new-instance v6, Lld/g;

    .line 50
    iget-object p1, v2, Ljd/a$l;->v:Ljd/a$t;

    .line 52
    const-string v0, "\u4d7a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v6, p1}, Lld/g;-><init>(Ljd/a$t;)V

    .line 60
    sget-object v8, Ljc/w$c;->x:Ljc/w$c;

    .line 62
    invoke-static/range {v3 .. v8}, Ljc/p0;->h(Ljava/lang/Class;Lqd/o;Lld/c;Lld/g;Lld/a;Lvb/p;)Lpc/a;

    .line 65
    move-result-object p1

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lpc/u0;

    .line 69
    :cond_0
    return-object v1
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/w;->r:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljc/w;->r:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/w;->s:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc/w$a;

    .line 9
    invoke-virtual {v0}, Ljc/w$a;->f()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Ljc/w;->r:Ljava/lang/Class;

    .line 17
    :cond_0
    return-object v0
.end method

.method public j0(Lod/f;)Ljava/util/Collection;
    .locals 2
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            ")",
            "Ljava/util/Collection<",
            "Lpc/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d78"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljc/w;->u0()Lzd/h;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxc/d;->FROM_REFLECTION:Lxc/d;

    .line 12
    invoke-interface {v0, p1, v1}, Lzd/h;->b(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u4d7b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ljc/w;->r:Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Lvc/d;->a(Ljava/lang/Class;)Lod/b;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lod/b;->b()Lod/c;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u0()Lzd/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljc/w;->s:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc/w$a;

    .line 9
    invoke-virtual {v0}, Ljc/w$a;->g()Lzd/h;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
