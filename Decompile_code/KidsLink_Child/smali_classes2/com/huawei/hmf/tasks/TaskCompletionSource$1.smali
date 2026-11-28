.class public Lcom/huawei/hmf/tasks/TaskCompletionSource$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>(Lcom/huawei/hmf/tasks/CancellationToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hmf/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hmf/tasks/TaskCompletionSource$1;->this$0:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/TaskCompletionSource$1;->this$0:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->access$000(Lcom/huawei/hmf/tasks/TaskCompletionSource;)Lcom/huawei/hmf/tasks/a/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/a/i;->a()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
