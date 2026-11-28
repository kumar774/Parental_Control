.class abstract Lnet/time4j/b;
.super Lnet/time4j/format/d;
.source "AbstractTimeElement.java"

# interfaces
.implements Lnet/time4j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ljava/lang/Comparable<",
        "TV;>;>",
        "Lnet/time4j/format/d<",
        "TV;>;",
        "Lnet/time4j/c<",
        "TV;",
        "Lnet/time4j/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient c:Lnet/time4j/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/q<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final transient d:Lnet/time4j/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/q<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lnet/time4j/z0;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lnet/time4j/z0;-><init>(Lnet/time4j/engine/q;ILjava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lnet/time4j/b;->c:Lnet/time4j/q;

    .line 13
    new-instance p1, Lnet/time4j/z0;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0, v1}, Lnet/time4j/z0;-><init>(Lnet/time4j/engine/q;ILjava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lnet/time4j/b;->d:Lnet/time4j/q;

    .line 21
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Comparable;)Lnet/time4j/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lnet/time4j/q<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/z0;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lnet/time4j/z0;-><init>(Lnet/time4j/engine/q;ILjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public E0()Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/tz/l;->g0()Lnet/time4j/tz/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lnet/time4j/b;->W(Lnet/time4j/tz/l;)Lnet/time4j/engine/t;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public G(Ljava/lang/Comparable;)Lnet/time4j/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lnet/time4j/q<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/z0;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lnet/time4j/z0;-><init>(Lnet/time4j/engine/q;ILjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic K0(Ljava/lang/Object;)Lnet/time4j/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/b;->E(Ljava/lang/Comparable;)Lnet/time4j/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Q0()Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/p;->l:Lnet/time4j/tz/p;

    .line 3
    invoke-virtual {p0, v0}, Lnet/time4j/b;->v(Lnet/time4j/tz/p;)Lnet/time4j/engine/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W(Lnet/time4j/tz/l;)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/l;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/n1;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/n1;-><init>(Lnet/time4j/engine/q;Lnet/time4j/tz/l;)V

    .line 6
    return-object v0
.end method

.method public b()Lnet/time4j/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/q<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/b;->c:Lnet/time4j/q;

    .line 3
    return-object v0
.end method

.method public e()Lnet/time4j/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/q<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/b;->d:Lnet/time4j/q;

    .line 3
    return-object v0
.end method

.method public f()Lnet/time4j/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/q<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lnet/time4j/z0;-><init>(Lnet/time4j/engine/q;ILjava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public i()Lnet/time4j/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/q<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lnet/time4j/z0;-><init>(Lnet/time4j/engine/q;ILjava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public k()Lnet/time4j/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/q<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lnet/time4j/z0;-><init>(Lnet/time4j/engine/q;ILjava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public m()Lnet/time4j/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/q<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lnet/time4j/z0;-><init>(Lnet/time4j/engine/q;ILjava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public v(Lnet/time4j/tz/p;)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/p;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/n1;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/n1;-><init>(Lnet/time4j/engine/q;Lnet/time4j/tz/p;)V

    .line 6
    return-object v0
.end method

.method public z0(Lnet/time4j/tz/k;)Lnet/time4j/engine/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/k;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/tz/l;->d0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/b;->W(Lnet/time4j/tz/l;)Lnet/time4j/engine/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
