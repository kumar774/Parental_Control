.class public Lcom/github/penfeizhou/animation/webp/decode/e;
.super Ljava/lang/Object;
.source "BaseChunk.java"


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 31
    or-int/2addr v0, v1

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 41
    or-int/2addr v0, v1

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result p0

    .line 47
    and-int/lit16 p0, p0, 0xff

    .line 49
    shl-int/lit8 p0, p0, 0x18

    .line 51
    or-int/2addr p0, v0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const p0, -0x45210001

    .line 56
    return p0
.end method


# virtual methods
.method b(Lcom/github/penfeizhou/animation/webp/io/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method final c(Lcom/github/penfeizhou/animation/webp/io/a;)V
    .locals 3
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
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/webp/decode/e;->b(Lcom/github/penfeizhou/animation/webp/io/a;)V

    .line 8
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->available()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/github/penfeizhou/animation/webp/decode/e;->b:I

    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 17
    add-int/2addr v1, v2

    .line 18
    if-gt v0, v1, :cond_1

    .line 20
    if-ge v0, v1, :cond_0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    int-to-long v0, v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/github/penfeizhou/animation/io/d;->skip(J)J

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    const-string v0, "\u7f04"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
