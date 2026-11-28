.class public Lcom/github/penfeizhou/animation/gif/decode/l;
.super Lcom/github/penfeizhou/animation/gif/decode/f;
.source "PlaintTextExtension.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/penfeizhou/animation/gif/decode/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/github/penfeizhou/animation/gif/decode/l;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 4
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    .line 7
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    .line 10
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    .line 13
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    .line 16
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 19
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 22
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 25
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 28
    :goto_0
    invoke-static {p1}, Lcom/github/penfeizhou/animation/gif/decode/e;->c(Lcom/github/penfeizhou/animation/gif/io/GifReader;)Lcom/github/penfeizhou/animation/gif/decode/e;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/gif/decode/e;->b()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/github/penfeizhou/animation/gif/decode/l;->a:Ljava/util/List;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
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
