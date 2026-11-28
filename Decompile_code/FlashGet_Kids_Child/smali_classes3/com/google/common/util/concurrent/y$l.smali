.class Lcom/google/common/util/concurrent/y$l;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/y;->u()Lcom/google/common/util/concurrent/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/y;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/y$l;->b:Lcom/google/common/util/concurrent/y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$l;->b:Lcom/google/common/util/concurrent/y;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/y$y;->WILL_CLOSE:Lcom/google/common/util/concurrent/y$y;

    .line 5
    sget-object v2, Lcom/google/common/util/concurrent/y$y;->CLOSING:Lcom/google/common/util/concurrent/y$y;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/y;->d(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$y;Lcom/google/common/util/concurrent/y$y;)V

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$l;->b:Lcom/google/common/util/concurrent/y;

    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->b(Lcom/google/common/util/concurrent/y;)V

    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$l;->b:Lcom/google/common/util/concurrent/y;

    .line 17
    sget-object v1, Lcom/google/common/util/concurrent/y$y;->CLOSED:Lcom/google/common/util/concurrent/y$y;

    .line 19
    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/y;->d(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$y;Lcom/google/common/util/concurrent/y$y;)V

    .line 22
    return-void
.end method
