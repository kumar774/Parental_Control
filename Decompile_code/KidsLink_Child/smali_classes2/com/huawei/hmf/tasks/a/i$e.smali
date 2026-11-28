.class public Lcom/huawei/hmf/tasks/a/i$e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/a/i;->continueWith(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/Continuation;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnCompleteListener<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/a/i;

.field public final synthetic b:Lcom/huawei/hmf/tasks/Continuation;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/i$e;->a:Lcom/huawei/hmf/tasks/a/i;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/huawei/hmf/tasks/a/i$e;->b:Lcom/huawei/hmf/tasks/Continuation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/huawei/hmf/tasks/a/i;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/huawei/hmf/tasks/a/i;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/i$e;->a:Lcom/huawei/hmf/tasks/a/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/a/i;->a()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i$e;->b:Lcom/huawei/hmf/tasks/Continuation;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/huawei/hmf/tasks/Continuation;->then(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i$e;->a:Lcom/huawei/hmf/tasks/a/i;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/a/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i$e;->a:Lcom/huawei/hmf/tasks/a/i;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/a/i;->a(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
