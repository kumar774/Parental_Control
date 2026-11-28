.class public final Lcom/fundot/p4bu/ii/screenshot/k$e;
.super Landroid/hardware/display/VirtualDisplay$Callback;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/screenshot/k;->i(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPaused()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onPaused()V

    .line 2
    .line 3
    .line 4
    const-string v0, "P4buScreenShotImageReaderManager"

    .line 5
    .line 6
    const-string v1, "createVirtualDisplay onPaused"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResumed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onResumed()V

    .line 2
    .line 3
    .line 4
    const-string v0, "P4buScreenShotImageReaderManager"

    .line 5
    .line 6
    const-string v1, "createVirtualDisplay onResumed"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onStopped()V

    .line 2
    .line 3
    .line 4
    const-string v0, "P4buScreenShotImageReaderManager"

    .line 5
    .line 6
    const-string v1, "createVirtualDisplay onStopped"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
