.class public Lcom/taobao/accs/utl/c;
.super Lcom/taobao/accs/IAppReceiverV2;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lcom/taobao/accs/IAppReceiver;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/taobao/accs/IAppReceiver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/IAppReceiverV2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/accs/utl/c;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/IAppReceiver;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/taobao/accs/IAppReceiver;)Lcom/taobao/accs/IAppReceiver;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/taobao/accs/utl/c;

    invoke-direct {v0, p0}, Lcom/taobao/accs/utl/c;-><init>(Lcom/taobao/accs/IAppReceiver;)V

    return-object v0
.end method

.method public static a(Lcom/alibaba/sdk/android/error/ErrorCode;Lcom/taobao/accs/IAppReceiver;)V
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/taobao/accs/IAppReceiverV2;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/taobao/accs/IAppReceiverV2;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/taobao/accs/IAppReceiverV2;->onUnbindApp(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/taobao/accs/IAppReceiver;->onUnbindApp(I)V

    return-void
.end method

.method public static a(Lcom/alibaba/sdk/android/error/ErrorCode;Lcom/taobao/accs/IAppReceiver;Ljava/lang/String;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/taobao/accs/IAppReceiverV2;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/taobao/accs/IAppReceiverV2;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0, p2}, Lcom/taobao/accs/IAppReceiverV2;->onBindApp(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/taobao/accs/IAppReceiverV1;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/taobao/accs/IAppReceiverV1;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lcom/taobao/accs/IAppReceiverV1;->onBindApp(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/taobao/accs/IAppReceiver;->onBindApp(I)V

    return-void
.end method

.method public static b(Lcom/alibaba/sdk/android/error/ErrorCode;Lcom/taobao/accs/IAppReceiver;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/taobao/accs/IAppReceiverV2;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/taobao/accs/IAppReceiverV2;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/taobao/accs/IAppReceiverV2;->onUnbindUser(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/taobao/accs/IAppReceiver;->onUnbindUser(I)V

    return-void
.end method

.method public static b(Lcom/alibaba/sdk/android/error/ErrorCode;Lcom/taobao/accs/IAppReceiver;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/accs/IAppReceiverV2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/taobao/accs/IAppReceiverV2;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lcom/taobao/accs/IAppReceiverV2;->onBindUser(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/taobao/accs/IAppReceiver;->onBindUser(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/accs/utl/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/IAppReceiver;

    .line 6
    .line 7
    check-cast p1, Lcom/taobao/accs/utl/c;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/IAppReceiver;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/IAppReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public getAllServices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/IAppReceiver;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/taobao/accs/IAppReceiver;->getAllServices()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getService(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/IAppReceiver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/accs/IAppReceiver;->getService(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/IAppReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindApp(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/utl/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/accs/utl/c;->b:Z

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/IAppReceiver;

    invoke-interface {v0, p1}, Lcom/taobao/accs/IAppReceiver;->onBindApp(I)V

    return-void
.end method

.method public onBindApp(ILjava/lang/String;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/taobao/accs/utl/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/accs/utl/c;->b:Z

    .line 6
    iget-object v0, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/IAppReceiver;

    instance-of v1, v0, Lcom/taobao/accs/IAppReceiverV1;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/taobao/accs/IAppReceiverV1;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/IAppReceiverV1;->onBindApp(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Lcom/taobao/accs/IAppReceiver;->onBindApp(I)V

    return-void
.end method

.method public onBindApp(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/taobao/accs/utl/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/taobao/accs/AccsErrorCode;->SUCCESS:Lcom/alibaba/sdk/android/error/ErrorCode;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/taobao/accs/utl/c;->b:Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/IAppReceiver;

    instance-of v1, v0, Lcom/taobao/accs/IAppReceiverV2;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Lcom/taobao/accs/IAppReceiverV2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/accs/IAppReceiverV2;->onBindApp(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    instance-of p2, v0, Lcom/taobao/accs/IAppReceiverV1;

    if-eqz p2, :cond_3

    .line 15
    check-cast v0, Lcom/taobao/accs/IAppReceiverV1;

    invoke-virtual {v0, p1, p3}, Lcom/taobao/accs/IAppReceiverV1;->onBindApp(ILjava/lang/String;)V

    return-void

    .line 16
    :cond_3
    invoke-interface {v0, p1}, Lcom/taobao/accs/IAppReceiver;->onBindApp(I)V

    return-void
.end method

.method public onBindUser(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/IAppReceiver;

    invoke-interface {v0, p1, p2}, Lcom/taobao/accs/IAppReceiver;->onBindUser(Ljava/lang/String;I)V

    return-void
.end method

.method public onBindUser(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/IAppReceiver;

    instance-of v1, v0, Lcom/taobao/accs/IAppReceiverV2;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/taobao/accs/IAppReceiverV2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/accs/IAppReceiverV2;->onBindUser(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/taobao/accs/IAppReceiver;->onBindUser(Ljava/lang/String;I)V

    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/IAppReceiver;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/accs/IAppReceiver;->onData(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSendData(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/IAppReceiver;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/taobao/accs/IAppReceiver;->onSendData(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUnbindApp(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/utl/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/accs/utl/c;->b:Z

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/IAppReceiver;

    invoke-interface {v0, p1}, Lcom/taobao/accs/IAppReceiver;->onUnbindApp(I)V

    :cond_0
    return-void
.end method

.method public onUnbindApp(ILjava/lang/String;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/taobao/accs/utl/c;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/accs/utl/c;->b:Z

    .line 6
    iget-object v0, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/IAppReceiver;

    instance-of v1, v0, Lcom/taobao/accs/IAppReceiverV2;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/taobao/accs/IAppReceiverV2;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/IAppReceiverV2;->onUnbindApp(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/accs/IAppReceiver;->onUnbindApp(I)V

    :cond_1
    return-void
.end method

.method public onUnbindUser(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/IAppReceiver;

    invoke-interface {v0, p1}, Lcom/taobao/accs/IAppReceiver;->onUnbindUser(I)V

    return-void
.end method

.method public onUnbindUser(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/IAppReceiver;

    instance-of v1, v0, Lcom/taobao/accs/IAppReceiverV2;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/taobao/accs/IAppReceiverV2;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/IAppReceiverV2;->onUnbindUser(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/accs/IAppReceiver;->onUnbindUser(I)V

    return-void
.end method
