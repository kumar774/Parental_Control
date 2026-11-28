.class final Lcom/google/common/collect/o4$c0;
.super Lcom/google/common/collect/o4$d;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/o4$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/o4$c0$a;
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
        "Lcom/google/common/collect/o4$c0<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/o4$x<",
        "TK;TV;",
        "Lcom/google/common/collect/o4$c0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/o4$c0;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/o4$c0;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/o4$c0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o4$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/o4$j;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/o4$c0;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method e(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/o4$c0;)Lcom/google/common/collect/o4$c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Lcom/google/common/collect/o4$c0<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/o4$c0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o4$c0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/common/collect/o4$d;->b:I

    .line 9
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/common/collect/o4$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/o4$c0;)V

    .line 12
    iget-object p1, p0, Lcom/google/common/collect/o4$c0;->d:Ljava/lang/Object;

    .line 14
    iput-object p1, v0, Lcom/google/common/collect/o4$c0;->d:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/o4$c0;->d:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o4$c0;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
