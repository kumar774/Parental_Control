.class public Lcom/github/penfeizhou/animation/webp/decode/k;
.super Lcom/github/penfeizhou/animation/webp/decode/e;
.source "VP8XChunk.java"


# static fields
.field static final h:I

.field private static final i:I = 0x2

.field private static final j:I = 0x10


# instance fields
.field e:B

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u7f0e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/webp/decode/e;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/github/penfeizhou/animation/webp/decode/k;->h:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/webp/decode/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method b(Lcom/github/penfeizhou/animation/webp/io/a;)V
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
    move-result v0

    .line 5
    iput-byte v0, p0, Lcom/github/penfeizhou/animation/webp/decode/k;->e:B

    .line 7
    const-wide/16 v0, 0x3

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/github/penfeizhou/animation/io/d;->skip(J)J

    .line 12
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/webp/io/a;->a()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/github/penfeizhou/animation/webp/decode/k;->f:I

    .line 18
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/webp/io/a;->a()I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/github/penfeizhou/animation/webp/decode/k;->g:I

    .line 24
    return-void
.end method

.method d()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/github/penfeizhou/animation/webp/decode/k;->e:B

    .line 3
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method e()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/github/penfeizhou/animation/webp/decode/k;->e:B

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
