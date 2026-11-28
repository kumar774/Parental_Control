.class final Lcom/google/common/collect/o4$f0;
.super Lcom/google/common/collect/o4$o;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o4$o<",
        "TK;TV;",
        "Lcom/google/common/collect/o4$e0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/o4$f0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/o4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4<",
            "TK;TV;",
            "Lcom/google/common/collect/o4$e0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/o4$f0<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/o4$o;-><init>(Lcom/google/common/collect/o4;II)V

    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/o4$f0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 11
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 13
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/o4$f0;->j:Ljava/lang/ref/ReferenceQueue;

    .line 18
    return-void
.end method

.method static synthetic X(Lcom/google/common/collect/o4$f0;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/o4$f0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object p0
.end method

.method static synthetic Y(Lcom/google/common/collect/o4$f0;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/o4$f0;->j:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/common/collect/o4$j;Ljava/lang/Object;)Lcom/google/common/collect/o4$h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$j<",
            "TK;TV;*>;TV;)",
            "Lcom/google/common/collect/o4$h0<",
            "TK;TV;",
            "Lcom/google/common/collect/o4$e0<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o4$i0;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/o4$f0;->j:Ljava/lang/ref/ReferenceQueue;

    .line 5
    check-cast p1, Lcom/google/common/collect/o4$e0;

    .line 7
    invoke-direct {v0, v1, p2, p1}, Lcom/google/common/collect/o4$i0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/o4$j;)V

    .line 10
    return-object v0
.end method

.method R()Lcom/google/common/collect/o4$o;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public V(Lcom/google/common/collect/o4$j;Lcom/google/common/collect/o4$h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$j<",
            "TK;TV;*>;",
            "Lcom/google/common/collect/o4$h0<",
            "TK;TV;+",
            "Lcom/google/common/collect/o4$j<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/o4$e0;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/o4$e0;->e(Lcom/google/common/collect/o4$e0;)Lcom/google/common/collect/o4$h0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/o4$e0;->f(Lcom/google/common/collect/o4$e0;Lcom/google/common/collect/o4$h0;)Lcom/google/common/collect/o4$h0;

    .line 10
    invoke-interface {v0}, Lcom/google/common/collect/o4$h0;->clear()V

    .line 13
    return-void
.end method

.method public Z(Lcom/google/common/collect/o4$j;)Lcom/google/common/collect/o4$e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$j<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/o4$e0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/o4$e0;

    .line 3
    return-object p1
.end method

.method public a(Lcom/google/common/collect/o4$j;)Lcom/google/common/collect/o4$j;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/o4$e0;

    .line 3
    return-object p1
.end method

.method a0()Lcom/google/common/collect/o4$f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o4$f0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method o()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o4$f0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object v0
.end method

.method s()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o4$f0;->j:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object v0
.end method

.method public t(Lcom/google/common/collect/o4$j;)Lcom/google/common/collect/o4$h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$j<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/o4$h0<",
            "TK;TV;",
            "Lcom/google/common/collect/o4$e0<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/o4$e0;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/o4$e0;->a()Lcom/google/common/collect/o4$h0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method w()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o4$f0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o4$o;->c(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    return-void
.end method

.method x()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o4$f0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o4$o;->i(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/o4$f0;->j:Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o4$o;->j(Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    return-void
.end method
