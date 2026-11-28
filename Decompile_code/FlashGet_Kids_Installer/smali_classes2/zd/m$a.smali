.class public final Lzd/m$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/m;-><init>(Lzd/h;Lge/q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/Collection<",
        "+",
        "Lpc/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lzd/m;


# direct methods
.method public constructor <init>(Lzd/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzd/m$a;->p:Lzd/m;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpc/m;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzd/m$a;->p:Lzd/m;

    .line 3
    iget-object v1, v0, Lzd/m;->b:Lzd/h;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v3, v2, v3}, Lzd/k$a;->a(Lzd/k;Lzd/d;Lvb/l;ILjava/lang/Object;)Ljava/util/Collection;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lzd/m;->l(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lzd/m$a;->a()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
