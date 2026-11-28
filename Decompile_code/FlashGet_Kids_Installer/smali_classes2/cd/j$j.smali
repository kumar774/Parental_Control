.class public final Lcd/j$j;
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
        "Ljava/util/List<",
        "+",
        "Lpc/u0;",
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
    iput-object p1, p0, Lcd/j$j;->p:Lcd/j;

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
    invoke-virtual {p0, p1}, Lcd/j$j;->a(Lod/f;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lod/f;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Lpc/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a81"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcd/j$j;->p:Lcd/j;

    .line 13
    invoke-static {v1}, Lcd/j;->i(Lcd/j;)Lfe/h;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lqe/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcd/j$j;->p:Lcd/j;

    .line 26
    invoke-virtual {v1, p1, v0}, Lcd/j;->t(Lod/f;Ljava/util/Collection;)V

    .line 29
    iget-object p1, p0, Lcd/j$j;->p:Lcd/j;

    .line 31
    invoke-virtual {p1}, Lcd/j;->D()Lpc/m;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lsd/e;->t(Lpc/m;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-static {v0}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcd/j$j;->p:Lcd/j;

    .line 48
    iget-object p1, p1, Lcd/j;->b:Lbd/g;

    .line 50
    iget-object v1, p1, Lbd/g;->a:Lbd/b;

    .line 52
    iget-object v1, v1, Lbd/b;->r:Lgd/l;

    .line 54
    invoke-virtual {v1, p1, v0}, Lgd/l;->g(Lbd/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
.end method
