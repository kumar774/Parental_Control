.class public final Lcom/huawei/location/Vw$E5;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "E5"
.end annotation


# instance fields
.field public final synthetic FB:Lcom/huawei/location/Vw;

.field public Vw:[B

.field public yn:J


# direct methods
.method public constructor <init>(Lcom/huawei/location/Vw;J[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/Vw$E5;->FB:Lcom/huawei/location/Vw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/huawei/location/Vw$E5;->yn:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/huawei/location/Vw$E5;->Vw:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "TileUpdateRunnable run"

    .line 2
    .line 3
    const-string v1, "SdmLocationManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/Vw$E5;->FB:Lcom/huawei/location/Vw;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/huawei/location/Vw;->zp:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->yn:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/location/Vw$E5;->yn:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/huawei/location/Vw$E5;->Vw:[B

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmUpdateTileById(J[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "wp is null"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method
