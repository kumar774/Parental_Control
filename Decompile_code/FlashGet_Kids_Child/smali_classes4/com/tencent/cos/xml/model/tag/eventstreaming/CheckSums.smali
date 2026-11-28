.class final Lcom/tencent/cos/xml/model/tag/eventstreaming/CheckSums;
.super Ljava/lang/Object;
.source "CheckSums.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static update(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v2

    .line 19
    sub-int v3, v2, v0

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    move-result-object v4

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-interface {p0, v4, v0, v3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 29
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    move-result v0

    .line 37
    new-array v1, v0, [B

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 43
    invoke-interface {p0, v1, v2, v0}, Ljava/util/zip/Checksum;->update([BII)V

    .line 46
    :goto_0
    return-void
.end method
