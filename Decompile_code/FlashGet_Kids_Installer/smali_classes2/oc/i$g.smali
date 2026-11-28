.class public final Loc/i$g;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i;->d(Lod/f;Lpc/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lzd/h;",
        "Ljava/util/Collection<",
        "+",
        "Lpc/z0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lod/f;


# direct methods
.method public constructor <init>(Lod/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loc/i$g;->p:Lod/f;

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
    check-cast p1, Lzd/h;

    .line 3
    invoke-virtual {p0, p1}, Loc/i$g;->a(Lzd/h;)Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lzd/h;)Ljava/util/Collection;
    .locals 2
    .param p1    # Lzd/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/h;",
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
    const-string v0, "\u56b5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loc/i$g;->p:Lod/f;

    .line 8
    sget-object v1, Lxc/d;->FROM_BUILTINS:Lxc/d;

    .line 10
    invoke-interface {p1, v0, v1}, Lzd/h;->a(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
