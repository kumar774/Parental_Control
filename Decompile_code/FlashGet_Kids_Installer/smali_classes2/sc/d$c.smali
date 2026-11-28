.class public final Lsc/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/d;-><init>(Lpc/m;Lqc/g;Lod/f;Lpc/a1;Lpc/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsc/d;


# direct methods
.method public constructor <init>(Lsc/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsc/d$c;->a:Lsc/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public D()Lmc/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/d$c;->a:Lsc/d;

    .line 3
    invoke-static {v0}, Lwd/c;->j(Lpc/m;)Lmc/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()Lpc/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsc/d$c;->a:Lsc/d;

    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a(Lhe/g;)Lge/h1;
    .locals 1
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u607a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d()Lpc/e1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/d$c;->a:Lsc/d;

    .line 3
    return-object v0
.end method

.method public q()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/d$c;->a:Lsc/d;

    .line 3
    invoke-interface {v0}, Lpc/e1;->q0()Lge/p0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lge/h1;->q()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u607b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
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
    const-string v1, "\u607c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsc/d$c;->a:Lsc/d;

    .line 10
    invoke-interface {v1}, Lpc/j0;->getName()Lod/f;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lod/f;->g()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x5d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/d$c;->a:Lsc/d;

    .line 3
    invoke-virtual {v0}, Lsc/d;->X0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
