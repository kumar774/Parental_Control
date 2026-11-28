.class Lcom/alibaba/sdk/android/push/HonorRegister$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/push/HonorRegister$2;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/push/HonorRegister$2;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/HonorRegister$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/HonorRegister$2$2;->this$0:Lcom/alibaba/sdk/android/push/HonorRegister$2;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/HonorRegister$2$2;->this$0:Lcom/alibaba/sdk/android/push/HonorRegister$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/sdk/android/push/HonorRegister$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;->HONOR:Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/alibaba/sdk/android/push/register/ThirdPushManager$ThirdPushReportKeyword;->thirdTokenKeyword:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, "8.0.12.307"

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/push/register/ThirdPushManager;->reportToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
