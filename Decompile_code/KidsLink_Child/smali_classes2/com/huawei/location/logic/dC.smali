.class final Lcom/huawei/location/logic/dC;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic yn:Lcom/huawei/location/callback/d2;


# direct methods
.method constructor <init>(Lcom/huawei/location/callback/d2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/logic/dC;->yn:Lcom/huawei/location/callback/d2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/huawei/location/lite/common/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/huawei/location/logic/dC;->yn:Lcom/huawei/location/callback/d2;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/huawei/location/callback/d2;->yn(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
