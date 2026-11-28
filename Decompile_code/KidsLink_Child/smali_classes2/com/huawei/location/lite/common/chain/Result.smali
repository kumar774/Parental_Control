.class public abstract Lcom/huawei/location/lite/common/chain/Result;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/chain/Result$Success;,
        Lcom/huawei/location/lite/common/chain/Result$Retry;,
        Lcom/huawei/location/lite/common/chain/Result$Failure;
    }
.end annotation


# instance fields
.field protected outputData:Lcom/huawei/location/lite/common/chain/Data;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static failure()Lcom/huawei/location/lite/common/chain/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/chain/Result$Failure;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/Result$Failure;-><init>()V

    return-object v0
.end method

.method public static failure(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/Result;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/location/lite/common/chain/Result$Failure;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/chain/Result$Failure;-><init>(Lcom/huawei/location/lite/common/chain/Data;)V

    return-object v0
.end method

.method public static retry()Lcom/huawei/location/lite/common/chain/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/chain/Result$Retry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/Result$Retry;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static success()Lcom/huawei/location/lite/common/chain/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/chain/Result$Success;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/Result$Success;-><init>()V

    return-object v0
.end method

.method public static success(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/Result;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/location/lite/common/chain/Result$Success;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/chain/Result$Success;-><init>(Lcom/huawei/location/lite/common/chain/Data;)V

    return-object v0
.end method


# virtual methods
.method public getOutputData()Lcom/huawei/location/lite/common/chain/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/Result;->outputData:Lcom/huawei/location/lite/common/chain/Data;

    .line 2
    .line 3
    return-object v0
.end method
