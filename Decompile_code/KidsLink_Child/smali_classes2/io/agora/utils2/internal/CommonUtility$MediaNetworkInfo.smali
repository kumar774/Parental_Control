.class public Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/utils2/internal/CommonUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaNetworkInfo"
.end annotation


# instance fields
.field dnsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field frequency:I

.field gatewayIp4:Ljava/lang/String;

.field gatewayIp6:Ljava/lang/String;

.field ifconfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field linkspeed:I

.field localIp4:Ljava/lang/String;

.field localIp6:Ljava/lang/String;

.field networkSubtype:I

.field networkType:I

.field rssi:I

.field signalLevel:I

.field snr:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->localIp4:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->gatewayIp4:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->localIp6:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->gatewayIp6:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->networkType:I

    .line 16
    .line 17
    iput v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->networkSubtype:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->signalLevel:I

    .line 21
    .line 22
    iput v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->rssi:I

    .line 23
    .line 24
    const/16 v1, -0x64

    .line 25
    .line 26
    iput v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->snr:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->dnsList:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->linkspeed:I

    .line 32
    .line 33
    iput v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->frequency:I

    .line 34
    .line 35
    iput-object v1, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->ifconfigs:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getAsu()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->snr:I

    .line 2
    .line 3
    return v0
.end method

.method public getDnsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->dnsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrequency()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->frequency:I

    .line 2
    .line 3
    return v0
.end method

.method public getGatewayIp4()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->gatewayIp4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGatewayIp6()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->gatewayIp6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkspeed()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->linkspeed:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalIp4()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->localIp4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalIp6()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->localIp6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSubtype()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->networkSubtype:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkType()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->networkType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRssi()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignalLevel()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->signalLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getVpnIfconfigs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "MediaNetworkInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$MediaNetworkInfo;->ifconfigs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
