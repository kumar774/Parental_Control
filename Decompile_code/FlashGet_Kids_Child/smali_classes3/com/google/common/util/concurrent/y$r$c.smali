.class Lcom/google/common/util/concurrent/y$r$c;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/base/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/y$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/y<",
        "Lcom/google/common/util/concurrent/y<",
        "*>;",
        "Lcom/google/common/util/concurrent/i0<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/y<",
            "*>;)",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->a(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/i0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/y;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/y$r$c;->a(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/i0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
