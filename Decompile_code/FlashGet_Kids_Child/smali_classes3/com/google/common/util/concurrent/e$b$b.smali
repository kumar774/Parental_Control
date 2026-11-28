.class Lcom/google/common/util/concurrent/e$b$b;
.super Ljava/lang/Object;
.source "AbstractIdleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/e$b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/e$b;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/e$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/e$b$b;->b:Lcom/google/common/util/concurrent/e$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$b$b;->b:Lcom/google/common/util/concurrent/e$b;

    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/e$b;->p:Lcom/google/common/util/concurrent/e;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->m()V

    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$b$b;->b:Lcom/google/common/util/concurrent/e$b;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/common/util/concurrent/e$b$b;->b:Lcom/google/common/util/concurrent/e$b;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/h;->u(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method
