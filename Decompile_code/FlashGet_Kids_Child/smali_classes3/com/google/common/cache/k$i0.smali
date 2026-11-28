.class final Lcom/google/common/cache/k$i0;
.super Lcom/google/common/cache/k$x;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/k$x<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/cache/k$x;-><init>(Ljava/lang/Object;)V

    .line 4
    iput p2, p0, Lcom/google/common/cache/k$i0;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/k$i0;->c:I

    .line 3
    return v0
.end method
