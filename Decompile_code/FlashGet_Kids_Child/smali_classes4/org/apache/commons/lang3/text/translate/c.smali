.class public abstract Lorg/apache/commons/lang3/text/translate/c;
.super Lorg/apache/commons/lang3/text/translate/b;
.source "CodePointTranslator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/text/translate/c;->f(ILjava/io/Writer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract f(ILjava/io/Writer;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
