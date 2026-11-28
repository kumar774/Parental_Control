.class public Lorg/apache/commons/text/translate/d$a;
.super Lorg/apache/commons/text/translate/k;
.source "CsvTranslators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/translate/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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
.method public bridge synthetic b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/text/translate/k;->b(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method g(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lorg/apache/commons/text/translate/d;->a()[C

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/b1;->A(Ljava/lang/CharSequence;[C)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x22

    .line 21
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 24
    invoke-static {}, Lorg/apache/commons/text/translate/d;->b()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lorg/apache/commons/text/translate/d;->c()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v1, v2}, Lorg/apache/commons/lang3/b1;->b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 42
    :goto_0
    return-void
.end method
