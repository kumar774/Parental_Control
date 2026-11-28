.class Lcom/google/common/util/concurrent/t0$c;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/t0;->o(Ljava/lang/Iterable;)Lcom/google/common/collect/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/t0$g;

.field final synthetic c:Lcom/google/common/collect/f3;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/t0$g;Lcom/google/common/collect/f3;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/t0$c;->b:Lcom/google/common/util/concurrent/t0$g;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/t0$c;->c:Lcom/google/common/collect/f3;

    .line 5
    iput p3, p0, Lcom/google/common/util/concurrent/t0$c;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/t0$c;->b:Lcom/google/common/util/concurrent/t0$g;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/t0$c;->c:Lcom/google/common/collect/f3;

    .line 5
    iget v2, p0, Lcom/google/common/util/concurrent/t0$c;->d:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/t0$g;->a(Lcom/google/common/util/concurrent/t0$g;Lcom/google/common/collect/f3;I)V

    .line 10
    return-void
.end method
