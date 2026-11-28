.class public Lcom/huawei/location/lite/common/android/context/ContextUtil;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static mContext:Landroid/content/Context;

.field private static mHMSContext:Landroid/content/Context;


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

.method public static getContext()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/android/context/ContextUtil;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "Context is null , must init first!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static getHMSContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/android/context/ContextUtil;->mHMSContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/location/lite/common/android/context/ContextUtil;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public static isInit()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/android/context/ContextUtil;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/android/context/ContextUtil;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/huawei/location/lite/common/android/context/ContextUtil;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static setHMSContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/android/context/ContextUtil;->mHMSContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/huawei/location/lite/common/android/context/ContextUtil;->mHMSContext:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
