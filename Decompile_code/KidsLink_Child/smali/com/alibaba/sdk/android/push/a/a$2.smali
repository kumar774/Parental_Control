.class Lcom/alibaba/sdk/android/push/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/CommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/push/a/a;->d(Lcom/alibaba/sdk/android/push/CommonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/CommonCallback;

.field final synthetic b:Lcom/alibaba/sdk/android/push/a/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/a/a;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/a/a$2;->b:Lcom/alibaba/sdk/android/push/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/sdk/android/push/a/a$2;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/a/a$2;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "off"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/sdk/android/push/a/a;->c()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "already off. return"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/a/a$2;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onSuccess(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/a/a$2;->b:Lcom/alibaba/sdk/android/push/a/a;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/a/a;->a(Lcom/alibaba/sdk/android/push/a/a;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/alibaba/sdk/android/push/a/a$2$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/a/a$2$1;-><init>(Lcom/alibaba/sdk/android/push/a/a$2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/taobao/agoo/TaobaoRegister;->unbindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
