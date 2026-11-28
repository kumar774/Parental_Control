.class abstract Lcom/google/common/graph/v;
.super Lcom/google/common/collect/c;
.source "EndpointPairIterator.java"


# annotations
.annotation runtime Lcom/google/common/graph/t;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/v$c;,
        Lcom/google/common/graph/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c<",
        "Lcom/google/common/graph/u<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/common/graph/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/k<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/graph/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/k<",
            "TN;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/graph/v;->f:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/q3;->F()Lcom/google/common/collect/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/q3;->j()Lcom/google/common/collect/e7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/v;->g:Ljava/util/Iterator;

    .line 5
    iput-object p1, p0, Lcom/google/common/graph/v;->d:Lcom/google/common/graph/k;

    .line 6
    invoke-interface {p1}, Lcom/google/common/graph/k;->m()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/v;->e:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/k;Lcom/google/common/graph/v$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/v;-><init>(Lcom/google/common/graph/k;)V

    return-void
.end method

.method static e(Lcom/google/common/graph/k;)Lcom/google/common/graph/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/k<",
            "TN;>;)",
            "Lcom/google/common/graph/v<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/k;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/common/graph/v$b;

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/v;-><init>(Lcom/google/common/graph/k;Lcom/google/common/graph/v$a;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/graph/v$c;

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/v$c;-><init>(Lcom/google/common/graph/k;Lcom/google/common/graph/v$a;)V

    .line 19
    :goto_0
    return-object v0
.end method


# virtual methods
.method final d()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/v;->g:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/common/base/m0;->g0(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/common/graph/v;->e:Ljava/util/Iterator;

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/v;->e:Ljava/util/Iterator;

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/common/graph/v;->f:Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lcom/google/common/graph/v;->d:Lcom/google/common/graph/k;

    .line 32
    invoke-interface {v2, v0}, Lcom/google/common/graph/k;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/common/graph/v;->g:Ljava/util/Iterator;

    .line 42
    return v1
.end method
