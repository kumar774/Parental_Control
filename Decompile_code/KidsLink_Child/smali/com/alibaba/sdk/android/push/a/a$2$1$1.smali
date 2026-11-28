.class Lcom/alibaba/sdk/android/push/a/a$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/CommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/push/a/a$2$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/a/a$2$1;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/a/a$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/a/a$2$1$1;->a:Lcom/alibaba/sdk/android/push/a/a$2$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/a/a$2$1$1;->a:Lcom/alibaba/sdk/android/push/a/a$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/sdk/android/push/a/a$2$1;->a:Lcom/alibaba/sdk/android/push/a/a$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/sdk/android/push/a/a$2;->b:Lcom/alibaba/sdk/android/push/a/a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/sdk/android/push/a/a;->a(Lcom/alibaba/sdk/android/push/a/a;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/alibaba/sdk/android/push/a/a$2$1$1$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/sdk/android/push/a/a$2$1$1$1;-><init>(Lcom/alibaba/sdk/android/push/a/a$2$1$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/taobao/agoo/TaobaoRegister;->bindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/a/a$2$1$1;->a:Lcom/alibaba/sdk/android/push/a/a$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/sdk/android/push/a/a$2$1;->a:Lcom/alibaba/sdk/android/push/a/a$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/sdk/android/push/a/a$2;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onSuccess(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
