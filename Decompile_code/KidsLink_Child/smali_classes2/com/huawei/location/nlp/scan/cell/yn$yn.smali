.class final Lcom/huawei/location/nlp/scan/cell/yn$yn;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/nlp/scan/cell/yn;->yn(Lcom/huawei/location/nlp/scan/cell/yn$Vw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/nlp/scan/cell/yn$Vw;


# direct methods
.method constructor <init>(Lcom/huawei/location/nlp/scan/cell/yn$Vw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/nlp/scan/cell/yn$yn;->yn:Lcom/huawei/location/nlp/scan/cell/yn$Vw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/yn$yn;->yn:Lcom/huawei/location/nlp/scan/cell/yn$Vw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/location/nlp/scan/cell/yn$Vw;->yn(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
