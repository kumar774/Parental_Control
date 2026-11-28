.class public final synthetic Lorg/webrtc/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
