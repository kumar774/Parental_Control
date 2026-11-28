.class final Lcom/google/common/cache/k$d0;
.super Lcom/google/common/cache/k$e0;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/k$e0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile e:J

.field f:Lcom/google/common/cache/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lk6/i;
    .end annotation
.end field

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

.field volatile h:J

.field i:Lcom/google/common/cache/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lk6/i;
    .end annotation
.end field

.field j:Lcom/google/common/cache/p;
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
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/p;)V
    .locals 0
    .param p4    # Lcom/google/common/cache/p;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/k$e0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/p;)V

    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 9
    iput-wide p1, p0, Lcom/google/common/cache/k$d0;->e:J

    .line 11
    invoke-static {}, Lcom/google/common/cache/k;->E()Lcom/google/common/cache/p;

    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/google/common/cache/k$d0;->f:Lcom/google/common/cache/p;

    .line 17
    sget-object p3, Lcom/google/common/cache/k$q;->INSTANCE:Lcom/google/common/cache/k$q;

    .line 19
    iput-object p3, p0, Lcom/google/common/cache/k$d0;->g:Lcom/google/common/cache/p;

    .line 21
    iput-wide p1, p0, Lcom/google/common/cache/k$d0;->h:J

    .line 23
    iput-object p3, p0, Lcom/google/common/cache/k$d0;->i:Lcom/google/common/cache/p;

    .line 25
    iput-object p3, p0, Lcom/google/common/cache/k$d0;->j:Lcom/google/common/cache/p;

    .line 27
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
    iget-object v0, p0, Lcom/google/common/cache/k$d0;->g:Lcom/google/common/cache/p;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/common/cache/p;
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
    iget-object v0, p0, Lcom/google/common/cache/k$d0;->i:Lcom/google/common/cache/p;

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
    iget-object v0, p0, Lcom/google/common/cache/k$d0;->f:Lcom/google/common/cache/p;

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
    iput-object p1, p0, Lcom/google/common/cache/k$d0;->g:Lcom/google/common/cache/p;

    .line 3
    return-void
.end method

.method public h()Lcom/google/common/cache/p;
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
    iget-object v0, p0, Lcom/google/common/cache/k$d0;->j:Lcom/google/common/cache/p;

    .line 3
    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/k$d0;->h:J

    .line 3
    return-wide v0
.end method

.method public k(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/k$d0;->e:J

    .line 3
    return-void
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/k$d0;->e:J

    .line 3
    return-wide v0
.end method

.method public m(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/k$d0;->h:J

    .line 3
    return-void
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
    iput-object p1, p0, Lcom/google/common/cache/k$d0;->f:Lcom/google/common/cache/p;

    .line 3
    return-void
.end method

.method public o(Lcom/google/common/cache/p;)V
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
    iput-object p1, p0, Lcom/google/common/cache/k$d0;->i:Lcom/google/common/cache/p;

    .line 3
    return-void
.end method

.method public q(Lcom/google/common/cache/p;)V
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
    iput-object p1, p0, Lcom/google/common/cache/k$d0;->j:Lcom/google/common/cache/p;

    .line 3
    return-void
.end method
