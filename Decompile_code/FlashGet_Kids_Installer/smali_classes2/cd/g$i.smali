.class public final Lcd/g$i;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/g;->D0(Lpc/z0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lod/f;",
        "Ljava/util/Collection<",
        "+",
        "Lpc/z0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lpc/z0;

.field public final synthetic q:Lcd/g;


# direct methods
.method public constructor <init>(Lpc/z0;Lcd/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd/g$i;->p:Lpc/z0;

    .line 3
    iput-object p2, p0, Lcd/g$i;->q:Lcd/g;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lod/f;

    .line 3
    invoke-virtual {p0, p1}, Lcd/g$i;->a(Lod/f;)Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lod/f;)Ljava/util/Collection;
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
            "Lpc/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u39f4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcd/g$i;->p:Lpc/z0;

    .line 8
    invoke-interface {v0}, Lpc/j0;->getName()Lod/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Lcd/g$i;->p:Lpc/z0;

    .line 20
    invoke-static {p1}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcd/g$i;->q:Lcd/g;

    .line 27
    invoke-static {v0, p1}, Lcd/g;->U(Lcd/g;Lod/f;)Ljava/util/Collection;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcd/g$i;->q:Lcd/g;

    .line 33
    invoke-virtual {v1, p1}, Lcd/g;->K0(Lod/f;)Ljava/util/Collection;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lza/i0;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method
