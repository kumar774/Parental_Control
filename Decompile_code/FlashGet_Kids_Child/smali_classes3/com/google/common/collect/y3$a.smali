.class public final Lcom/google/common/collect/y3$a;
.super Ljava/lang/Object;
.source "ImmutableTable.java"


# annotations
.annotation runtime Ld5/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/collect/s6$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field private c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/y3$a;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y3<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y3$a;->b()Lcom/google/common/collect/y3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/google/common/collect/y3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y3<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/y3$a;->a:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/y3$a;->b:Ljava/util/Comparator;

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/y3$a;->c:Ljava/util/Comparator;

    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/x5;->E(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/x5;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/common/collect/f6;

    .line 25
    iget-object v1, p0, Lcom/google/common/collect/y3$a;->a:Ljava/util/List;

    .line 27
    invoke-static {v1}, Lcom/google/common/collect/c4;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/common/collect/s6$a;

    .line 33
    invoke-direct {v0, v1}, Lcom/google/common/collect/f6;-><init>(Lcom/google/common/collect/s6$a;)V

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, Lcom/google/common/collect/o6;->h:Lcom/google/common/collect/y3;

    .line 39
    return-object v0
.end method

.method c(Lcom/google/common/collect/y3$a;)Lcom/google/common/collect/y3$a;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y3$a<",
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect/y3$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$a;->a:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/y3$a;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-object p0
.end method

.method public d(Ljava/util/Comparator;)Lcom/google/common/collect/y3$a;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/y3$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9e9a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Comparator;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/y3$a;->c:Ljava/util/Comparator;

    .line 11
    return-object p0
.end method

.method public e(Ljava/util/Comparator;)Lcom/google/common/collect/y3$a;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TR;>;)",
            "Lcom/google/common/collect/y3$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9e9b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Comparator;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/y3$a;->b:Ljava/util/Comparator;

    .line 11
    return-object p0
.end method

.method public f(Lcom/google/common/collect/s6$a;)Lcom/google/common/collect/y3$a;
    .locals 3
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s6$a<",
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/y3$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/collect/t6$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/common/collect/t6$c;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/t6$c;->a()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\u9e9c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/t6$c;->b()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "\u9e9d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/t6$c;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u9e9e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/google/common/collect/y3$a;->a:Ljava/util/List;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/s6$a;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Lcom/google/common/collect/s6$a;->b()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1}, Lcom/google/common/collect/s6$a;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/collect/y3$a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y3$a;

    .line 56
    :goto_0
    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y3$a;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)",
            "Lcom/google/common/collect/y3$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$a;->a:Ljava/util/List;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/common/collect/y3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s6$a;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public h(Lcom/google/common/collect/s6;)Lcom/google/common/collect/y3$a;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s6<",
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/y3$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/s6;->Y()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/s6$a;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y3$a;->f(Lcom/google/common/collect/s6$a;)Lcom/google/common/collect/y3$a;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method
