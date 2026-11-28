.class public Lcom/huawei/wisesecurity/kfs/ha/KfsHA;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "KfsHA"

.field private static haInstance:Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init(Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/huawei/wisesecurity/kfs/ha/KfsHA;->haInstance:Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    .line 7
    .line 8
    const v0, 0x186a2

    .line 9
    .line 10
    .line 11
    const-string v1, "haInstance is null"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/wisesecurity/kfs/ha/KfsHA;->haInstance:Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;

    .line 2
    .line 3
    const-string v1, "KfsHA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "haInstance is null, don\'t report.."

    .line 11
    .line 12
    invoke-static {v1, p1, p0}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setCostTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p0, p1}, Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;->onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    const-string p1, "onEvent get exception : "

    .line 26
    .line 27
    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array p1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, p0, p1}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
