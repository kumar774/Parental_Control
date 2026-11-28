.class public final Lee/e$d;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/e;-><init>(Lce/n;Ljd/a$c;Lld/c;Lld/a;Lpc/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/List<",
        "+",
        "Lqc/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lee/e;


# direct methods
.method public constructor <init>(Lee/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lee/e$d;->p:Lee/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/e$d;->p:Lee/e;

    .line 3
    iget-object v1, v0, Lee/e;->B:Lce/n;

    .line 5
    iget-object v1, v1, Lce/n;->a:Lce/l;

    .line 7
    iget-object v1, v1, Lce/l;->e:Lce/c;

    .line 9
    iget-object v0, v0, Lee/e;->M:Lce/a0$a;

    .line 11
    invoke-interface {v1, v0}, Lce/g;->h(Lce/a0$a;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lee/e$d;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
