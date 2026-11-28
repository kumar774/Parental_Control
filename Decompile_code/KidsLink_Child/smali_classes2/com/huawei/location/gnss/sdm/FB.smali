.class final Lcom/huawei/location/gnss/sdm/FB;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/location/sdm/yn;


# instance fields
.field final synthetic yn:Lcom/huawei/location/gnss/sdm/LW$yn;


# direct methods
.method constructor <init>(Lcom/huawei/location/gnss/sdm/yn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/gnss/sdm/FB;->yn:Lcom/huawei/location/gnss/sdm/LW$yn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/FB;->yn:Lcom/huawei/location/gnss/sdm/LW$yn;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/location/gnss/sdm/yn;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/location/gnss/sdm/yn;->yn:Lcom/huawei/location/gnss/sdm/Vw;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/location/gnss/sdm/Vw;->yn(Lcom/huawei/location/gnss/sdm/Vw;Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
