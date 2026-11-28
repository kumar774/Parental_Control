.class final Lorg/threeten/bp/format/d$v;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/d$v$a;
    }
.end annotation


# static fields
.field private static volatile d:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lorg/threeten/bp/format/d$v$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/threeten/bp/temporal/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/r;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/d$v;->b:Lorg/threeten/bp/temporal/l;

    .line 6
    iput-object p2, p0, Lorg/threeten/bp/format/d$v;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private c(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/threeten/bp/r;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-static {p2}, Lorg/threeten/bp/r;->w(Ljava/lang/String;)Lorg/threeten/bp/r;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_4

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/String;

    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-static {p3}, Lorg/threeten/bp/r;->w(Ljava/lang/String;)Lorg/threeten/bp/r;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    return-object v0
.end method

.method private d(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;II)I
    .locals 3

    .prologue
    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lorg/threeten/bp/format/e;

    .line 18
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/e;-><init>(Lorg/threeten/bp/format/e;)V

    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    if-ge p4, v1, :cond_0

    .line 27
    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x5a

    .line 33
    invoke-virtual {p1, v1, v2}, Lorg/threeten/bp/format/e;->c(CC)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    sget-object p2, Lorg/threeten/bp/s;->o:Lorg/threeten/bp/s;

    .line 41
    invoke-static {p3, p2}, Lorg/threeten/bp/r;->y(Ljava/lang/String;Lorg/threeten/bp/s;)Lorg/threeten/bp/r;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/e;->p(Lorg/threeten/bp/r;)V

    .line 48
    return p4

    .line 49
    :cond_0
    sget-object v1, Lorg/threeten/bp/format/d$o;->e:Lorg/threeten/bp/format/d$o;

    .line 51
    invoke-virtual {v1, v0, p2, p4}, Lorg/threeten/bp/format/d$o;->a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I

    .line 54
    move-result p2

    .line 55
    if-gez p2, :cond_1

    .line 57
    sget-object p2, Lorg/threeten/bp/s;->o:Lorg/threeten/bp/s;

    .line 59
    invoke-static {p3, p2}, Lorg/threeten/bp/r;->y(Ljava/lang/String;Lorg/threeten/bp/s;)Lorg/threeten/bp/r;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/e;->p(Lorg/threeten/bp/r;)V

    .line 66
    return p4

    .line 67
    :cond_1
    sget-object p4, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 69
    invoke-virtual {v0, p4}, Lorg/threeten/bp/format/e;->j(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;

    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v0

    .line 77
    long-to-int p4, v0

    .line 78
    invoke-static {p4}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 81
    move-result-object p4

    .line 82
    invoke-static {p3, p4}, Lorg/threeten/bp/r;->y(Ljava/lang/String;Lorg/threeten/bp/s;)Lorg/threeten/bp/r;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, p3}, Lorg/threeten/bp/format/e;->p(Lorg/threeten/bp/r;)V

    .line 89
    return p2
.end method

.method private static e(Ljava/util/Set;)Lorg/threeten/bp/format/d$v$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/threeten/bp/format/d$v$a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    sget-object p0, Lorg/threeten/bp/format/d;->j:Ljava/util/Comparator;

    .line 8
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    new-instance p0, Lorg/threeten/bp/format/d$v$a;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v1, v2}, Lorg/threeten/bp/format/d$v$a;-><init>(ILorg/threeten/bp/format/d$a;)V

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-static {p0, v1}, Lorg/threeten/bp/format/d$v$a;->b(Lorg/threeten/bp/format/d$v$a;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I
    .locals 8

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_10

    .line 7
    if-ne p3, v0, :cond_0

    .line 9
    not-int p1, p3

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2b

    .line 17
    if-eq v1, v2, :cond_e

    .line 19
    const/16 v2, 0x2d

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_1
    add-int/lit8 v2, p3, 0x2

    .line 27
    if-lt v0, v2, :cond_4

    .line 29
    add-int/lit8 v3, p3, 0x1

    .line 31
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x55

    .line 37
    invoke-virtual {p1, v1, v4}, Lorg/threeten/bp/format/e;->c(CC)Z

    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x54

    .line 43
    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {p1, v3, v5}, Lorg/threeten/bp/format/e;->c(CC)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 51
    add-int/lit8 v1, p3, 0x3

    .line 53
    if-lt v0, v1, :cond_2

    .line 55
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x43

    .line 61
    invoke-virtual {p1, v0, v3}, Lorg/threeten/bp/format/e;->c(CC)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/threeten/bp/format/d$v;->d(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;II)I

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    invoke-direct {p0, p1, p2, p3, v2}, Lorg/threeten/bp/format/d$v;->d(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;II)I

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    const/16 v4, 0x47

    .line 79
    invoke-virtual {p1, v1, v4}, Lorg/threeten/bp/format/e;->c(CC)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 85
    add-int/lit8 v4, p3, 0x3

    .line 87
    if-lt v0, v4, :cond_4

    .line 89
    const/16 v6, 0x4d

    .line 91
    invoke-virtual {p1, v3, v6}, Lorg/threeten/bp/format/e;->c(CC)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 97
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v2, v5}, Lorg/threeten/bp/format/e;->c(CC)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 107
    invoke-direct {p0, p1, p2, p3, v4}, Lorg/threeten/bp/format/d$v;->d(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;II)I

    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_4
    invoke-static {}, Lorg/threeten/bp/zone/i;->a()Ljava/util/Set;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 119
    move-result v3

    .line 120
    sget-object v4, Lorg/threeten/bp/format/d$v;->d:Ljava/util/Map$Entry;

    .line 122
    if-eqz v4, :cond_5

    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v5

    .line 134
    if-eq v5, v3, :cond_8

    .line 136
    :cond_5
    monitor-enter p0

    .line 137
    :try_start_0
    sget-object v4, Lorg/threeten/bp/format/d$v;->d:Ljava/util/Map$Entry;

    .line 139
    if-eqz v4, :cond_6

    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v5

    .line 151
    if-eq v5, v3, :cond_7

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_0
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2}, Lorg/threeten/bp/format/d$v;->e(Ljava/util/Set;)Lorg/threeten/bp/format/d$v$a;

    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    sput-object v4, Lorg/threeten/bp/format/d$v;->d:Ljava/util/Map$Entry;

    .line 171
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lorg/threeten/bp/format/d$v$a;

    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v5, v4

    .line 180
    :goto_1
    if-eqz v3, :cond_a

    .line 182
    iget v6, v3, Lorg/threeten/bp/format/d$v$a;->a:I

    .line 184
    add-int/2addr v6, p3

    .line 185
    if-le v6, v0, :cond_9

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-interface {p2, p3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {p1}, Lorg/threeten/bp/format/e;->l()Z

    .line 199
    move-result v6

    .line 200
    invoke-static {v3, v5, v6}, Lorg/threeten/bp/format/d$v$a;->a(Lorg/threeten/bp/format/d$v$a;Ljava/lang/CharSequence;Z)Lorg/threeten/bp/format/d$v$a;

    .line 203
    move-result-object v3

    .line 204
    move-object v7, v5

    .line 205
    move-object v5, v4

    .line 206
    move-object v4, v7

    .line 207
    goto :goto_1

    .line 208
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lorg/threeten/bp/format/e;->l()Z

    .line 211
    move-result p2

    .line 212
    invoke-direct {p0, v2, v4, p2}, Lorg/threeten/bp/format/d$v;->c(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/r;

    .line 215
    move-result-object p2

    .line 216
    if-nez p2, :cond_d

    .line 218
    invoke-virtual {p1}, Lorg/threeten/bp/format/e;->l()Z

    .line 221
    move-result p2

    .line 222
    invoke-direct {p0, v2, v5, p2}, Lorg/threeten/bp/format/d$v;->c(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/r;

    .line 225
    move-result-object p2

    .line 226
    if-nez p2, :cond_c

    .line 228
    const/16 p2, 0x5a

    .line 230
    invoke-virtual {p1, v1, p2}, Lorg/threeten/bp/format/e;->c(CC)Z

    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_b

    .line 236
    sget-object p2, Lorg/threeten/bp/s;->o:Lorg/threeten/bp/s;

    .line 238
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/e;->p(Lorg/threeten/bp/r;)V

    .line 241
    add-int/lit8 p3, p3, 0x1

    .line 243
    return p3

    .line 244
    :cond_b
    not-int p1, p3

    .line 245
    return p1

    .line 246
    :cond_c
    move-object v4, v5

    .line 247
    :cond_d
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/e;->p(Lorg/threeten/bp/r;)V

    .line 250
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 253
    move-result p1

    .line 254
    add-int/2addr p1, p3

    .line 255
    return p1

    .line 256
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    throw p1

    .line 258
    :cond_e
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    new-instance v0, Lorg/threeten/bp/format/e;

    .line 263
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/e;-><init>(Lorg/threeten/bp/format/e;)V

    .line 266
    sget-object v1, Lorg/threeten/bp/format/d$o;->e:Lorg/threeten/bp/format/d$o;

    .line 268
    invoke-virtual {v1, v0, p2, p3}, Lorg/threeten/bp/format/d$o;->a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I

    .line 271
    move-result p2

    .line 272
    if-gez p2, :cond_f

    .line 274
    return p2

    .line 275
    :cond_f
    sget-object p3, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 277
    invoke-virtual {v0, p3}, Lorg/threeten/bp/format/e;->j(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;

    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 284
    move-result-wide v0

    .line 285
    long-to-int p3, v0

    .line 286
    invoke-static {p3}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p1, p3}, Lorg/threeten/bp/format/e;->p(Lorg/threeten/bp/r;)V

    .line 293
    return p2

    .line 294
    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 296
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 299
    throw p1
.end method

.method public b(Lorg/threeten/bp/format/f;Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/d$v;->b:Lorg/threeten/bp/temporal/l;

    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/f;->g(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/threeten/bp/r;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/r;->o()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/d$v;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
