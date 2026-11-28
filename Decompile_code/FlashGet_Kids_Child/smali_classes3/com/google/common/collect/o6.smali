.class final Lcom/google/common/collect/o6;
.super Lcom/google/common/collect/x5;
.source "SparseImmutableTable.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation runtime Ld5/j;
    containerOf = {
        "R",
        "C",
        "V"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/x5<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field static final h:Lcom/google/common/collect/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/common/collect/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h3<",
            "TR;",
            "Lcom/google/common/collect/h3<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/collect/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h3<",
            "TC;",
            "Lcom/google/common/collect/h3<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field private final f:[I

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o6;

    .line 3
    invoke-static {}, Lcom/google/common/collect/f3;->D()Lcom/google/common/collect/f3;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/q3;->F()Lcom/google/common/collect/q3;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/common/collect/t5;->m:Lcom/google/common/collect/t5;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/o6;-><init>(Lcom/google/common/collect/f3;Lcom/google/common/collect/q3;Lcom/google/common/collect/q3;)V

    .line 16
    sput-object v0, Lcom/google/common/collect/o6;->h:Lcom/google/common/collect/y3;

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/f3;Lcom/google/common/collect/q3;Lcom/google/common/collect/q3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f3<",
            "Lcom/google/common/collect/s6$a<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/q3<",
            "TR;>;",
            "Lcom/google/common/collect/q3<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/x5;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/google/common/collect/p4;->Q(Ljava/util/Collection;)Lcom/google/common/collect/h3;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/common/collect/p4;->c0()Ljava/util/LinkedHashMap;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/google/common/collect/q3;->j()Lcom/google/common/collect/e7;

    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/common/collect/p4;->c0()Ljava/util/LinkedHashMap;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3}, Lcom/google/common/collect/q3;->j()Lcom/google/common/collect/e7;

    .line 42
    move-result-object p3

    .line 43
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result p3

    .line 66
    new-array p3, p3, [I

    .line 68
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v2

    .line 72
    new-array v2, v2, [I

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 78
    move-result v4

    .line 79
    if-ge v3, v4, :cond_2

    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/common/collect/s6$a;

    .line 87
    invoke-interface {v4}, Lcom/google/common/collect/s6$a;->a()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4}, Lcom/google/common/collect/s6$a;->b()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v4}, Lcom/google/common/collect/s6$a;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 105
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v7

    .line 112
    aput v7, p3, v3

    .line 114
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/util/Map;

    .line 120
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    check-cast v7, Ljava/util/Map;

    .line 125
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 128
    move-result v8

    .line 129
    aput v8, v2, v3

    .line 131
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {p0, v5, v6, v7, v4}, Lcom/google/common/collect/x5;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/util/Map;

    .line 144
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    check-cast v6, Ljava/util/Map;

    .line 149
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iput-object p3, p0, Lcom/google/common/collect/o6;->f:[I

    .line 157
    iput-object v2, p0, Lcom/google/common/collect/o6;->g:[I

    .line 159
    new-instance p1, Lcom/google/common/collect/h3$b;

    .line 161
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 164
    move-result p3

    .line 165
    invoke-direct {p1, p3}, Lcom/google/common/collect/h3$b;-><init>(I)V

    .line 168
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p3

    .line 176
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 182
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/Map;

    .line 198
    invoke-static {v0}, Lcom/google/common/collect/h3;->g(Ljava/util/Map;)Lcom/google/common/collect/h3;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/h3$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3$b;

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/h3$b;->d()Lcom/google/common/collect/h3;

    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/google/common/collect/o6;->d:Lcom/google/common/collect/h3;

    .line 212
    new-instance p1, Lcom/google/common/collect/h3$b;

    .line 214
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 217
    move-result p3

    .line 218
    invoke-direct {p1, p3}, Lcom/google/common/collect/h3$b;-><init>(I)V

    .line 221
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p2

    .line 229
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_4

    .line 235
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object p3

    .line 239
    check-cast p3, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Ljava/util/Map;

    .line 251
    invoke-static {p3}, Lcom/google/common/collect/h3;->g(Ljava/util/Map;)Lcom/google/common/collect/h3;

    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p1, v0, p3}, Lcom/google/common/collect/h3$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3$b;

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/h3$b;->d()Lcom/google/common/collect/h3;

    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/google/common/collect/o6;->e:Lcom/google/common/collect/h3;

    .line 265
    return-void
.end method


# virtual methods
.method H(I)Lcom/google/common/collect/s6$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/s6$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o6;->f:[I

    .line 3
    aget v0, v0, p1

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/o6;->d:Lcom/google/common/collect/h3;

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/h3;->m()Lcom/google/common/collect/q3;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/q3;->a()Lcom/google/common/collect/f3;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/collect/h3;

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/o6;->g:[I

    .line 29
    aget p1, v2, p1

    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/h3;->m()Lcom/google/common/collect/q3;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/q3;->a()Lcom/google/common/collect/f3;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/y3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s6$a;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o6;->f:[I

    .line 3
    aget v0, v0, p1

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/o6;->d:Lcom/google/common/collect/h3;

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/h3;->E()Lcom/google/common/collect/b3;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/b3;->a()Lcom/google/common/collect/f3;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/h3;

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/o6;->g:[I

    .line 23
    aget p1, v1, p1

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/h3;->E()Lcom/google/common/collect/b3;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->a()Lcom/google/common/collect/f3;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public R()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o6;->e:Lcom/google/common/collect/h3;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/h3;->g(Ljava/util/Map;)Lcom/google/common/collect/h3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o6;->d:Lcom/google/common/collect/h3;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/h3;->g(Ljava/util/Map;)Lcom/google/common/collect/h3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lcom/google/common/collect/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h3<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o6;->e:Lcom/google/common/collect/h3;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/h3;->g(Ljava/util/Map;)Lcom/google/common/collect/h3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method s()Lcom/google/common/collect/y3$b;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y3;->l()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/p4;->Q(Ljava/util/Collection;)Lcom/google/common/collect/h3;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/y3;->i()Lcom/google/common/collect/q3;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [I

    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/y3;->i()Lcom/google/common/collect/q3;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/common/collect/q3;->j()Lcom/google/common/collect/e7;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/common/collect/s6$a;

    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 42
    invoke-interface {v4}, Lcom/google/common/collect/s6$a;->b()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 52
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v4

    .line 59
    aput v4, v1, v3

    .line 61
    move v3, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/o6;->f:[I

    .line 65
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/y3$b;->a(Lcom/google/common/collect/y3;[I[I)Lcom/google/common/collect/y3$b;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o6;->f:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public y()Lcom/google/common/collect/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h3<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o6;->d:Lcom/google/common/collect/h3;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/h3;->g(Ljava/util/Map;)Lcom/google/common/collect/h3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
