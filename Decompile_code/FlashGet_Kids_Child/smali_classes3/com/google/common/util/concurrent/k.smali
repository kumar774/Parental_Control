.class public final synthetic Lcom/google/common/util/concurrent/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/l;

.field public final synthetic c:Lcom/google/common/collect/b3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/l;Lcom/google/common/collect/b3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/k;->b:Lcom/google/common/util/concurrent/l;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/k;->c:Lcom/google/common/collect/b3;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k;->b:Lcom/google/common/util/concurrent/l;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/k;->c:Lcom/google/common/collect/b3;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/l;->S(Lcom/google/common/util/concurrent/l;Lcom/google/common/collect/b3;)V

    .line 8
    return-void
.end method
