.class public Lcom/huawei/wisesecurity/ucs_credential/i0;
.super Lcom/huawei/hms/network/NetworkKit$Callback;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs_credential/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/NetworkKit$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2

    .line 1
    const-string v0, "RemoteRestClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Networkkit init success"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, " Networkkit init failed"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
