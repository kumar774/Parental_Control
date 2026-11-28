.class final Lcom/google/common/collect/o4$r;
.super Lcom/google/common/collect/o4$c;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/o4$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/o4$r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o4$c<",
        "TK;",
        "Lcom/google/common/collect/n4$a;",
        "Lcom/google/common/collect/o4$r<",
        "TK;>;>;",
        "Lcom/google/common/collect/o4$x<",
        "TK;",
        "Lcom/google/common/collect/n4$a;",
        "Lcom/google/common/collect/o4$r<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/o4$r;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/o4$r;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/o4$r<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/o4$c;-><init>(Ljava/lang/Object;ILcom/google/common/collect/o4$j;)V

    .line 4
    return-void
.end method


# virtual methods
.method e(Lcom/google/common/collect/o4$r;)Lcom/google/common/collect/o4$r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$r<",
            "TK;>;)",
            "Lcom/google/common/collect/o4$r<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o4$r;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/o4$c;->b:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/common/collect/o4$c;->c:I

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/o4$c;-><init>(Ljava/lang/Object;ILcom/google/common/collect/o4$j;)V

    .line 10
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
