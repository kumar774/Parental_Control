.class Lcom/github/penfeizhou/animation/apng/decode/h;
.super Lcom/github/penfeizhou/animation/apng/decode/e;
.source "IDATChunk.java"


# static fields
.field static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u7ef0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/apng/decode/e;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/github/penfeizhou/animation/apng/decode/h;->e:I

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
