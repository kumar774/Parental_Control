.class final Lcom/huawei/location/gnss/sdm/Vw$yn$yn;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/gnss/sdm/Vw$yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "yn"
.end annotation


# instance fields
.field private final Vw:D

.field private final yn:D


# direct methods
.method constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;-><init>(DD)V

    return-void
.end method

.method constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;->yn:D

    iput-wide p3, p0, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;->Vw:D

    return-void
.end method

.method static yn(Lcom/huawei/location/gnss/sdm/Vw$yn$yn;Lcom/huawei/location/gnss/sdm/Vw$yn$yn;)F
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v9, v0, [F

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;->yn:D

    .line 5
    .line 6
    iget-wide v3, p1, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;->Vw:D

    .line 7
    .line 8
    iget-wide v5, p1, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;->yn:D

    .line 9
    .line 10
    move-wide v7, v3

    .line 11
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget p0, v9, p0

    .line 16
    .line 17
    return p0
.end method
