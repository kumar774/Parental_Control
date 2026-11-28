.class public Lorg/apache/commons/lang3/text/translate/a;
.super Lorg/apache/commons/lang3/text/translate/b;
.source "AggregateTranslator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:[Lorg/apache/commons/lang3/text/translate/b;


# direct methods
.method public varargs constructor <init>([Lorg/apache/commons/lang3/text/translate/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/b;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->R([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lorg/apache/commons/lang3/text/translate/b;

    .line 10
    iput-object p1, p0, Lorg/apache/commons/lang3/text/translate/a;->b:[Lorg/apache/commons/lang3/text/translate/b;

    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/translate/a;->b:[Lorg/apache/commons/lang3/text/translate/b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4, p1, p2, p3}, Lorg/apache/commons/lang3/text/translate/b;->b(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    return v4

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2
.end method
