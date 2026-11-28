.class public Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;
.super Ljava/lang/Object;
.source "ClsSessionCredentials.java"


# instance fields
.field private final expiredTime:J

.field private final secretId:Ljava/lang/String;

.field private final secretKey:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    if-eqz p2, :cond_1

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iput-object p1, p0, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->secretId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->secretKey:Ljava/lang/String;

    .line 14
    iput-wide p4, p0, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->expiredTime:J

    .line 16
    iput-object p3, p0, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->token:Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p2, "X\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "Y\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p2, "Z\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public getExpiredTime()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->expiredTime:J

    .line 3
    return-wide v0
.end method

.method public getSecretId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->secretId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->secretKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->expiredTime:J

    .line 10
    const-wide/16 v4, 0x3c

    .line 12
    sub-long/2addr v2, v4

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-gtz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
