.class public Lorg/apache/commons/text/translate/g;
.super Lorg/apache/commons/text/translate/b;
.source "LookupTranslator.java"


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/BitSet;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/translate/b;-><init>()V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lorg/apache/commons/text/translate/g;->b:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 15
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 18
    iput-object v0, p0, Lorg/apache/commons/text/translate/g;->c:Ljava/util/BitSet;

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const v1, 0x7fffffff

    .line 32
    move v2, v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    iget-object v4, p0, Lorg/apache/commons/text/translate/g;->b:Ljava/util/Map;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/CharSequence;

    .line 53
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/CharSequence;

    .line 63
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v4, p0, Lorg/apache/commons/text/translate/g;->c:Ljava/util/BitSet;

    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/CharSequence;

    .line 78
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/CharSequence;

    .line 91
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v3

    .line 95
    if-ge v3, v1, :cond_1

    .line 97
    move v1, v3

    .line 98
    :cond_1
    if-le v3, v2, :cond_0

    .line 100
    move v2, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iput v1, p0, Lorg/apache/commons/text/translate/g;->d:I

    .line 104
    iput v2, p0, Lorg/apache/commons/text/translate/g;->e:I

    .line 106
    return-void

    .line 107
    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 109
    const-string v0, "lookupMap cannot be null"

    .line 111
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/translate/g;->c:Ljava/util/BitSet;

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget v0, p0, Lorg/apache/commons/text/translate/g;->e:I

    .line 15
    add-int v1, p2, v0

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    if-le v1, v2, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, p2

    .line 28
    :cond_0
    :goto_0
    iget v1, p0, Lorg/apache/commons/text/translate/g;->d:I

    .line 30
    if-lt v0, v1, :cond_2

    .line 32
    add-int v1, p2, v0

    .line 34
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lorg/apache/commons/text/translate/g;->b:Ljava/util/Map;

    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    return v0

    .line 56
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method
