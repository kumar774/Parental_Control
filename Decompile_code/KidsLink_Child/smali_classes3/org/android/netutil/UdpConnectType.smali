.class public abstract Lorg/android/netutil/UdpConnectType;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/android/netutil/UdpConnectType;->nativeTestUdpConnectIpv4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/android/netutil/UdpConnectType;->nativeTestUdpConnectIpv6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static native nativeTestUdpConnectIpv4()I
.end method

.method private static native nativeTestUdpConnectIpv6()I
.end method
