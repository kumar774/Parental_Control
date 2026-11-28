.class public final Lcom/tencent/liteav/videoconsumer/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[C

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x32

    .line 6
    new-array v0, v0, [C

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/a;->a:[C

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/a;->a:[C

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/a;->b:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 11
    return-object v0
.end method
