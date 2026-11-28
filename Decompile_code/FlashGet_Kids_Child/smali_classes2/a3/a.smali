.class public La3/a;
.super La3/d;
.source "ApiGetRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "La3/a;",
        "La3/d;",
        "<init>",
        "()V",
        "",
        "timestamp",
        "J",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "",
        "nonce",
        "I",
        "getNonce",
        "()I",
        "setNonce",
        "(I)V",
        "common_release"
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
.field private nonce:I

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, La3/d;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x3e8

    .line 10
    int-to-long v2, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, La3/a;->timestamp:J

    .line 14
    new-instance v0, Ljava/util/Random;

    .line 16
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, La3/a;->nonce:I

    .line 25
    return-void
.end method


# virtual methods
.method public final getNonce()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, La3/a;->nonce:I

    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, La3/a;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public final setNonce(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, La3/a;->nonce:I

    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, La3/a;->timestamp:J

    .line 3
    return-void
.end method
