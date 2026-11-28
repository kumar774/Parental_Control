.class public final Lce/x$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/x;->d(Lqd/o;ILce/b;)Lqc/g;
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
.field public final synthetic p:Lce/x;

.field public final synthetic q:Lqd/o;

.field public final synthetic r:Lce/b;


# direct methods
.method public constructor <init>(Lce/x;Lqd/o;Lce/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lce/x$a;->p:Lce/x;

    .line 3
    iput-object p2, p0, Lce/x$a;->q:Lqd/o;

    .line 5
    iput-object p3, p0, Lce/x$a;->r:Lce/b;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
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
    iget-object v0, p0, Lce/x$a;->p:Lce/x;

    .line 3
    iget-object v1, v0, Lce/x;->a:Lce/n;

    .line 5
    iget-object v1, v1, Lce/n;->c:Lpc/m;

    .line 7
    invoke-virtual {v0, v1}, Lce/x;->c(Lpc/m;)Lce/a0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lce/x$a;->p:Lce/x;

    .line 15
    iget-object v2, p0, Lce/x$a;->q:Lqd/o;

    .line 17
    iget-object v3, p0, Lce/x$a;->r:Lce/b;

    .line 19
    iget-object v1, v1, Lce/x;->a:Lce/n;

    .line 21
    iget-object v1, v1, Lce/n;->a:Lce/l;

    .line 23
    iget-object v1, v1, Lce/l;->e:Lce/c;

    .line 25
    invoke-interface {v1, v0, v2, v3}, Lce/g;->g(Lce/a0;Lqd/o;Lce/b;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 37
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 39
    :cond_1
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lce/x$a;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
