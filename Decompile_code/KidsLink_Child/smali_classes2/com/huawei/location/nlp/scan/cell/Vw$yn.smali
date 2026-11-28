.class final Lcom/huawei/location/nlp/scan/cell/Vw$yn;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/location/nlp/scan/cell/yn$Vw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/nlp/scan/cell/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/nlp/scan/cell/Vw;


# direct methods
.method constructor <init>(Lcom/huawei/location/nlp/scan/cell/Vw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/nlp/scan/cell/Vw$yn;->yn:Lcom/huawei/location/nlp/scan/cell/Vw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final yn(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "OnlyCell"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "cell scan success, result size is "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/huawei/location/nlp/scan/cell/Vw$yn;->yn:Lcom/huawei/location/nlp/scan/cell/Vw;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/huawei/location/nlp/scan/LW;->Vw(Ljava/util/List;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/huawei/location/nlp/logic/yn;->yn(Landroid/util/Pair;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/huawei/location/nlp/scan/cell/Vw$yn;->yn:Lcom/huawei/location/nlp/scan/cell/Vw;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/huawei/location/nlp/scan/cell/Vw;->yn(Lcom/huawei/location/nlp/scan/cell/Vw;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/location/nlp/scan/cell/Vw$yn;->yn:Lcom/huawei/location/nlp/scan/cell/Vw;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/huawei/location/nlp/scan/cell/Vw;->Vw(Lcom/huawei/location/nlp/scan/cell/Vw;)Lcom/huawei/location/nlp/api/Vw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/huawei/location/nlp/api/Vw;->yn()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    const-string p1, "scan cell success, cellInfoList is empty"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
