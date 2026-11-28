.class Lcom/google/common/graph/a$b;
.super Lcom/google/common/graph/l0;
.source "AbstractBaseGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/a;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/l0<",
        "TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/graph/a;Lcom/google/common/graph/k;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/l0;-><init>(Lcom/google/common/graph/k;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/common/graph/a$b;Ljava/lang/Object;)Lcom/google/common/graph/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/graph/l0;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lcom/google/common/graph/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/graph/a$b;Ljava/lang/Object;)Lcom/google/common/graph/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/graph/l0;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lcom/google/common/graph/u;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(Lcom/google/common/graph/a$b;Ljava/lang/Object;)Lcom/google/common/graph/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/graph/l0;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1, p0}, Lcom/google/common/graph/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic h(Ljava/lang/Object;)Lcom/google/common/graph/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/l0;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/graph/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic i(Ljava/lang/Object;)Lcom/google/common/graph/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/l0;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/graph/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic j(Ljava/lang/Object;)Lcom/google/common/graph/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/l0;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/graph/u;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public f()Lcom/google/common/collect/e7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e7<",
            "Lcom/google/common/graph/u<",
            "TN;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/l0;->c:Lcom/google/common/graph/k;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/k;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/graph/l0;->c:Lcom/google/common/graph/k;

    .line 11
    iget-object v1, p0, Lcom/google/common/graph/l0;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/graph/k;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/common/graph/b;

    .line 23
    invoke-direct {v1, p0}, Lcom/google/common/graph/b;-><init>(Lcom/google/common/graph/a$b;)V

    .line 26
    invoke-static {v0, v1}, Lcom/google/common/collect/d4;->c0(Ljava/util/Iterator;Lcom/google/common/base/y;)Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/common/graph/l0;->c:Lcom/google/common/graph/k;

    .line 32
    iget-object v2, p0, Lcom/google/common/graph/l0;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v1, v2}, Lcom/google/common/graph/k;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/common/graph/l0;->b:Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Lcom/google/common/collect/q3;->I(Ljava/lang/Object;)Lcom/google/common/collect/q3;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/google/common/collect/d6;->f(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/d6$m;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/common/collect/d6$m;->e()Lcom/google/common/collect/e7;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/google/common/graph/c;

    .line 54
    invoke-direct {v2, p0}, Lcom/google/common/graph/c;-><init>(Lcom/google/common/graph/a$b;)V

    .line 57
    invoke-static {v1, v2}, Lcom/google/common/collect/d4;->c0(Ljava/util/Iterator;Lcom/google/common/base/y;)Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/google/common/collect/d4;->j(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/common/collect/d4;->f0(Ljava/util/Iterator;)Lcom/google/common/collect/e7;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/l0;->c:Lcom/google/common/graph/k;

    .line 72
    iget-object v1, p0, Lcom/google/common/graph/l0;->b:Ljava/lang/Object;

    .line 74
    invoke-interface {v0, v1}, Lcom/google/common/graph/k;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/google/common/graph/d;

    .line 84
    invoke-direct {v1, p0}, Lcom/google/common/graph/d;-><init>(Lcom/google/common/graph/a$b;)V

    .line 87
    invoke-static {v0, v1}, Lcom/google/common/collect/d4;->c0(Ljava/util/Iterator;Lcom/google/common/base/y;)Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/common/collect/d4;->f0(Ljava/util/Iterator;)Lcom/google/common/collect/e7;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/a$b;->f()Lcom/google/common/collect/e7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
