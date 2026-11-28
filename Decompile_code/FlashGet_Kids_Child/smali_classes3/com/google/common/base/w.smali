.class public abstract Lcom/google/common/base/w;
.super Ljava/lang/ref/SoftReference;
.source "FinalizableSoftReference.java"

# interfaces
.implements Lcom/google/common/base/u;


# annotations
.annotation build Lb5/c;
.end annotation

.annotation runtime Lcom/google/common/base/p;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference<",
        "TT;>;",
        "Lcom/google/common/base/u;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcom/google/common/base/v;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/common/base/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Lcom/google/common/base/v;->b:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/common/base/v;->b()V

    .line 9
    return-void
.end method
