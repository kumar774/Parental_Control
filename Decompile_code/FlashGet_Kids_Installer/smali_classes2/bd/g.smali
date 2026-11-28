.class public final Lbd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbd/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lbd/k;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lxa/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/b0<",
            "Lyc/y;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lxa/b0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Ldd/d;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/b;Lbd/k;Lxa/b0;)V
    .locals 1
    .param p1    # Lbd/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lbd/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lxa/b0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b;",
            "Lbd/k;",
            "Lxa/b0<",
            "Lyc/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u376a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u376b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u376c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbd/g;->a:Lbd/b;

    .line 21
    iput-object p2, p0, Lbd/g;->b:Lbd/k;

    .line 23
    iput-object p3, p0, Lbd/g;->c:Lxa/b0;

    .line 25
    iput-object p3, p0, Lbd/g;->d:Lxa/b0;

    .line 27
    new-instance p1, Ldd/d;

    .line 29
    invoke-direct {p1, p0, p2}, Ldd/d;-><init>(Lbd/g;Lbd/k;)V

    .line 32
    iput-object p1, p0, Lbd/g;->e:Ldd/d;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lbd/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbd/g;->a:Lbd/b;

    .line 3
    return-object v0
.end method

.method public final b()Lyc/y;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbd/g;->d:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyc/y;

    .line 9
    return-object v0
.end method

.method public final c()Lxa/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/b0<",
            "Lyc/y;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbd/g;->c:Lxa/b0;

    .line 3
    return-object v0
.end method

.method public final d()Lpc/h0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbd/g;->a:Lbd/b;

    .line 3
    iget-object v0, v0, Lbd/b;->o:Lpc/h0;

    .line 5
    return-object v0
.end method

.method public final e()Lfe/n;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbd/g;->a:Lbd/b;

    .line 3
    iget-object v0, v0, Lbd/b;->a:Lfe/n;

    .line 5
    return-object v0
.end method

.method public final f()Lbd/k;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbd/g;->b:Lbd/k;

    .line 3
    return-object v0
.end method

.method public final g()Ldd/d;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbd/g;->e:Ldd/d;

    .line 3
    return-object v0
.end method
