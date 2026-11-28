.class public Lcom/huawei/hmf/tasks/CancellationTokenSource;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public impl:Lcom/huawei/hmf/tasks/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/hmf/tasks/a/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hmf/tasks/CancellationTokenSource;->impl:Lcom/huawei/hmf/tasks/a/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/CancellationTokenSource;->impl:Lcom/huawei/hmf/tasks/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/a/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getToken()Lcom/huawei/hmf/tasks/CancellationToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/CancellationTokenSource;->impl:Lcom/huawei/hmf/tasks/a/c;

    .line 2
    .line 3
    return-object v0
.end method
