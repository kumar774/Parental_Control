.class public final Lcd/j$f;
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
    iput-object p1, p0, Lcd/j$f;->p:Lcd/j;

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
    invoke-virtual {p0, p1}, Lcd/j$f;->a(Lod/f;)Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lod/f;)Ljava/util/Collection;
    .locals 5
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
    const-string v0, "\u3a7f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcd/j$f;->p:Lcd/j;

    .line 8
    iget-object v0, v0, Lcd/j;->c:Lcd/j;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcd/j;->f:Lfe/g;

    .line 14
    invoke-interface {v0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Lcd/j$f;->p:Lcd/j;

    .line 28
    iget-object v1, v1, Lcd/j;->e:Lfe/i;

    .line 30
    invoke-interface {v1}, Lvb/a;->r()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcd/b;

    .line 36
    invoke-interface {v1, p1}, Lcd/b;->e(Lod/f;)Ljava/util/Collection;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lfd/r;

    .line 56
    iget-object v3, p0, Lcd/j$f;->p:Lcd/j;

    .line 58
    invoke-virtual {v3, v2}, Lcd/j;->J(Lfd/r;)Lad/e;

    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcd/j$f;->p:Lcd/j;

    .line 64
    invoke-virtual {v4, v3}, Lcd/j;->H(Lad/e;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    iget-object v4, p0, Lcd/j$f;->p:Lcd/j;

    .line 72
    iget-object v4, v4, Lcd/j;->b:Lbd/g;

    .line 74
    iget-object v4, v4, Lbd/g;->a:Lbd/b;

    .line 76
    iget-object v4, v4, Lbd/b;->g:Lzc/g;

    .line 78
    invoke-interface {v4, v2, v3}, Lzc/g;->d(Lfd/q;Lpc/z0;)V

    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lcd/j$f;->p:Lcd/j;

    .line 87
    invoke-virtual {v1, v0, p1}, Lcd/j;->p(Ljava/util/Collection;Lod/f;)V

    .line 90
    return-object v0
.end method
