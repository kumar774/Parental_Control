.class public final Lcom/huawei/location/lite/common/agc/yn;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private Vw:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private yn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTime"
    .end annotation
.end field


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
.method public final Vw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/agc/yn;->Vw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/lite/common/agc/yn;->yn:J

    return-wide v0
.end method

.method public final yn(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/location/lite/common/agc/yn;->yn:J

    return-void
.end method

.method public final yn(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/location/lite/common/agc/yn;->Vw:Ljava/lang/String;

    return-void
.end method
