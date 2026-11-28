.class Lcom/alibaba/sdk/android/push/e/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/accs/ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/push/e/a;->a(Lcom/alibaba/sdk/android/push/PushControlService$ConnectionChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/PushControlService$ConnectionChangeListener;

.field final synthetic b:Lcom/alibaba/sdk/android/push/e/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/e/a;Lcom/alibaba/sdk/android/push/PushControlService$ConnectionChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$3;->b:Lcom/alibaba/sdk/android/push/e/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/sdk/android/push/e/a$3;->a:Lcom/alibaba/sdk/android/push/PushControlService$ConnectionChangeListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/a$3;->a:Lcom/alibaba/sdk/android/push/PushControlService$ConnectionChangeListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/sdk/android/push/PushControlService$ConnectionChangeListener;->onConnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDisconnect(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/common/global/c;->a(ILjava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/alibaba/sdk/android/push/e/a$3;->a:Lcom/alibaba/sdk/android/push/PushControlService$ConnectionChangeListener;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, v0, p1}, Lcom/alibaba/sdk/android/push/PushControlService$ConnectionChangeListener;->onDisconnect(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
