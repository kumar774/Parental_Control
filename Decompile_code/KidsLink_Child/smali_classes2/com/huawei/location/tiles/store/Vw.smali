.class public final Lcom/huawei/location/tiles/store/Vw;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private Vw:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tileInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/tiles/store/FB;",
            ">;"
        }
    .end annotation
.end field

.field private yn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/tiles/store/Vw;->yn:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/location/tiles/store/Vw;->Vw:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Vw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/tiles/store/FB;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/location/tiles/store/Vw;->Vw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/tiles/store/Vw;->yn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
