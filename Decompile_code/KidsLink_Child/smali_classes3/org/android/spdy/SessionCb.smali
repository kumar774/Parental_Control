.class public interface abstract Lorg/android/spdy/SessionCb;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# virtual methods
.method public abstract bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
.end method

.method public abstract getSSLMeta(Lorg/android/spdy/SpdySession;)[B
.end method

.method public abstract putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
.end method

.method public abstract spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
.end method

.method public abstract spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
.end method

.method public abstract spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
.end method

.method public abstract spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
.end method

.method public abstract spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
.end method

.method public abstract spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
.end method
