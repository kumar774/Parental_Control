.class public Lcom/huawei/hms/location/ActivityIdentification;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


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

.method public static getService(Landroid/app/Activity;)Lcom/huawei/hms/location/ActivityIdentificationService;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/location/ActivityIdentificationService;

    invoke-direct {v0, p0}, Lcom/huawei/hms/location/ActivityIdentificationService;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getService(Landroid/content/Context;)Lcom/huawei/hms/location/ActivityIdentificationService;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/hms/location/ActivityIdentificationService;

    invoke-direct {v0, p0}, Lcom/huawei/hms/location/ActivityIdentificationService;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
