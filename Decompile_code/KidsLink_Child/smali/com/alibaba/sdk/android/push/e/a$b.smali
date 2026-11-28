.class Lcom/alibaba/sdk/android/push/e/a$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/push/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/e/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$b;->a:Lcom/alibaba/sdk/android/push/e/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p1, "noConnectivity"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$b;->a:Lcom/alibaba/sdk/android/push/e/a;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/alibaba/sdk/android/push/e/a;->d:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$b;->a:Lcom/alibaba/sdk/android/push/e/a;

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/alibaba/sdk/android/push/e/a;->b:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$b;->a:Lcom/alibaba/sdk/android/push/e/a;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/alibaba/sdk/android/push/e/a;->a:Lcom/alibaba/sdk/android/push/e/a$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/e/a$a;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "Network has lost"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/common/util/a;->a(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$b;->a:Lcom/alibaba/sdk/android/push/e/a;

    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/alibaba/sdk/android/push/e/a;->d:Z

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$b;->a:Lcom/alibaba/sdk/android/push/e/a;

    .line 79
    .line 80
    iget-boolean p1, p1, Lcom/alibaba/sdk/android/push/e/a;->b:Z

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$b;->a:Lcom/alibaba/sdk/android/push/e/a;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/alibaba/sdk/android/push/e/a;->a:Lcom/alibaba/sdk/android/push/e/a$a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/e/a$a;->a()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
