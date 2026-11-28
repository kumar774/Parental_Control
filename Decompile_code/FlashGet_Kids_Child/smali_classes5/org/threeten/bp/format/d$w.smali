.class final Lorg/threeten/bp/format/d$w;
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
    name = "w"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/threeten/bp/format/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d$w$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/threeten/bp/format/d$w;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/format/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "textStyle"

    .line 6
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/threeten/bp/format/n;

    .line 12
    iput-object p1, p0, Lorg/threeten/bp/format/d$w;->b:Lorg/threeten/bp/format/n;

    .line 14
    return-void
.end method

.method private c(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;ILjava/lang/String;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int v1, p3, v0

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    invoke-static {p4}, Lorg/threeten/bp/r;->w(Ljava/lang/String;)Lorg/threeten/bp/r;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/e;->p(Lorg/threeten/bp/r;)V

    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x2b

    .line 27
    if-eq v2, v3, :cond_1

    .line 29
    const/16 v3, 0x2d

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    invoke-static {p4}, Lorg/threeten/bp/r;->w(Ljava/lang/String;)Lorg/threeten/bp/r;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/e;->p(Lorg/threeten/bp/r;)V

    .line 40
    return v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v2, Lorg/threeten/bp/format/e;

    .line 46
    invoke-direct {v2, p1}, Lorg/threeten/bp/format/e;-><init>(Lorg/threeten/bp/format/e;)V

    .line 49
    :try_start_0
    sget-object v3, Lorg/threeten/bp/format/d$o;->f:Lorg/threeten/bp/format/d$o;

    .line 51
    invoke-virtual {v3, v2, p2, v1}, Lorg/threeten/bp/format/d$o;->a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I

    .line 54
    move-result p2

    .line 55
    if-gez p2, :cond_2

    .line 57
    invoke-static {p4}, Lorg/threeten/bp/r;->w(Ljava/lang/String;)Lorg/threeten/bp/r;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/e;->p(Lorg/threeten/bp/r;)V

    .line 64
    return v1

    .line 65
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 67
    invoke-virtual {v2, v1}, Lorg/threeten/bp/format/e;->j(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v1

    .line 75
    long-to-int v1, v1

    .line 76
    invoke-static {v1}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 79
    move-result-object v1

    .line 80
    if-nez v0, :cond_3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {p4, v1}, Lorg/threeten/bp/r;->y(Ljava/lang/String;Lorg/threeten/bp/s;)Lorg/threeten/bp/r;

    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-virtual {p1, v1}, Lorg/threeten/bp/format/e;->p(Lorg/threeten/bp/r;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return p2

    .line 91
    :catch_0
    not-int p1, p3

    .line 92
    return p1
.end method


# virtual methods
.method public a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I
    .locals 11

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
    goto/16 :goto_2

    .line 25
    :cond_1
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x3

    .line 27
    const-string v6, "GMT"

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move v5, p3

    .line 32
    invoke-virtual/range {v3 .. v8}, Lorg/threeten/bp/format/e;->v(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string v0, "GMT"

    .line 40
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/threeten/bp/format/d$w;->c(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x3

    .line 47
    const-string v5, "UTC"

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move v4, p3

    .line 52
    invoke-virtual/range {v2 .. v7}, Lorg/threeten/bp/format/e;->v(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    const-string v0, "UTC"

    .line 60
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/threeten/bp/format/d$w;->c(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x2

    .line 67
    const-string v5, "UT"

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    move v4, p3

    .line 72
    invoke-virtual/range {v2 .. v7}, Lorg/threeten/bp/format/e;->v(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    const-string v0, "UT"

    .line 80
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/threeten/bp/format/d$w;->c(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_4
    new-instance v0, Ljava/util/TreeMap;

    .line 87
    sget-object v2, Lorg/threeten/bp/format/d$w;->c:Ljava/util/Comparator;

    .line 89
    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 92
    invoke-static {}, Lorg/threeten/bp/r;->n()Ljava/util/Set;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x1

    .line 105
    if-eqz v3, :cond_a

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v3, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 119
    move-result-object v5

    .line 120
    iget-object v6, p0, Lorg/threeten/bp/format/d$w;->b:Lorg/threeten/bp/format/n;

    .line 122
    invoke-virtual {v6}, Lorg/threeten/bp/format/n;->a()Lorg/threeten/bp/format/n;

    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 128
    const/4 v8, 0x0

    .line 129
    if-ne v6, v7, :cond_6

    .line 131
    move v6, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move v6, v8

    .line 134
    :goto_1
    invoke-virtual {p1}, Lorg/threeten/bp/format/e;->i()Ljava/util/Locale;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v5, v8, v6, v7}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    const-string v8, "Etc/"

    .line 144
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    move-result v9

    .line 148
    const-string v10, "GMT+"

    .line 150
    if-nez v9, :cond_7

    .line 152
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_8

    .line 158
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_8

    .line 164
    :cond_7
    invoke-virtual {v0, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_8
    invoke-virtual {p1}, Lorg/threeten/bp/format/e;->i()Ljava/util/Locale;

    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_9

    .line 181
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_5

    .line 187
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_5

    .line 193
    :cond_9
    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_0

    .line 197
    :cond_a
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v0

    .line 205
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_c

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/String;

    .line 223
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 226
    move-result v10

    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v5, p1

    .line 229
    move-object v6, p2

    .line 230
    move v7, p3

    .line 231
    move-object v8, v3

    .line 232
    invoke-virtual/range {v5 .. v10}, Lorg/threeten/bp/format/e;->v(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_b

    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/lang/String;

    .line 244
    invoke-static {p2}, Lorg/threeten/bp/r;->w(Ljava/lang/String;)Lorg/threeten/bp/r;

    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/e;->p(Lorg/threeten/bp/r;)V

    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 254
    move-result p1

    .line 255
    add-int/2addr p1, p3

    .line 256
    return p1

    .line 257
    :cond_c
    const/16 p2, 0x5a

    .line 259
    if-ne v1, p2, :cond_d

    .line 261
    sget-object p2, Lorg/threeten/bp/s;->o:Lorg/threeten/bp/s;

    .line 263
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/e;->p(Lorg/threeten/bp/r;)V

    .line 266
    add-int/2addr p3, v4

    .line 267
    return p3

    .line 268
    :cond_d
    not-int p1, p3

    .line 269
    return p1

    .line 270
    :cond_e
    :goto_2
    add-int/lit8 v1, p3, 0x6

    .line 272
    if-le v1, v0, :cond_f

    .line 274
    not-int p1, p3

    .line 275
    return p1

    .line 276
    :cond_f
    const-string v0, ""

    .line 278
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/threeten/bp/format/d$w;->c(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 281
    move-result p1

    .line 282
    return p1

    .line 283
    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 285
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 288
    throw p1
.end method

.method public b(Lorg/threeten/bp/format/f;Ljava/lang/StringBuilder;)Z
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/f;->g(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/threeten/bp/r;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/r;->v()Lorg/threeten/bp/r;

    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Lorg/threeten/bp/s;

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v0}, Lorg/threeten/bp/r;->o()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    return v3

    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/format/f;->e()Lorg/threeten/bp/temporal/f;

    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 38
    invoke-interface {v2, v4}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    invoke-interface {v2, v4}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Lorg/threeten/bp/f;->W(J)Lorg/threeten/bp/f;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lorg/threeten/bp/r;->q()Lorg/threeten/bp/zone/f;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v2}, Lorg/threeten/bp/zone/f;->i(Lorg/threeten/bp/f;)Z

    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v1

    .line 62
    :goto_0
    invoke-virtual {v0}, Lorg/threeten/bp/r;->o()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 69
    move-result-object v0

    .line 70
    iget-object v4, p0, Lorg/threeten/bp/format/d$w;->b:Lorg/threeten/bp/format/n;

    .line 72
    invoke-virtual {v4}, Lorg/threeten/bp/format/n;->a()Lorg/threeten/bp/format/n;

    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 78
    if-ne v4, v5, :cond_3

    .line 80
    move v1, v3

    .line 81
    :cond_3
    invoke-virtual {p1}, Lorg/threeten/bp/format/f;->c()Ljava/util/Locale;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ZoneText("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/threeten/bp/format/d$w;->b:Lorg/threeten/bp/format/n;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
