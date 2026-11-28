.class public Lcom/tencent/qcloud/core/auth/OAuth2Credentials;
.super Ljava/lang/Object;
.source "OAuth2Credentials.java"

# interfaces
.implements Lcom/tencent/qcloud/core/auth/QCloudCredentials;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;
    }
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private authorizationCode:Ljava/lang/String;

.field private openId:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private tokenStartTime:Ljava/util/Date;

.field private validFromDate:Ljava/util/Date;


# direct methods
.method private constructor <init>(Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;)V
    .locals 7

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;->access$000(Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->platform:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;->access$100(Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->accessToken:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;->access$200(Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->tokenStartTime:Ljava/util/Date;

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;->access$200(Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;->access$300(Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->validFromDate:Ljava/util/Date;

    .line 7
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;->access$400(Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->refreshToken:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;->access$500(Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->openId:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;->access$600(Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->scope:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;->access$700(Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->authorizationCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;Lcom/tencent/qcloud/core/auth/OAuth2Credentials$1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;-><init>(Lcom/tencent/qcloud/core/auth/OAuth2Credentials$Builder;)V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->accessToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAuthorizationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->authorizationCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExpiresInSeconds()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->validFromDate:Ljava/util/Date;

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->tokenStartTime:Ljava/util/Date;

    .line 9
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x3e8

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->openId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->platform:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->refreshToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->scope:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSecretId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->openId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTokenStartTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->tokenStartTime:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getValidFromDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->validFromDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public isExpired()Z
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/tencent/qcloud/core/auth/OAuth2Credentials;->validFromDate:Ljava/util/Date;

    .line 7
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
