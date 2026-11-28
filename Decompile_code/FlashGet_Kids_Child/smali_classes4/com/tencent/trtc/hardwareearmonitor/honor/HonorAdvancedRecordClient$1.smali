.class final Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 3
    invoke-static {p2}, Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$002(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;)Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;

    .line 10
    const-string p1, "\u01d9\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string v0, "\u01da\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 19
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$000(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;)Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$102(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;Z)Z

    .line 31
    const-string p1, "\u01db\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 38
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$200(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;)Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;

    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x7d0

    .line 44
    invoke-virtual {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->onCallBack(I)V

    .line 47
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 49
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$300(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;)Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$400(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 62
    invoke-static {p1, p2}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$500(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;Landroid/os/IBinder;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 1
    const-string p1, "\u01da\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "\u01dc\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$002(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;)Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;

    .line 14
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$102(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;Z)Z

    .line 20
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient$1;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;

    .line 22
    invoke-static {p1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;->access$200(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAdvancedRecordClient;)Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;

    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x7d1

    .line 28
    invoke-virtual {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->onCallBack(I)V

    .line 31
    return-void
.end method
