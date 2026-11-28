.class public final Lbd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/p0;


# instance fields
.field public final a:Lbd/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lfe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/a<",
            "Lod/c;",
            "Lcd/h;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/b;)V
    .locals 4
    .param p1    # Lbd/b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3765"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lbd/g;

    .line 11
    sget-object v1, Lbd/k$a;->a:Lbd/k$a;

    .line 13
    new-instance v2, Lxa/x;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lxa/x;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lbd/g;-><init>(Lbd/b;Lbd/k;Lxa/b0;)V

    .line 22
    iput-object v0, p0, Lbd/f;->a:Lbd/g;

    .line 24
    iget-object p1, v0, Lbd/g;->a:Lbd/b;

    .line 26
    iget-object p1, p1, Lbd/b;->a:Lfe/n;

    .line 28
    invoke-interface {p1}, Lfe/n;->e()Lfe/a;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbd/f;->b:Lfe/a;

    .line 34
    return-void
.end method

.method public static final synthetic d(Lbd/f;)Lbd/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lbd/f;->a:Lbd/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic G(Lod/c;Lvb/l;)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lbd/f;->f(Lod/c;Lvb/l;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Lod/c;)Ljava/util/List;
    .locals 1
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/c;",
            ")",
            "Ljava/util/List<",
            "Lcd/h;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        message = "for usages use #packageFragments(FqName) at final point, for impl use #collectPackageFragments(FqName, MutableCollection<PackageFragmentDescriptor>)"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3766"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lbd/f;->e(Lod/c;)Lcd/h;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lza/z;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lod/c;)Z
    .locals 4
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3766"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbd/f;->a:Lbd/g;

    .line 8
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 10
    iget-object v0, v0, Lbd/b;->b:Lyc/p;

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p1, v3, v1, v2}, Lyc/o;->a(Lyc/p;Lod/c;ZILjava/lang/Object;)Lfd/u;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    return v3
.end method

.method public c(Lod/c;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/c;",
            "Ljava/util/Collection<",
            "Lpc/l0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3766"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3767"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lbd/f;->e(Lod/c;)Lcd/h;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lqe/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final e(Lod/c;)Lcd/h;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lbd/f;->a:Lbd/g;

    .line 3
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 5
    iget-object v0, v0, Lbd/b;->b:Lyc/p;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p1, v1, v2, v3}, Lyc/o;->a(Lyc/p;Lod/c;ZILjava/lang/Object;)Lfd/u;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-object v1, p0, Lbd/f;->b:Lfe/a;

    .line 19
    new-instance v2, Lbd/f$a;

    .line 21
    invoke-direct {v2, p0, v0}, Lbd/f$a;-><init>(Lbd/f;Lfd/u;)V

    .line 24
    invoke-interface {v1, p1, v2}, Lfe/a;->a(Ljava/lang/Object;Lvb/a;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcd/h;

    .line 30
    return-object p1
.end method

.method public f(Lod/c;Lvb/l;)Ljava/util/List;
    .locals 1
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/c;",
            "Lvb/l<",
            "-",
            "Lod/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3766"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3768"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lbd/f;->e(Lod/c;)Lcd/h;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcd/h;->Z0()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 25
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 27
    :cond_1
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
    const-string v1, "\u3769"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbd/f;->a:Lbd/g;

    .line 10
    iget-object v1, v1, Lbd/g;->a:Lbd/b;

    .line 12
    iget-object v1, v1, Lbd/b;->o:Lpc/h0;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
