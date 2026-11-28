.class public Lcom/huawei/hms/security/SecComponentInstallWizard;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/security/SecComponentInstallWizard$SecComponentInstallWizardListener;
    }
.end annotation


# static fields
.field public static final PROVIDER_NAME:Ljava/lang/String; = "HmsCore_OpenSSL"


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

.method public static install(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/api/HuaweiServicesNotAvailableException;,
            Lcom/huawei/hms/api/HuaweiServicesRepairableException;
        }
    .end annotation

    .line 1
    return-void
.end method
