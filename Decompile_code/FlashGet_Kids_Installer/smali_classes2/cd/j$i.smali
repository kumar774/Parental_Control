.class public final Lcd/j$i;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/j;-><init>(Lbd/g;Lcd/j;)V
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
.field public final synthetic p:Lcd/j;


# direct methods
.method public constructor <init>(Lcd/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd/j$i;->p:Lcd/j;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lod/f;

    .line 3
    invoke-virtual {p0, p1}, Lcd/j$i;->a(Lod/f;)Ljava/util/Collection;

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
    const-string v0, "\u3a80"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    iget-object v1, p0, Lcd/j$i;->p:Lcd/j;

    .line 10
    invoke-static {v1}, Lcd/j;->j(Lcd/j;)Lfe/g;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-object v1, p0, Lcd/j$i;->p:Lcd/j;

    .line 25
    invoke-virtual {v1, v0}, Lcd/j;->M(Ljava/util/Set;)V

    .line 28
    iget-object v1, p0, Lcd/j$i;->p:Lcd/j;

    .line 30
    invoke-virtual {v1, v0, p1}, Lcd/j;->s(Ljava/util/Collection;Lod/f;)V

    .line 33
    iget-object p1, p0, Lcd/j$i;->p:Lcd/j;

    .line 35
    iget-object p1, p1, Lcd/j;->b:Lbd/g;

    .line 37
    iget-object v1, p1, Lbd/g;->a:Lbd/b;

    .line 39
    iget-object v1, v1, Lbd/b;->r:Lgd/l;

    .line 41
    invoke-virtual {v1, p1, v0}, Lgd/l;->g(Lbd/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
