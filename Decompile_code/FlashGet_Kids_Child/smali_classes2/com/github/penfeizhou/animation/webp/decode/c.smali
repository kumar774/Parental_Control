.class public Lcom/github/penfeizhou/animation/webp/decode/c;
.super Lcom/github/penfeizhou/animation/webp/decode/e;
.source "ANMFChunk.java"


# static fields
.field static final n:I

.field private static final o:I = 0x2

.field private static final p:I = 0x1

.field static final synthetic q:Z


# instance fields
.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:B

.field k:Lcom/github/penfeizhou/animation/webp/decode/a;

.field l:Lcom/github/penfeizhou/animation/webp/decode/i;

.field m:Lcom/github/penfeizhou/animation/webp/decode/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u7f07"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/webp/decode/e;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/github/penfeizhou/animation/webp/decode/c;->n:I

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->available()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/webp/io/a;->d()I

    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/github/penfeizhou/animation/webp/decode/c;->e:I

    .line 11
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/webp/io/a;->d()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/github/penfeizhou/animation/webp/decode/c;->f:I

    .line 17
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/webp/io/a;->a()I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/github/penfeizhou/animation/webp/decode/c;->g:I

    .line 23
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/webp/io/a;->a()I

    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/github/penfeizhou/animation/webp/decode/c;->h:I

    .line 29
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/webp/io/a;->d()I

    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/github/penfeizhou/animation/webp/decode/c;->i:I

    .line 35
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 38
    move-result v1

    .line 39
    iput-byte v1, p0, Lcom/github/penfeizhou/animation/webp/decode/c;->j:B

    .line 41
    iget v1, p0, Lcom/github/penfeizhou/animation/webp/decode/e;->b:I

    .line 43
    sub-int/2addr v0, v1

    .line 44
    int-to-long v0, v0

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->available()I

    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    cmp-long v2, v2, v0

    .line 52
    if-lez v2, :cond_3

    .line 54
    invoke-static {p1}, Lcom/github/penfeizhou/animation/webp/decode/m;->f(Lcom/github/penfeizhou/animation/webp/io/a;)Lcom/github/penfeizhou/animation/webp/decode/e;

    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Lcom/github/penfeizhou/animation/webp/decode/a;

    .line 60
    if-eqz v3, :cond_1

    .line 62
    check-cast v2, Lcom/github/penfeizhou/animation/webp/decode/a;

    .line 64
    iput-object v2, p0, Lcom/github/penfeizhou/animation/webp/decode/c;->k:Lcom/github/penfeizhou/animation/webp/decode/a;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v3, v2, Lcom/github/penfeizhou/animation/webp/decode/i;

    .line 69
    if-eqz v3, :cond_2

    .line 71
    check-cast v2, Lcom/github/penfeizhou/animation/webp/decode/i;

    .line 73
    iput-object v2, p0, Lcom/github/penfeizhou/animation/webp/decode/c;->l:Lcom/github/penfeizhou/animation/webp/decode/i;

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v3, v2, Lcom/github/penfeizhou/animation/webp/decode/j;

    .line 78
    if-eqz v3, :cond_0

    .line 80
    check-cast v2, Lcom/github/penfeizhou/animation/webp/decode/j;

    .line 82
    iput-object v2, p0, Lcom/github/penfeizhou/animation/webp/decode/c;->m:Lcom/github/penfeizhou/animation/webp/decode/j;

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method d()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/github/penfeizhou/animation/webp/decode/c;->j:B

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

.method e()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/github/penfeizhou/animation/webp/decode/c;->j:B

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method
