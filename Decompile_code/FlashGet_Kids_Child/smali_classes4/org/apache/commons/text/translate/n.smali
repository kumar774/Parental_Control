.class public Lorg/apache/commons/text/translate/n;
.super Lorg/apache/commons/text/translate/c;
.source "UnicodeUnpairedSurrogateRemover.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/translate/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public f(ILjava/io/Writer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const p2, 0xd800

    .line 4
    if-lt p1, p2, :cond_0

    .line 6
    const p2, 0xdfff

    .line 9
    if-gt p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
