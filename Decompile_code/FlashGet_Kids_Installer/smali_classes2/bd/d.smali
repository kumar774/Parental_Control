.class public final Lbd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/g;


# instance fields
.field public final o:Lbd/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Lfd/d;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Z

.field public final r:Lfe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/h<",
            "Lfd/a;",
            "Lqc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/g;Lfd/d;Z)V
    .locals 1
    .param p1    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lfd/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u3760"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3761"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/d;->o:Lbd/g;

    .line 3
    iput-object p2, p0, Lbd/d;->p:Lfd/d;

    .line 4
    iput-boolean p3, p0, Lbd/d;->q:Z

    .line 5
    iget-object p1, p1, Lbd/g;->a:Lbd/b;

    .line 6
    iget-object p1, p1, Lbd/b;->a:Lfe/n;

    .line 7
    new-instance p2, Lbd/d$a;

    invoke-direct {p2, p0}, Lbd/d$a;-><init>(Lbd/d;)V

    invoke-interface {p1, p2}, Lfe/n;->a(Lvb/l;)Lfe/h;

    move-result-object p1

    iput-object p1, p0, Lbd/d;->r:Lfe/h;

    return-void
.end method

.method public synthetic constructor <init>(Lbd/g;Lfd/d;ZILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbd/d;-><init>(Lbd/g;Lfd/d;Z)V

    return-void
.end method

.method public static final synthetic b(Lbd/d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lbd/d;->q:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(Lbd/d;)Lbd/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lbd/d;->o:Lbd/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I(Lod/c;)Z
    .locals 0
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lqc/g$b;->b(Lqc/g;Lod/c;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbd/d;->p:Lfd/d;

    .line 3
    invoke-interface {v0}, Lfd/d;->m()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lbd/d;->p:Lfd/d;

    .line 15
    invoke-interface {v0}, Lfd/d;->s()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbd/d;->p:Lfd/d;

    .line 3
    invoke-interface {v0}, Lfd/d;->m()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lza/i0;->A1(Ljava/lang/Iterable;)Lre/m;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbd/d;->r:Lfe/h;

    .line 13
    invoke-static {v0, v1}, Lre/v;->k1(Lre/m;Lvb/l;)Lre/m;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lzc/c;->a:Lzc/c;

    .line 19
    sget-object v2, Lmc/l$a;->y:Lod/c;

    .line 21
    iget-object v3, p0, Lbd/d;->p:Lfd/d;

    .line 23
    iget-object v4, p0, Lbd/d;->o:Lbd/g;

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lzc/c;->a(Lod/c;Lfd/d;Lbd/g;)Lqc/c;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lre/v;->n2(Lre/m;Ljava/lang/Object;)Lre/m;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lre/v;->v0(Lre/m;)Lre/m;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public n(Lod/c;)Lqc/c;
    .locals 3
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3762"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbd/d;->p:Lfd/d;

    .line 8
    invoke-interface {v0, p1}, Lfd/d;->n(Lod/c;)Lfd/a;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lbd/d;->r:Lfe/h;

    .line 16
    invoke-interface {v1, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqc/c;

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    sget-object v0, Lzc/c;->a:Lzc/c;

    .line 26
    iget-object v1, p0, Lbd/d;->p:Lfd/d;

    .line 28
    iget-object v2, p0, Lbd/d;->o:Lbd/g;

    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lzc/c;->a(Lod/c;Lfd/d;Lbd/g;)Lqc/c;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
.end method
