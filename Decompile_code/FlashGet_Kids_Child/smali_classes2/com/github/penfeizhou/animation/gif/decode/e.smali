.class public Lcom/github/penfeizhou/animation/gif/decode/e;
.super Ljava/lang/Object;
.source "DataSubBlock.java"

# interfaces
.implements Lcom/github/penfeizhou/animation/gif/decode/b;


# static fields
.field public static final c:Lcom/github/penfeizhou/animation/gif/decode/e;


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/github/penfeizhou/animation/gif/decode/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/penfeizhou/animation/gif/decode/e;-><init>(I)V

    .line 7
    sput-object v0, Lcom/github/penfeizhou/animation/gif/decode/e;->c:Lcom/github/penfeizhou/animation/gif/decode/e;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/github/penfeizhou/animation/gif/decode/e;->a:I

    .line 6
    return-void
.end method

.method public static c(Lcom/github/penfeizhou/animation/gif/io/GifReader;)Lcom/github/penfeizhou/animation/gif/decode/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lcom/github/penfeizhou/animation/gif/decode/e;->c:Lcom/github/penfeizhou/animation/gif/decode/e;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Lcom/github/penfeizhou/animation/gif/decode/e;

    .line 14
    invoke-direct {v1, v0}, Lcom/github/penfeizhou/animation/gif/decode/e;-><init>(I)V

    .line 17
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/d;->position()I

    .line 20
    move-result v0

    .line 21
    iput v0, v1, Lcom/github/penfeizhou/animation/gif/decode/e;->b:I

    .line 23
    invoke-virtual {v1, p0}, Lcom/github/penfeizhou/animation/gif/decode/e;->a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V

    .line 26
    return-object v1
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
    iget v0, p0, Lcom/github/penfeizhou/animation/gif/decode/e;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/github/penfeizhou/animation/io/d;->skip(J)J

    .line 7
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/penfeizhou/animation/gif/decode/e;->c:Lcom/github/penfeizhou/animation/gif/decode/e;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/penfeizhou/animation/gif/decode/e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
