.class public final Lcom/huawei/wisesecurity/kfs/util/GrsUtil;
.super Ljava/lang/Object;


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

.method public static grsAsyncGetUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/wisesecurity/kfs/util/GrsUtil;->initGrs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/GrsClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/huawei/wisesecurity/kfs/util/GrsUtil$1;

    .line 6
    .line 7
    invoke-direct {p1, p5}, Lcom/huawei/wisesecurity/kfs/util/GrsUtil$1;-><init>(Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4, p1}, Lcom/huawei/hms/framework/network/grs/GrsClient;->ayncGetGrsUrl(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static grsSyncGetUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/wisesecurity/kfs/util/GrsUtil;->initGrs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/GrsClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3, p4}, Lcom/huawei/hms/framework/network/grs/GrsClient;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    .line 21
    .line 22
    const-string p1, "must not be called on the UI thread"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private static initGrs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/GrsClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setAppName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setSerCountry(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/huawei/hms/framework/network/grs/GrsClient;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
