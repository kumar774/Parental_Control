.class public Lcom/github/penfeizhou/animation/gif/decode/a;
.super Lcom/github/penfeizhou/animation/gif/decode/f;
.source "ApplicationExtension.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/github/penfeizhou/animation/gif/decode/a;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 16
    move-result v3

    .line 17
    int-to-char v3, v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/github/penfeizhou/animation/gif/decode/a;->b:Ljava/lang/String;

    .line 30
    const-string v1, "\u7efa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 41
    move-result v0

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 50
    move-result v0

    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/github/penfeizhou/animation/gif/decode/a;->a:I

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/github/penfeizhou/animation/gif/decode/e;->c(Lcom/github/penfeizhou/animation/gif/io/GifReader;)Lcom/github/penfeizhou/animation/gif/decode/e;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/gif/decode/e;->b()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p1}, Lcom/github/penfeizhou/animation/gif/decode/e;->c(Lcom/github/penfeizhou/animation/gif/io/GifReader;)Lcom/github/penfeizhou/animation/gif/decode/e;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/gif/decode/e;->b()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    :goto_1
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
