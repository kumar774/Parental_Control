.class Lcom/github/penfeizhou/animation/apng/decode/j;
.super Lcom/github/penfeizhou/animation/apng/decode/e;
.source "IHDRChunk.java"


# static fields
.field static final h:I


# instance fields
.field e:I

.field f:I

.field g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u7ef2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/apng/decode/e;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/github/penfeizhou/animation/apng/decode/j;->h:I

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/apng/decode/e;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/j;->g:[B

    .line 9
    return-void
.end method


# virtual methods
.method b(Lcom/github/penfeizhou/animation/apng/io/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/apng/io/a;->c()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/github/penfeizhou/animation/apng/decode/j;->e:I

    .line 7
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/apng/io/a;->c()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/github/penfeizhou/animation/apng/decode/j;->f:I

    .line 13
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/j;->g:[B

    .line 15
    const/4 v1, 0x0

    .line 16
    array-length v2, v0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/github/penfeizhou/animation/io/d;->read([BII)I

    .line 20
    return-void
.end method
