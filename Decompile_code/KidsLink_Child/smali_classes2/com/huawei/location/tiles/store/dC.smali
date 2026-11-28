.class final Lcom/huawei/location/tiles/store/dC;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic yn:Lcom/huawei/location/tiles/store/ut;


# direct methods
.method constructor <init>(Lcom/huawei/location/tiles/store/ut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/tiles/store/dC;->yn:Lcom/huawei/location/tiles/store/ut;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SDM-TileStoreManager-"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/location/tiles/store/dC;->yn:Lcom/huawei/location/tiles/store/ut;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/huawei/location/tiles/store/ut;->yn(Lcom/huawei/location/tiles/store/ut;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/location/tiles/store/dC;->yn:Lcom/huawei/location/tiles/store/ut;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/huawei/location/tiles/store/ut;->Vw(Lcom/huawei/location/tiles/store/ut;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
