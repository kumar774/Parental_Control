.class public final Lcom/huawei/location/activity/model/Vw;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/activity/model/Vw$yn;
    }
.end annotation


# instance fields
.field private E5:I

.field private FB:I

.field private LW:I

.field private Vw:I

.field private d2:I

.field private dC:I

.field private ut:Lcom/huawei/location/activity/model/Vw$yn;

.field public yn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field private zp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/huawei/location/activity/model/Vw;->Vw:I

    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/location/activity/model/Vw;->FB:I

    .line 8
    .line 9
    iput v0, p0, Lcom/huawei/location/activity/model/Vw;->LW:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/huawei/location/activity/model/Vw;->dC:I

    .line 13
    .line 14
    iput v0, p0, Lcom/huawei/location/activity/model/Vw;->E5:I

    .line 15
    .line 16
    iput v0, p0, Lcom/huawei/location/activity/model/Vw;->d2:I

    .line 17
    .line 18
    iput v0, p0, Lcom/huawei/location/activity/model/Vw;->zp:I

    .line 19
    .line 20
    new-instance v1, Lcom/huawei/location/activity/model/Vw$yn;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/huawei/location/activity/model/Vw$yn;-><init>(Lcom/huawei/location/activity/model/Vw;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/huawei/location/activity/model/Vw;->ut:Lcom/huawei/location/activity/model/Vw$yn;

    .line 26
    .line 27
    return-void
.end method

.method static yn(Lcom/huawei/location/activity/model/Vw;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " GET NEW RESULT : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentStatus is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/activity/model/Vw;->Vw:I

    .line 2
    const-string v2, "ATProvider"

    invoke-static {v0, v1, v2}, Lcom/huawei/location/activity/model/yn;->yn(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/huawei/location/activity/model/Vw;->FB:I

    iget v0, p0, Lcom/huawei/location/activity/model/Vw;->Vw:I

    const-string v1, " inOrOut is : 1"

    const-string v3, "report \uff01  statu is : "

    const/4 v4, 0x1

    const/4 v5, -0x2

    if-ne v0, v5, :cond_0

    iput p1, p0, Lcom/huawei/location/activity/model/Vw;->Vw:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/huawei/location/activity/model/Vw;->Vw:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->getInstance()Lcom/huawei/location/activity/RiemannSoftArService;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Lcom/huawei/location/activity/RiemannSoftArService;->onStatusChanged(II)V

    return-void

    :cond_0
    const/16 v6, 0xa

    const/4 v7, 0x0

    if-ne p1, v0, :cond_2

    .line 5
    iget p1, p0, Lcom/huawei/location/activity/model/Vw;->dC:I

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget p1, p0, Lcom/huawei/location/activity/model/Vw;->zp:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/huawei/location/activity/model/Vw;->zp:I

    if-lt p1, v6, :cond_6

    .line 6
    iput v7, p0, Lcom/huawei/location/activity/model/Vw;->dC:I

    iput v7, p0, Lcom/huawei/location/activity/model/Vw;->E5:I

    iput v7, p0, Lcom/huawei/location/activity/model/Vw;->d2:I

    iput v7, p0, Lcom/huawei/location/activity/model/Vw;->zp:I

    return-void

    .line 7
    :cond_2
    iget v8, p0, Lcom/huawei/location/activity/model/Vw;->E5:I

    add-int/2addr v8, v4

    iput v8, p0, Lcom/huawei/location/activity/model/Vw;->E5:I

    iput v4, p0, Lcom/huawei/location/activity/model/Vw;->dC:I

    iget v9, p0, Lcom/huawei/location/activity/model/Vw;->LW:I

    if-eq v9, v5, :cond_7

    const/4 v5, -0x1

    if-ne v9, v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne v8, v6, :cond_4

    if-eq v0, v5, :cond_4

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/huawei/location/activity/model/Vw;->Vw:I

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " inOrOut is : 2"

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->getInstance()Lcom/huawei/location/activity/RiemannSoftArService;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1, v0, v8}, Lcom/huawei/location/activity/RiemannSoftArService;->onStatusChanged(II)V

    .line 9
    iput v5, p0, Lcom/huawei/location/activity/model/Vw;->Vw:I

    :cond_4
    iget p1, p0, Lcom/huawei/location/activity/model/Vw;->FB:I

    iget v0, p0, Lcom/huawei/location/activity/model/Vw;->LW:I

    if-ne p1, v0, :cond_5

    iget p1, p0, Lcom/huawei/location/activity/model/Vw;->d2:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/huawei/location/activity/model/Vw;->d2:I

    goto :goto_0

    :cond_5
    iput p1, p0, Lcom/huawei/location/activity/model/Vw;->LW:I

    iput v4, p0, Lcom/huawei/location/activity/model/Vw;->d2:I

    :goto_0
    iget p1, p0, Lcom/huawei/location/activity/model/Vw;->d2:I

    if-lt p1, v6, :cond_6

    .line 10
    iput v7, p0, Lcom/huawei/location/activity/model/Vw;->dC:I

    iput v7, p0, Lcom/huawei/location/activity/model/Vw;->E5:I

    iput v7, p0, Lcom/huawei/location/activity/model/Vw;->d2:I

    iput v7, p0, Lcom/huawei/location/activity/model/Vw;->zp:I

    .line 11
    iget p1, p0, Lcom/huawei/location/activity/model/Vw;->LW:I

    iput p1, p0, Lcom/huawei/location/activity/model/Vw;->Vw:I

    iput v5, p0, Lcom/huawei/location/activity/model/Vw;->LW:I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/huawei/location/activity/model/Vw;->Vw:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->getInstance()Lcom/huawei/location/activity/RiemannSoftArService;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Lcom/huawei/location/activity/RiemannSoftArService;->onStatusChanged(II)V

    :cond_6
    :goto_1
    return-void

    .line 13
    :cond_7
    :goto_2
    iput p1, p0, Lcom/huawei/location/activity/model/Vw;->LW:I

    return-void
.end method


# virtual methods
.method public final Vw()V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/huawei/location/activity/model/Vw;->Vw:I

    .line 3
    .line 4
    iput v0, p0, Lcom/huawei/location/activity/model/Vw;->FB:I

    .line 5
    .line 6
    iput v0, p0, Lcom/huawei/location/activity/model/Vw;->LW:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/huawei/location/activity/model/Vw;->dC:I

    .line 10
    .line 11
    iput v0, p0, Lcom/huawei/location/activity/model/Vw;->E5:I

    .line 12
    .line 13
    iput v0, p0, Lcom/huawei/location/activity/model/Vw;->d2:I

    .line 14
    .line 15
    iput v0, p0, Lcom/huawei/location/activity/model/Vw;->zp:I

    .line 16
    .line 17
    return-void
.end method

.method public final yn()Lcom/huawei/location/activity/model/Vw$yn;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/huawei/location/activity/model/Vw;->ut:Lcom/huawei/location/activity/model/Vw$yn;

    return-object v0
.end method
