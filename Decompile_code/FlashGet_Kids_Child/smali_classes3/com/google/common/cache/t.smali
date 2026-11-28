.class public final synthetic Lcom/google/common/cache/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/cache/r;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/common/cache/r;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/cache/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/t;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/common/cache/t;->c:Lcom/google/common/cache/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/v;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/t;->b:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/t;->c:Lcom/google/common/cache/r;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/common/cache/u;->b(Ljava/util/concurrent/Executor;Lcom/google/common/cache/r;Lcom/google/common/cache/v;)V

    .line 8
    return-void
.end method
