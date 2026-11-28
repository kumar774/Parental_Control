.class public final Lcom/huawei/location/vdr/data/ephemeris/net/yn;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private yn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AGNSS"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/location/vdr/data/ephemeris/net/yn;->yn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
