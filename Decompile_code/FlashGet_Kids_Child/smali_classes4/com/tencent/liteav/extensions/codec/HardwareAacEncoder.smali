.class public Lcom/tencent/liteav/extensions/codec/HardwareAacEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;

    .line 6
    sget v1, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper$a;->a:I

    .line 8
    invoke-direct {v0, v1}, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/extensions/codec/HardwareAacEncoder;->a:Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;

    .line 13
    return-void
.end method


# virtual methods
.method public encode(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/extensions/codec/HardwareAacEncoder;->a:Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->processFrame(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public init(III)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uf8c6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 6
    move-result-object p1

    .line 7
    const-string p2, "\uf8c7"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    const-string p2, "\uf8c8"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget-object p2, p0, Lcom/tencent/liteav/extensions/codec/HardwareAacEncoder;->a:Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;

    .line 20
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a(Landroid/media/MediaFormat;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public unInit()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/extensions/codec/HardwareAacEncoder;->a:Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a()V

    .line 6
    return-void
.end method
