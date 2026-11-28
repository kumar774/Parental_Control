.class Lcom/github/penfeizhou/animation/apng/decode/f;
.super Lcom/github/penfeizhou/animation/apng/decode/e;
.source "FCTLChunk.java"


# static fields
.field static final n:I

.field static final o:I = 0x0

.field static final p:I = 0x1

.field static final q:I = 0x2

.field static final r:I = 0x0

.field static final s:I = 0x1


# instance fields
.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:S

.field k:S

.field l:B

.field m:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u7eee"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/apng/decode/e;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/github/penfeizhou/animation/apng/decode/f;->n:I

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/apng/decode/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method b(Lcom/github/penfeizhou/animation/apng/io/a;)V
    .locals 1
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
    iput v0, p0, Lcom/github/penfeizhou/animation/apng/decode/f;->e:I

    .line 7
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/apng/io/a;->c()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/github/penfeizhou/animation/apng/decode/f;->f:I

    .line 13
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/apng/io/a;->c()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/github/penfeizhou/animation/apng/decode/f;->g:I

    .line 19
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/apng/io/a;->c()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/github/penfeizhou/animation/apng/decode/f;->h:I

    .line 25
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/apng/io/a;->c()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/github/penfeizhou/animation/apng/decode/f;->i:I

    .line 31
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/apng/io/a;->d()S

    .line 34
    move-result v0

    .line 35
    iput-short v0, p0, Lcom/github/penfeizhou/animation/apng/decode/f;->j:S

    .line 37
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/apng/io/a;->d()S

    .line 40
    move-result v0

    .line 41
    iput-short v0, p0, Lcom/github/penfeizhou/animation/apng/decode/f;->k:S

    .line 43
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 46
    move-result v0

    .line 47
    iput-byte v0, p0, Lcom/github/penfeizhou/animation/apng/decode/f;->l:B

    .line 49
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 52
    move-result p1

    .line 53
    iput-byte p1, p0, Lcom/github/penfeizhou/animation/apng/decode/f;->m:B

    .line 55
    return-void
.end method
