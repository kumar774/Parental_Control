.class final Lcom/google/common/cache/k$u;
.super Lcom/google/common/cache/k$w;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/k$w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile f:J

.field g:Lcom/google/common/cache/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lk6/i;
    .end annotation
.end field

.field h:Lcom/google/common/cache/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lk6/i;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/p;)V
    .locals 0
    .param p3    # Lcom/google/common/cache/p;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/k$w;-><init>(Ljava/lang/Object;ILcom/google/common/cache/p;)V

    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 9
    iput-wide p1, p0, Lcom/google/common/cache/k$u;->f:J

    .line 11
    invoke-static {}, Lcom/google/common/cache/k;->E()Lcom/google/common/cache/p;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/common/cache/k$u;->g:Lcom/google/common/cache/p;

    .line 17
    sget-object p1, Lcom/google/common/cache/k$q;->INSTANCE:Lcom/google/common/cache/k$q;

    .line 19
    iput-object p1, p0, Lcom/google/common/cache/k$u;->h:Lcom/google/common/cache/p;

    .line 21
    return-void
.end method


# virtual methods
.method public d()Lcom/google/common/cache/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$u;->h:Lcom/google/common/cache/p;

    .line 3
    return-object v0
.end method

.method public f()Lcom/google/common/cache/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$u;->g:Lcom/google/common/cache/p;

    .line 3
    return-object v0
.end method

.method public g(Lcom/google/common/cache/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/cache/k$u;->h:Lcom/google/common/cache/p;

    .line 3
    return-void
.end method

.method public k(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/k$u;->f:J

    .line 3
    return-void
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/k$u;->f:J

    .line 3
    return-wide v0
.end method

.method public n(Lcom/google/common/cache/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/cache/k$u;->g:Lcom/google/common/cache/p;

    .line 3
    return-void
.end method
