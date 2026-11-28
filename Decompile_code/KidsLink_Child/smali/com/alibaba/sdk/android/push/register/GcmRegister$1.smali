.class final Lcom/alibaba/sdk/android/push/register/GcmRegister$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/push/register/GcmRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$apiKey:Ljava/lang/String;

.field final synthetic val$applicationId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$projectId:Ljava/lang/String;

.field final synthetic val$sendId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$sendId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$applicationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$projectId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$apiKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/push/register/GcmRegister;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/sdk/android/push/register/GcmRegister;->access$100()Lcom/alibaba/sdk/android/logger/ILog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "registered already"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/logger/ILog;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lcom/alibaba/sdk/android/push/register/GcmRegister;->access$002(Z)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lg7/k$b;

    .line 24
    .line 25
    invoke-direct {v0}, Lg7/k$b;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$sendId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lg7/k$b;->d(Ljava/lang/String;)Lg7/k$b;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$applicationId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lg7/k$b;->c(Ljava/lang/String;)Lg7/k$b;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$projectId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lg7/k$b;->e(Ljava/lang/String;)Lg7/k$b;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$apiKey:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lg7/k$b;->b(Ljava/lang/String;)Lg7/k$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lg7/k$b;->a()Lg7/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Lg7/e;->q(Landroid/content/Context;Lg7/k;)Lg7/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_2
    invoke-static {}, Lcom/alibaba/sdk/android/push/register/GcmRegister;->access$100()Lcom/alibaba/sdk/android/logger/ILog;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "register initializeApp"

    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, Lcom/alibaba/sdk/android/logger/ILog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/register/GcmRegister$1;->val$context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/alibaba/sdk/android/push/register/GcmRegister;->tryGetTokenAndReport(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "MPS:GcmRegister"

    .line 82
    .line 83
    const-string v3, "register"

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method
