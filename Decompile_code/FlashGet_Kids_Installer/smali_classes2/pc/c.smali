.class public final Lpc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/f1;


# instance fields
.field public final o:Lpc/f1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Lpc/m;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:I


# direct methods
.method public constructor <init>(Lpc/f1;Lpc/m;I)V
    .locals 1
    .param p1    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a12"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5a13"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpc/c;->o:Lpc/f1;

    .line 16
    iput-object p2, p0, Lpc/c;->p:Lpc/m;

    .line 18
    iput p3, p0, Lpc/c;->q:I

    .line 20
    return-void
.end method


# virtual methods
.method public C()Lge/x1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpc/c;->o:Lpc/f1;

    .line 3
    invoke-interface {v0}, Lpc/f1;->C()Lge/x1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I()Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpc/c;->o:Lpc/f1;

    .line 3
    invoke-interface {v0}, Lpc/h;->I()Lge/p0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R0(Lpc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lpc/c;->o:Lpc/f1;

    .line 3
    invoke-interface {v0, p1, p2}, Lpc/m;->R0(Lpc/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a()Lpc/f1;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lpc/c;->o:Lpc/f1;

    invoke-interface {v0}, Lpc/f1;->a()Lpc/f1;

    move-result-object v0

    const-string v1, "\u5a14"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Lpc/h;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lpc/c;->a()Lpc/f1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpc/m;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lpc/c;->a()Lpc/f1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lpc/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpc/c;->p:Lpc/m;

    .line 3
    return-object v0
.end method

.method public getName()Lod/f;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpc/c;->o:Lpc/f1;

    .line 3
    invoke-interface {v0}, Lpc/j0;->getName()Lod/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpc/c;->o:Lpc/f1;

    .line 3
    invoke-interface {v0}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lqc/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpc/c;->o:Lpc/f1;

    .line 3
    invoke-interface {v0}, Lqc/a;->m()Lqc/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpc/c;->q:I

    .line 3
    iget-object v1, p0, Lpc/c;->o:Lpc/f1;

    .line 5
    invoke-interface {v1}, Lpc/f1;->n()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public o()Lpc/a1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpc/c;->o:Lpc/f1;

    .line 3
    invoke-interface {v0}, Lpc/p;->o()Lpc/a1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Lge/h1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpc/c;->o:Lpc/f1;

    .line 3
    invoke-interface {v0}, Lpc/f1;->q()Lge/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r0()Lfe/n;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpc/c;->o:Lpc/f1;

    .line 3
    invoke-interface {v0}, Lpc/f1;->r0()Lfe/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lpc/c;->o:Lpc/f1;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u5a15"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public w0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpc/c;->o:Lpc/f1;

    .line 3
    invoke-interface {v0}, Lpc/f1;->y()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
