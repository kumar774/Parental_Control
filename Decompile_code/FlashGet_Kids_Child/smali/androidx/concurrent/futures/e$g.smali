.class final Landroidx/concurrent/futures/e$g;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Landroidx/concurrent/futures/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/e<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/e;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/e<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/concurrent/futures/e$g;->b:Landroidx/concurrent/futures/e;

    .line 6
    iput-object p2, p0, Landroidx/concurrent/futures/e$g;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/e$g;->b:Landroidx/concurrent/futures/e;

    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/e;->b:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/e$g;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    invoke-static {v0}, Landroidx/concurrent/futures/e;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/concurrent/futures/e;->h:Landroidx/concurrent/futures/e$b;

    .line 16
    iget-object v2, p0, Landroidx/concurrent/futures/e$g;->b:Landroidx/concurrent/futures/e;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Landroidx/concurrent/futures/e$b;->b(Landroidx/concurrent/futures/e;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/concurrent/futures/e$g;->b:Landroidx/concurrent/futures/e;

    .line 26
    invoke-static {v0}, Landroidx/concurrent/futures/e;->f(Landroidx/concurrent/futures/e;)V

    .line 29
    :cond_1
    return-void
.end method
