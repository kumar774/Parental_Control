.class Lcom/github/penfeizhou/animation/apng/decode/a;
.super Lcom/github/penfeizhou/animation/apng/decode/e;
.source "ACTLChunk.java"


# static fields
.field static final g:I


# instance fields
.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u7ee7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/apng/decode/e;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/github/penfeizhou/animation/apng/decode/a;->g:I

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
    iput v0, p0, Lcom/github/penfeizhou/animation/apng/decode/a;->e:I

    .line 7
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/apng/io/a;->c()I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/github/penfeizhou/animation/apng/decode/a;->f:I

    .line 13
    return-void
.end method
