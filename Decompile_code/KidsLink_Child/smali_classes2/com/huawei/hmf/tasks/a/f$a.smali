.class public Lcom/huawei/hmf/tasks/a/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/a/f;->onComplete(Lcom/huawei/hmf/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/Task;

.field public final synthetic b:Lcom/huawei/hmf/tasks/a/f;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/f;Lcom/huawei/hmf/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/f$a;->b:Lcom/huawei/hmf/tasks/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/f$a;->a:Lcom/huawei/hmf/tasks/Task;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/f$a;->b:Lcom/huawei/hmf/tasks/a/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hmf/tasks/a/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/f$a;->b:Lcom/huawei/hmf/tasks/a/f;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/huawei/hmf/tasks/a/f;->a:Lcom/huawei/hmf/tasks/OnFailureListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/huawei/hmf/tasks/a/f$a;->a:Lcom/huawei/hmf/tasks/Task;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lcom/huawei/hmf/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
