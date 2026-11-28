.class Lcom/alibaba/sdk/android/push/a/b$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/push/a/b;->register(Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/sdk/android/push/CommonCallback;

.field final synthetic c:Lcom/alibaba/sdk/android/push/a/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/a/b;Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/a/b$12;->c:Lcom/alibaba/sdk/android/push/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/sdk/android/push/a/b$12;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/sdk/android/push/a/b$12;->b:Lcom/alibaba/sdk/android/push/CommonCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lanet/channel/util/ALog;->setUseTlog(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/accs/ACCSClient;->changeNetworkSdkLoggerToAccs()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/a/b$12;->c:Lcom/alibaba/sdk/android/push/a/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/a/b$12;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alibaba/sdk/android/push/a/b$12;->b:Lcom/alibaba/sdk/android/push/CommonCallback;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/push/a/b;->a(Lcom/alibaba/sdk/android/push/a/b;Landroid/content/Context;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
