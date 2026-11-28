.class public Lcom/github/penfeizhou/animation/gif/decode/c;
.super Ljava/lang/Object;
.source "ColorTable.java"

# interfaces
.implements Lcom/github/penfeizhou/animation/gif/decode/b;


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lcom/github/penfeizhou/animation/gif/decode/c;->a:[I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/github/penfeizhou/animation/gif/decode/c;->a:[I

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/github/penfeizhou/animation/gif/decode/c;->a:[I

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 23
    shl-int/lit8 v3, v3, 0x10

    .line 25
    const/high16 v5, -0x1000000

    .line 27
    or-int/2addr v3, v5

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 32
    or-int/2addr v2, v3

    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 35
    or-int/2addr v1, v2

    .line 36
    aput v1, v4, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/gif/decode/c;->a:[I

    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/gif/decode/c;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 6
    return v0
.end method
