.class public final Lcom/huawei/location/activity/model/E5;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private FB:F

.field private LW:F

.field private Vw:F

.field private yn:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/huawei/location/activity/model/E5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/location/activity/model/E5;->Vw:F

    iput p1, p0, Lcom/huawei/location/activity/model/E5;->FB:F

    iput p1, p0, Lcom/huawei/location/activity/model/E5;->LW:F

    return-void
.end method


# virtual methods
.method public final FB()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/activity/model/E5;->FB:F

    return v0
.end method

.method public final FB(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/location/activity/model/E5;->LW:F

    return-void
.end method

.method public final LW()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/activity/model/E5;->LW:F

    .line 2
    .line 3
    return v0
.end method

.method public final Vw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/activity/model/E5;->Vw:F

    return v0
.end method

.method public final Vw(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/location/activity/model/E5;->FB:F

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/location/activity/model/E5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/activity/model/E5;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Lcom/huawei/location/activity/model/E5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/huawei/location/activity/model/E5;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    const-string v1, "SensorRecord"

    .line 22
    .line 23
    const-string v2, "Clone Not Supported Exception"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "time: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/huawei/location/activity/model/E5;->yn:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " x:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/location/activity/model/E5;->Vw:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " y:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/huawei/location/activity/model/E5;->FB:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " z:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/location/activity/model/E5;->LW:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final yn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/activity/model/E5;->yn:J

    return-wide v0
.end method

.method public final yn(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/location/activity/model/E5;->Vw:F

    return-void
.end method

.method public final yn(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/location/activity/model/E5;->yn:J

    return-void
.end method
