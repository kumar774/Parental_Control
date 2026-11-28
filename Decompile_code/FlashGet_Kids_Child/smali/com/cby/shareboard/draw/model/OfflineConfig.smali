.class public final Lcom/cby/shareboard/draw/model/OfflineConfig;
.super Ljava/lang/Object;
.source "OfflineConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/cby/shareboard/draw/model/OfflineConfig;",
        "",
        "()V",
        "onlineAutoSync",
        "",
        "getOnlineAutoSync",
        "()Z",
        "setOnlineAutoSync",
        "(Z)V",
        "supportOffline",
        "getSupportOffline",
        "setSupportOffline",
        "SharedBoard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private onlineAutoSync:Z

.field private supportOffline:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getOnlineAutoSync()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cby/shareboard/draw/model/OfflineConfig;->onlineAutoSync:Z

    .line 3
    return v0
.end method

.method public final getSupportOffline()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cby/shareboard/draw/model/OfflineConfig;->supportOffline:Z

    .line 3
    return v0
.end method

.method public final setOnlineAutoSync(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cby/shareboard/draw/model/OfflineConfig;->onlineAutoSync:Z

    .line 3
    return-void
.end method

.method public final setSupportOffline(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cby/shareboard/draw/model/OfflineConfig;->supportOffline:Z

    .line 3
    return-void
.end method
