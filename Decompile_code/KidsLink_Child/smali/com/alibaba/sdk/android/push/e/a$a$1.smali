.class Lcom/alibaba/sdk/android/push/e/a$a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/push/e/a$a;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/e/a$a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/e/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$a$1;->a:Lcom/alibaba/sdk/android/push/e/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/a;->g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "Looping handleMessage: "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v5, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$a$1;->a:Lcom/alibaba/sdk/android/push/e/a$a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/alibaba/sdk/android/push/e/a$a;->f:Lcom/alibaba/sdk/android/push/e/a;

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/alibaba/sdk/android/push/e/a;->d:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$a$1;->a:Lcom/alibaba/sdk/android/push/e/a$a;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/push/e/a$a;->a(Lcom/alibaba/sdk/android/push/e/a$a;Ljava/lang/Object;)Lcom/alibaba/sdk/android/push/e/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/e/a$a$1;->a:Lcom/alibaba/sdk/android/push/e/a$a;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/push/e/a$a;->a(Lcom/alibaba/sdk/android/push/e/e;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/e/a$a$1;->a:Lcom/alibaba/sdk/android/push/e/a$a;

    .line 69
    .line 70
    iget v1, v1, Lcom/alibaba/sdk/android/push/e/a$a;->d:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/e/a$a$1;->a:Lcom/alibaba/sdk/android/push/e/a$a;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/alibaba/sdk/android/push/e/a$a;->b:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v2, Lcom/alibaba/sdk/android/push/e/a$a$1$1;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/sdk/android/push/e/a$a$1$1;-><init>(Lcom/alibaba/sdk/android/push/e/a$a$1;Ljava/lang/Object;Lcom/alibaba/sdk/android/push/e/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
