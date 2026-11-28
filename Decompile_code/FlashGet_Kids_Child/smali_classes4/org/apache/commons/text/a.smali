.class public final Lorg/apache/commons/text/a;
.super Ljava/lang/Object;
.source "AlphabetConverter.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " -> "

    sput-object v0, Lorg/apache/commons/text/a;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/text/a;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/text/a;->b:Ljava/util/Map;

    .line 8
    iput p3, p0, Lorg/apache/commons/text/a;->c:I

    .line 10
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/util/Collection;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-lez p1, :cond_3

    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    iget v3, p0, Lorg/apache/commons/text/a;->c:I

    .line 31
    if-ne p1, v3, :cond_1

    .line 33
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    :cond_1
    add-int/lit8 v4, p1, -0x1

    .line 41
    invoke-static {p2}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, Lorg/apache/commons/text/a;->b(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    move-object v3, p0

    .line 57
    move-object v6, p3

    .line 58
    move-object v7, p4

    .line 59
    move-object v8, p5

    .line 60
    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/text/a;->a(ILjava/lang/String;Ljava/util/Collection;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 71
    :goto_1
    invoke-interface {p5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_5

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p3

    .line 81
    invoke-static {p3}, Lorg/apache/commons/text/a;->b(I)Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    iget-object v0, p0, Lorg/apache/commons/text/a;->a:Ljava/util/Map;

    .line 87
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lorg/apache/commons/text/a;->b:Ljava/util/Map;

    .line 92
    invoke-interface {p1, p3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 101
    return-void

    .line 102
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result p3

    .line 113
    invoke-static {p3}, Lorg/apache/commons/text/a;->b(I)Ljava/lang/String;

    .line 116
    move-result-object p3

    .line 117
    iget-object p4, p0, Lorg/apache/commons/text/a;->a:Ljava/util/Map;

    .line 119
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object p1, p0, Lorg/apache/commons/text/a;->b:Ljava/util/Map;

    .line 124
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_6
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    int-to-char p0, p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 16
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 23
    return-object v0
.end method

.method private static c([Ljava/lang/Character;)[Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->n:[Ljava/lang/Integer;

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    new-array v0, v0, [Ljava/lang/Integer;

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    aget-object v2, p0, v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static d([Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;)Lorg/apache/commons/text/a;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v4, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 21
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    new-instance v6, Ljava/util/HashMap;

    .line 40
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v3

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    const-string v7, "\'"

    .line 69
    if-eqz v5, :cond_1

    .line 71
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 77
    invoke-static {v3}, Lorg/apache/commons/text/a;->b(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    const-string p2, "Can not use \'do not encode\' list because encoding alphabet does not contain \'"

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v3}, Lorg/apache/commons/text/a;->b(I)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2, v7}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    const-string p2, "Can not use \'do not encode\' list because original alphabet does not contain \'"

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v3}, Lorg/apache/commons/text/a;->b(I)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2, v7}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 130
    move-result v1

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x1

    .line 136
    if-lt v1, v2, :cond_6

    .line 138
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Lorg/apache/commons/text/a;->b(I)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 172
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-interface {p2, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/Integer;

    .line 185
    :goto_2
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_4

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Integer;

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v5

    .line 202
    invoke-static {v5}, Lorg/apache/commons/text/a;->b(I)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    new-instance p0, Lorg/apache/commons/text/a;

    .line 215
    invoke-direct {p0, p1, p2, v3}, Lorg/apache/commons/text/a;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 218
    return-object p0

    .line 219
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 222
    move-result v1

    .line 223
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 226
    move-result v2

    .line 227
    sub-int/2addr v1, v2

    .line 228
    const/4 v2, 0x2

    .line 229
    if-lt v1, v2, :cond_8

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 234
    move-result v1

    .line 235
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 238
    move-result v2

    .line 239
    sub-int/2addr v1, v2

    .line 240
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 243
    move-result v2

    .line 244
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 247
    move-result p0

    .line 248
    sub-int/2addr v2, p0

    .line 249
    div-int/2addr v1, v2

    .line 250
    move p0, v3

    .line 251
    :goto_3
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 254
    move-result v2

    .line 255
    div-int v2, v1, v2

    .line 257
    if-lt v2, v3, :cond_7

    .line 259
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 262
    move-result v2

    .line 263
    div-int/2addr v1, v2

    .line 264
    add-int/lit8 p0, p0, 0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    add-int/lit8 v2, p0, 0x1

    .line 269
    new-instance p0, Lorg/apache/commons/text/a;

    .line 271
    invoke-direct {p0, p1, p2, v2}, Lorg/apache/commons/text/a;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 274
    const-string v3, ""

    .line 276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v5

    .line 280
    move-object v1, p0

    .line 281
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/text/a;->a(ILjava/lang/String;Ljava/util/Collection;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 284
    return-object p0

    .line 285
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 289
    const-string v0, "Must have at least two encoding characters (excluding those in the \'do not encode\' list), but has "

    .line 291
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 297
    move-result v0

    .line 298
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 301
    move-result p0

    .line 302
    sub-int/2addr v0, p0

    .line 303
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p1
.end method

.method public static e([Ljava/lang/Character;[Ljava/lang/Character;[Ljava/lang/Character;)Lorg/apache/commons/text/a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/text/a;->c([Ljava/lang/Character;)[Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/text/a;->c([Ljava/lang/Character;)[Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lorg/apache/commons/text/a;->c([Ljava/lang/Character;)[Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p1, p2}, Lorg/apache/commons/text/a;->d([Ljava/lang/Integer;[Ljava/lang/Integer;[Ljava/lang/Integer;)Lorg/apache/commons/text/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Ljava/util/Map;)Lorg/apache/commons/text/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/commons/text/a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Lorg/apache/commons/text/a;->b(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    move-result v4

    .line 62
    if-le v4, v2, :cond_0

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Lorg/apache/commons/text/a;

    .line 77
    invoke-direct {v1, p0, v0, v2}, Lorg/apache/commons/text/a;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 80
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lorg/apache/commons/text/a;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lorg/apache/commons/text/a;

    .line 16
    iget-object v2, p0, Lorg/apache/commons/text/a;->a:Ljava/util/Map;

    .line 18
    iget-object v3, p1, Lorg/apache/commons/text/a;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Lorg/apache/commons/text/a;->b:Ljava/util/Map;

    .line 28
    iget-object v3, p1, Lorg/apache/commons/text/a;->b:Ljava/util/Map;

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    iget v2, p0, Lorg/apache/commons/text/a;->c:I

    .line 38
    iget p1, p1, Lorg/apache/commons/text/a;->c:I

    .line 40
    if-ne v2, p1, :cond_3

    .line 42
    move v0, v1

    .line 43
    :cond_3
    return v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lorg/apache/commons/text/a;->b(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lorg/apache/commons/text/a;->a:Ljava/util/Map;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v2, p0, Lorg/apache/commons/text/a;->c:I

    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v3

    .line 54
    if-gt v2, v3, :cond_3

    .line 56
    iget v2, p0, Lorg/apache/commons/text/a;->c:I

    .line 58
    add-int/2addr v2, v1

    .line 59
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lorg/apache/commons/text/a;->b:Ljava/util/Map;

    .line 65
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 71
    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, p0, Lorg/apache/commons/text/a;->c:I

    .line 78
    add-int/2addr v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 82
    const-string v1, "Unexpected string without decoding ("

    .line 84
    const-string v3, ") in "

    .line 86
    invoke-static {v1, v2, v3, p1}, Landroidx/fragment/app/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 96
    const-string v1, "Unexpected end of string while decoding "

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lorg/apache/commons/text/a;->a:Ljava/util/Map;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "Couldn\'t find encoding for \'"

    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v2}, Lorg/apache/commons/text/a;->b(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "\' in "

    .line 59
    invoke-static {v1, v2, v3, p1}, Landroidx/fragment/app/k0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/a;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/text/a;->b:Ljava/util/Map;

    .line 5
    iget v2, p0, Lorg/apache/commons/text/a;->c:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/a;->c:I

    .line 3
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/a;->a:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/apache/commons/text/a;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lorg/apache/commons/text/a;->b(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, " -> "

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
