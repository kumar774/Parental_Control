.class public Lio/agora/base/internal/JniCommon;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeAddRef(J)V
.end method

.method public static native nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public static native nativeReleaseRef(J)V
.end method
