.class public final synthetic Lcom/google/common/util/concurrent/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/l;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/j;->b:Lcom/google/common/util/concurrent/l;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/j;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    iput p3, p0, Lcom/google/common/util/concurrent/j;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j;->b:Lcom/google/common/util/concurrent/l;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/j;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iget v2, p0, Lcom/google/common/util/concurrent/j;->d:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/l;->T(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 10
    return-void
.end method
