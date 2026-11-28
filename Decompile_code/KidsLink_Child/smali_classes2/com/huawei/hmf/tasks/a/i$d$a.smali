.class public Lcom/huawei/hmf/tasks/a/i$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/a/i$d;->onComplete(Lcom/huawei/hmf/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnCompleteListener<",
        "TTContinuationResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/a/i$d;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/i$d$a;->a:Lcom/huawei/hmf/tasks/a/i$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i$d$a;->a:Lcom/huawei/hmf/tasks/a/i$d;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/huawei/hmf/tasks/a/i$d;->b:Lcom/huawei/hmf/tasks/a/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/a/i;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/huawei/hmf/tasks/a/i;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/huawei/hmf/tasks/a/i;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/i$d$a;->a:Lcom/huawei/hmf/tasks/a/i$d;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/huawei/hmf/tasks/a/i$d;->b:Lcom/huawei/hmf/tasks/a/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/a/i;->a()Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i$d$a;->a:Lcom/huawei/hmf/tasks/a/i$d;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/huawei/hmf/tasks/a/i$d;->b:Lcom/huawei/hmf/tasks/a/i;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/a/i;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
