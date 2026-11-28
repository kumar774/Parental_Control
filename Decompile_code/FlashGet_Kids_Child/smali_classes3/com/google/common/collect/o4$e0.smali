.class final Lcom/google/common/collect/o4$e0;
.super Lcom/google/common/collect/o4$d;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/o4$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/o4$e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o4$d<",
        "TK;TV;",
        "Lcom/google/common/collect/o4$e0<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/o4$g0<",
        "TK;TV;",
        "Lcom/google/common/collect/o4$e0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile d:Lcom/google/common/collect/o4$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o4$h0<",
            "TK;TV;",
            "Lcom/google/common/collect/o4$e0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/o4$e0;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/o4$e0;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/o4$e0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o4$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/o4$j;)V

    .line 4
    invoke-static {}, Lcom/google/common/collect/o4;->r()Lcom/google/common/collect/o4$h0;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/o4$e0;->d:Lcom/google/common/collect/o4$h0;

    .line 10
    return-void
.end method

.method static synthetic e(Lcom/google/common/collect/o4$e0;)Lcom/google/common/collect/o4$h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/o4$e0;->d:Lcom/google/common/collect/o4$h0;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/common/collect/o4$e0;Lcom/google/common/collect/o4$h0;)Lcom/google/common/collect/o4$h0;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/o4$e0;->d:Lcom/google/common/collect/o4$h0;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a()Lcom/google/common/collect/o4$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o4$h0<",
            "TK;TV;",
            "Lcom/google/common/collect/o4$e0<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o4$e0;->d:Lcom/google/common/collect/o4$h0;

    .line 3
    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o4$e0;->d:Lcom/google/common/collect/o4$h0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/o4$h0;->clear()V

    .line 6
    return-void
.end method

.method g(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/o4$e0;)Lcom/google/common/collect/o4$e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lcom/google/common/collect/o4$e0<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/o4$e0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o4$e0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/common/collect/o4$d;->b:I

    .line 9
    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/common/collect/o4$e0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/o4$e0;)V

    .line 12
    iget-object p1, p0, Lcom/google/common/collect/o4$e0;->d:Lcom/google/common/collect/o4$h0;

    .line 14
    invoke-interface {p1, p2, v0}, Lcom/google/common/collect/o4$h0;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/o4$j;)Lcom/google/common/collect/o4$h0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lcom/google/common/collect/o4$e0;->d:Lcom/google/common/collect/o4$h0;

    .line 20
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o4$e0;->d:Lcom/google/common/collect/o4$h0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/o4$h0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method h(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o4$e0;->d:Lcom/google/common/collect/o4$h0;

    .line 3
    new-instance v1, Lcom/google/common/collect/o4$i0;

    .line 5
    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/o4$i0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/o4$j;)V

    .line 8
    iput-object v1, p0, Lcom/google/common/collect/o4$e0;->d:Lcom/google/common/collect/o4$h0;

    .line 10
    invoke-interface {v0}, Lcom/google/common/collect/o4$h0;->clear()V

    .line 13
    return-void
.end method
