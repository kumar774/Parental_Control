.class public abstract Lcom/github/penfeizhou/animation/gif/decode/f;
.super Ljava/lang/Object;
.source "ExtensionBlock.java"

# interfaces
.implements Lcom/github/penfeizhou/animation/gif/decode/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lcom/github/penfeizhou/animation/gif/io/GifReader;)Lcom/github/penfeizhou/animation/gif/decode/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x7

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, -0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    new-instance p0, Lcom/github/penfeizhou/animation/gif/decode/a;

    .line 19
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/gif/decode/a;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/github/penfeizhou/animation/gif/decode/h$a;

    .line 25
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/gif/decode/h$a;-><init>()V

    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Lcom/github/penfeizhou/animation/gif/decode/d;

    .line 31
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/gif/decode/d;-><init>()V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Lcom/github/penfeizhou/animation/gif/decode/l;

    .line 37
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/gif/decode/l;-><init>()V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance p0, Lcom/github/penfeizhou/animation/gif/decode/i;

    .line 43
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/gif/decode/i;-><init>()V

    .line 46
    :goto_0
    return-object p0
.end method
