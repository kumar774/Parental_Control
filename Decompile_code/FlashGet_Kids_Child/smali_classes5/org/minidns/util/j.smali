.class public Lorg/minidns/util/j;
.super Ljava/lang/Object;
.source "SrvUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a([ID)I
    .locals 5

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    aget v3, p0, v1

    .line 8
    int-to-double v3, v3

    .line 9
    cmpg-double v3, p1, v3

    .line 11
    if-gez v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return v2
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/w;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/minidns/record/w;

    .line 18
    iget-object v0, v0, Lorg/minidns/record/w;->g:Lorg/minidns/dnsname/a;

    .line 20
    sget-object v2, Lorg/minidns/dnsname/a;->q:Lorg/minidns/dnsname/a;

    .line 22
    invoke-virtual {v0, v2}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 35
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/minidns/record/w;

    .line 54
    iget v4, v3, Lorg/minidns/record/w;->d:I

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/List;

    .line 66
    if-nez v5, :cond_1

    .line 68
    new-instance v5, Ljava/util/LinkedList;

    .line 70
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 73
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 85
    move-result p0

    .line 86
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p0

    .line 97
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/List;

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_3

    .line 115
    new-array v4, v3, [I

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v5

    .line 121
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x0

    .line 126
    if-eqz v6, :cond_5

    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lorg/minidns/record/w;

    .line 134
    iget v6, v6, Lorg/minidns/record/w;->e:I

    .line 136
    if-lez v6, :cond_4

    .line 138
    move v5, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v5, v1

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v6

    .line 145
    move v8, v7

    .line 146
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_6

    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lorg/minidns/record/w;

    .line 158
    iget v9, v9, Lorg/minidns/record/w;->e:I

    .line 160
    add-int/2addr v9, v5

    .line 161
    add-int/2addr v7, v9

    .line 162
    add-int/lit8 v9, v8, 0x1

    .line 164
    aput v7, v4, v8

    .line 166
    move v8, v9

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    if-nez v7, :cond_7

    .line 170
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 173
    move-result-wide v4

    .line 174
    int-to-double v6, v3

    .line 175
    mul-double/2addr v4, v6

    .line 176
    double-to-int v3, v4

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 181
    move-result-wide v5

    .line 182
    int-to-double v7, v7

    .line 183
    mul-double/2addr v5, v7

    .line 184
    invoke-static {v4, v5, v6}, Lorg/minidns/util/j;->a([ID)I

    .line 187
    move-result v3

    .line 188
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lorg/minidns/record/w;

    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    return-object v2
.end method
