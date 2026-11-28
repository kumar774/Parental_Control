.class Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConfigurationCallbacks"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$000()Lio/agora/rtc2/extensions/MediaProjectionMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$000()Lio/agora/rtc2/extensions/MediaProjectionMgr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$300(Lio/agora/rtc2/extensions/MediaProjectionMgr;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/agora/rtc2/extensions/MediaProjectionMgr$ConfigurationChangedListener;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$ConfigurationChangedListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xc8

    .line 29
    .line 30
    invoke-static {p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$400(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
