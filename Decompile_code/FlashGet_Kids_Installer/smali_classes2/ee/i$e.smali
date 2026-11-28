.class public final Lee/i$e;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/i;-><init>(Lce/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/Set<",
        "+",
        "Lod/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lee/i;


# direct methods
.method public constructor <init>(Lee/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lee/i$e;->p:Lee/i;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/i$e;->p:Lee/i;

    .line 3
    invoke-virtual {v0}, Lee/i;->t()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lee/i$e;->p:Lee/i;

    .line 13
    invoke-virtual {v1}, Lee/i;->r()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lee/i$e;->p:Lee/i;

    .line 19
    iget-object v2, v2, Lee/i;->c:Lee/i$a;

    .line 21
    invoke-interface {v2}, Lee/i$a;->f()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lee/i$e;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
