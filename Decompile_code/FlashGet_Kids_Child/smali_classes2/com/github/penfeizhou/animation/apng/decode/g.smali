.class Lcom/github/penfeizhou/animation/apng/decode/g;
.super Lcom/github/penfeizhou/animation/apng/decode/e;
.source "FDATChunk.java"


# static fields
.field static final f:I


# instance fields
.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u7eef"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/apng/decode/e;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/github/penfeizhou/animation/apng/decode/g;->f:I

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/apng/io/a;->c()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/penfeizhou/animation/apng/decode/g;->e:I

    .line 7
    return-void
.end method
