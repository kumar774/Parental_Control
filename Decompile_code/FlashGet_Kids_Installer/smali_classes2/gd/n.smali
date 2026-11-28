.class public final Lgd/n;
.super Lgd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgd/a<",
        "Lqc/c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureParts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
.end annotation


# instance fields
.field public final a:Lqc/a;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lbd/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lyc/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lqc/a;ZLbd/g;Lyc/b;Z)V
    .locals 1
    .param p1    # Lqc/a;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lyc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u41ec"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u41ed"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgd/n;->a:Lqc/a;

    .line 3
    iput-boolean p2, p0, Lgd/n;->b:Z

    .line 4
    iput-object p3, p0, Lgd/n;->c:Lbd/g;

    .line 5
    iput-object p4, p0, Lgd/n;->d:Lyc/b;

    .line 6
    iput-boolean p5, p0, Lgd/n;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqc/a;ZLbd/g;Lyc/b;ZILwb/w;)V
    .locals 6

    .prologue
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lgd/n;-><init>(Lqc/a;ZLbd/g;Lyc/b;Z)V

    return-void
.end method


# virtual methods
.method public A(Lke/i;)Z
    .locals 1
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u41ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lge/h0;

    .line 8
    invoke-virtual {p1}, Lge/h0;->b1()Lge/w1;

    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lgd/g;

    .line 14
    return p1
.end method

.method public D()Lyc/d;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgd/n;->c:Lbd/g;

    .line 3
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 5
    iget-object v0, v0, Lbd/b;->q:Lyc/d;

    .line 7
    return-object v0
.end method

.method public E(Lke/i;)Lge/h0;
    .locals 1
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u41ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lge/h0;

    .line 8
    invoke-static {p1}, Lge/v1;->a(Lge/h0;)Lge/h0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public F(Lqc/c;)Z
    .locals 1
    .param p1    # Lqc/c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u41ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lad/g;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lad/g;

    .line 13
    invoke-interface {v0}, Lad/g;->f()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    instance-of v0, p1, Lcd/e;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lgd/n;->o()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    check-cast p1, Lcd/e;

    .line 31
    iget-boolean p1, p1, Lcd/e;->h:Z

    .line 33
    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lgd/n;->d:Lyc/b;

    .line 37
    sget-object v0, Lyc/b;->TYPE_PARAMETER_BOUNDS:Lyc/b;

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public G()Lke/t;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhe/q;->a:Lhe/q;

    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Lyc/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgd/n;->D()Lyc/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Lke/i;)Ljava/lang/Iterable;
    .locals 1
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/i;",
            ")",
            "Ljava/lang/Iterable<",
            "Lqc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u41ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lge/h0;

    .line 8
    invoke-virtual {p1}, Lge/h0;->m()Lqc/g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lqc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgd/n;->a:Lqc/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lqc/a;->m()Lqc/g;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 14
    :goto_0
    return-object v0
.end method

.method public l()Lyc/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgd/n;->d:Lyc/b;

    .line 3
    return-object v0
.end method

.method public m()Lyc/y;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgd/n;->c:Lbd/g;

    .line 3
    invoke-virtual {v0}, Lbd/g;->b()Lyc/y;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgd/n;->a:Lqc/a;

    .line 3
    instance-of v1, v0, Lpc/j1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lpc/j1;

    .line 9
    invoke-interface {v0}, Lpc/j1;->t0()Lge/h0;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgd/n;->c:Lbd/g;

    .line 3
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 5
    iget-object v0, v0, Lbd/b;->t:Lbd/c;

    .line 7
    invoke-interface {v0}, Lbd/c;->c()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic p(Lke/i;)Lke/i;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgd/n;->E(Lke/i;)Lge/h0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lqc/c;

    .line 3
    invoke-virtual {p0, p1}, Lgd/n;->F(Lqc/c;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s(Lke/i;)Lod/d;
    .locals 1
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u41ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lge/h0;

    .line 8
    invoke-static {p1}, Lge/t1;->f(Lge/h0;)Lpc/e;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Lsd/e;->m(Lpc/m;)Lod/d;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lgd/n;->e:Z

    .line 3
    return v0
.end method

.method public v()Lke/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhe/q;->a:Lhe/q;

    .line 3
    return-object v0
.end method

.method public w(Lke/i;)Z
    .locals 1
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u41ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lge/h0;

    .line 8
    invoke-static {p1}, Lmc/h;->d0(Lge/h0;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lgd/n;->b:Z

    .line 3
    return v0
.end method

.method public y(Lke/i;Lke/i;)Z
    .locals 1
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u41ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u41ef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lgd/n;->c:Lbd/g;

    .line 13
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 15
    iget-object v0, v0, Lbd/b;->u:Lhe/l;

    .line 17
    check-cast p1, Lge/h0;

    .line 19
    check-cast p2, Lge/h0;

    .line 21
    invoke-interface {v0, p1, p2}, Lhe/e;->c(Lge/h0;Lge/h0;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public z(Lke/p;)Z
    .locals 1
    .param p1    # Lke/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u41ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p1, p1, Lcd/n;

    .line 8
    return p1
.end method
