.class public final Lee/i$c$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/i$c;-><init>(Lee/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field public final synthetic p:Lee/i$c;

.field public final synthetic q:Lee/i;


# direct methods
.method public constructor <init>(Lee/i$c;Lee/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lee/i$c$b;->p:Lee/i$c;

    .line 3
    iput-object p2, p0, Lee/i$c$b;->q:Lee/i;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/i$c$b;->p:Lee/i$c;

    .line 3
    invoke-static {v0}, Lee/i$c;->k(Lee/i$c;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lee/i$c$b;->q:Lee/i;

    .line 13
    invoke-virtual {v1}, Lee/i;->u()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lee/i$c$b;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
