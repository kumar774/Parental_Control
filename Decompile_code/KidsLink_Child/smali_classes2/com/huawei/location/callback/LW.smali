.class public Lcom/huawei/location/callback/LW;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private Vw:Lcom/huawei/location/router/interfaces/IRouterCallback;

.field private yn:Landroid/app/PendingIntent;


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


# virtual methods
.method public final Vw()Lcom/huawei/location/router/interfaces/IRouterCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/callback/LW;->Vw:Lcom/huawei/location/router/interfaces/IRouterCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yn()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/callback/LW;->yn:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final yn(Landroid/app/PendingIntent;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/location/callback/LW;->yn:Landroid/app/PendingIntent;

    return-void
.end method

.method public final yn(Lcom/huawei/location/router/interfaces/IRouterCallback;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/location/callback/LW;->Vw:Lcom/huawei/location/router/interfaces/IRouterCallback;

    return-void
.end method
