.class final Lcom/google/common/collect/o4$a0;
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
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/o4$a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o4$d<",
        "TK;",
        "Lcom/google/common/collect/n4$a;",
        "Lcom/google/common/collect/o4$a0<",
        "TK;>;>;",
        "Lcom/google/common/collect/o4$x<",
        "TK;",
        "Lcom/google/common/collect/n4$a;",
        "Lcom/google/common/collect/o4$a0<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/o4$a0;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/o4$a0;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/o4$a0<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o4$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/o4$j;)V

    .line 4
    return-void
.end method


# virtual methods
.method e(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/o4$a0;)Lcom/google/common/collect/o4$a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Lcom/google/common/collect/o4$a0<",
            "TK;>;)",
            "Lcom/google/common/collect/o4$a0<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o4$a0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/common/collect/o4$d;->b:I

    .line 9
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/common/collect/o4$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/o4$j;)V

    .line 12
    return-object v0
.end method

.method public f()Lcom/google/common/collect/n4$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/n4$a;->VALUE:Lcom/google/common/collect/n4$a;

    .line 3
    return-object v0
.end method

.method g(Lcom/google/common/collect/n4$a;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/n4$a;->VALUE:Lcom/google/common/collect/n4$a;

    .line 3
    return-object v0
.end method
