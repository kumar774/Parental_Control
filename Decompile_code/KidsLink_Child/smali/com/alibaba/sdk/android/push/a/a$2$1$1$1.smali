.class Lcom/alibaba/sdk/android/push/a/a$2$1$1$1;
.super Lcom/taobao/agoo/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/push/a/a$2$1$1;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/sdk/android/push/a/a$2$1$1;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/a/a$2$1$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/a/a$2$1$1$1;->c:Lcom/alibaba/sdk/android/push/a/a$2$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/sdk/android/push/a/a$2$1$1$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/sdk/android/push/a/a$2$1$1$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taobao/agoo/ICallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/common/global/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "turnOffPushChannel bindAgoo"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/alibaba/sdk/android/push/a/a$2$1$1$1;->c:Lcom/alibaba/sdk/android/push/a/a$2$1$1;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/alibaba/sdk/android/push/a/a$2$1$1;->a:Lcom/alibaba/sdk/android/push/a/a$2$1;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/alibaba/sdk/android/push/a/a$2$1;->a:Lcom/alibaba/sdk/android/push/a/a$2;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/alibaba/sdk/android/push/a/a$2;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, v0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/a/a$2$1$1$1;->c:Lcom/alibaba/sdk/android/push/a/a$2$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/sdk/android/push/a/a$2$1$1;->a:Lcom/alibaba/sdk/android/push/a/a$2$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/sdk/android/push/a/a$2$1;->a:Lcom/alibaba/sdk/android/push/a/a$2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alibaba/sdk/android/push/a/a$2;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/a/a$2$1$1$1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/sdk/android/push/a/a$2$1$1$1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
