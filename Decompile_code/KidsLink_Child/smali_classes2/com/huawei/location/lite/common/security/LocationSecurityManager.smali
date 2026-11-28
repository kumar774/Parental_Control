.class public Lcom/huawei/location/lite/common/security/LocationSecurityManager;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/location/lite/common/security/Vw;


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationSecurityManager"


# instance fields
.field private final securityType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->securityType:I

    .line 5
    .line 6
    return-void
.end method

.method private getSecurity()Lcom/huawei/location/lite/common/security/Vw;
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->securityType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/huawei/location/lite/common/security/dC;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/huawei/location/lite/common/security/dC;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/huawei/location/lite/common/security/yn;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/huawei/location/lite/common/security/yn;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Lcom/huawei/location/lite/common/security/OpensslSm4Security;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/huawei/location/lite/common/security/OpensslSm4Security;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    new-instance v0, Lcom/huawei/location/lite/common/security/LW;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/huawei/location/lite/common/security/LW;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->getSecurity()Lcom/huawei/location/lite/common/security/Vw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p2, "LocationSecurityManager"

    .line 8
    .line 9
    const-string v0, "locationCipher is null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/location/lite/common/security/Vw;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->getSecurity()Lcom/huawei/location/lite/common/security/Vw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p2, "LocationSecurityManager"

    .line 8
    .line 9
    const-string v0, "locationCipher is null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/location/lite/common/security/Vw;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
