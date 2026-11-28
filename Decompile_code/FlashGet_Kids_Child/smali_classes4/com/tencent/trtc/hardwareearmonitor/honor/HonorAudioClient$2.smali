.class final Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$2;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$2;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;

    .line 3
    invoke-static {v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->access$700(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;)Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$2;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;

    .line 9
    invoke-static {v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->access$600(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;)Landroid/os/IBinder$DeathRecipient;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 17
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$2;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;

    .line 19
    invoke-static {v0}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->access$200(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;)Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorFeatureKitManager;->onCallBack(I)V

    .line 27
    const-string v0, "\u01fa\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "\u01fb\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorLogUtils;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient$2;->a:Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;->access$702(Lcom/tencent/trtc/hardwareearmonitor/honor/HonorAudioClient;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 40
    return-void
.end method
