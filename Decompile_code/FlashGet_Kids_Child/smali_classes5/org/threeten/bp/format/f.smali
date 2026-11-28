.class final Lorg/threeten/bp/format/f;
.super Ljava/lang/Object;
.source "DateTimePrintContext.java"


# instance fields
.field private a:Lorg/threeten/bp/temporal/f;

.field private b:Ljava/util/Locale;

.field private c:Lorg/threeten/bp/format/h;

.field private d:I


# direct methods
.method constructor <init>(Lorg/threeten/bp/temporal/f;Ljava/util/Locale;Lorg/threeten/bp/format/h;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/threeten/bp/format/f;->a:Lorg/threeten/bp/temporal/f;

    .line 7
    iput-object p2, p0, Lorg/threeten/bp/format/f;->b:Ljava/util/Locale;

    .line 8
    iput-object p3, p0, Lorg/threeten/bp/format/f;->c:Lorg/threeten/bp/format/h;

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/temporal/f;Lorg/threeten/bp/format/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lorg/threeten/bp/format/f;->a(Lorg/threeten/bp/temporal/f;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/temporal/f;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/f;->a:Lorg/threeten/bp/temporal/f;

    .line 3
    invoke-virtual {p2}, Lorg/threeten/bp/format/c;->h()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/f;->b:Ljava/util/Locale;

    .line 4
    invoke-virtual {p2}, Lorg/threeten/bp/format/c;->g()Lorg/threeten/bp/format/h;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/f;->c:Lorg/threeten/bp/format/h;

    return-void
.end method

.method private static a(Lorg/threeten/bp/temporal/f;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/temporal/f;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/format/c;->f()Lorg/threeten/bp/chrono/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/format/c;->k()Lorg/threeten/bp/r;

    .line 8
    move-result-object p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/f;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/threeten/bp/chrono/j;

    .line 24
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0, v2}, Lorg/threeten/bp/temporal/f;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/threeten/bp/r;

    .line 34
    invoke-static {v1, v0}, Lob/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 41
    move-object v0, v4

    .line 42
    :cond_1
    invoke-static {v2, p1}, Lob/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    move-object p1, v4

    .line 49
    :cond_2
    if-nez v0, :cond_3

    .line 51
    if-nez p1, :cond_3

    .line 53
    return-object p0

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    move-object v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object v3, v1

    .line 59
    :goto_0
    if-eqz p1, :cond_5

    .line 61
    move-object v2, p1

    .line 62
    :cond_5
    const-string v5, " "

    .line 64
    if-eqz p1, :cond_9

    .line 66
    sget-object v6, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 68
    invoke-interface {p0, v6}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 74
    if-eqz v3, :cond_6

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    sget-object v3, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 79
    :goto_1
    invoke-static {p0}, Lorg/threeten/bp/f;->A(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/f;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v3, p0, p1}, Lorg/threeten/bp/chrono/j;->P(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_7
    invoke-virtual {p1}, Lorg/threeten/bp/r;->v()Lorg/threeten/bp/r;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {}, Lorg/threeten/bp/temporal/k;->d()Lorg/threeten/bp/temporal/l;

    .line 95
    move-result-object v7

    .line 96
    invoke-interface {p0, v7}, Lorg/threeten/bp/temporal/f;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lorg/threeten/bp/s;

    .line 102
    instance-of v8, v6, Lorg/threeten/bp/s;

    .line 104
    if-eqz v8, :cond_9

    .line 106
    if-eqz v7, :cond_9

    .line 108
    invoke-virtual {v6, v7}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "Invalid override zone for temporal: "

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_9
    :goto_2
    if-eqz v0, :cond_e

    .line 143
    sget-object p1, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 145
    invoke-interface {p0, p1}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a

    .line 151
    invoke-virtual {v3, p0}, Lorg/threeten/bp/chrono/j;->d(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/c;

    .line 154
    move-result-object v4

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    sget-object p1, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 158
    if-ne v0, p1, :cond_b

    .line 160
    if-eqz v1, :cond_e

    .line 162
    :cond_b
    invoke-static {}, Lorg/threeten/bp/temporal/a;->values()[Lorg/threeten/bp/temporal/a;

    .line 165
    move-result-object p1

    .line 166
    array-length v1, p1

    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_3
    if-ge v6, v1, :cond_e

    .line 170
    aget-object v7, p1, v6

    .line 172
    invoke-virtual {v7}, Lorg/threeten/bp/temporal/a;->a()Z

    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_d

    .line 178
    invoke-interface {p0, v7}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_c

    .line 184
    goto :goto_4

    .line 185
    :cond_c
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    const-string v2, "Invalid override chronology for temporal: "

    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 211
    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_e
    :goto_5
    new-instance p1, Lorg/threeten/bp/format/f$a;

    .line 216
    invoke-direct {p1, v4, p0, v3, v2}, Lorg/threeten/bp/format/f$a;-><init>(Lorg/threeten/bp/chrono/c;Lorg/threeten/bp/temporal/f;Lorg/threeten/bp/chrono/j;Lorg/threeten/bp/r;)V

    .line 219
    return-object p1
.end method


# virtual methods
.method b()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/format/f;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lorg/threeten/bp/format/f;->d:I

    .line 7
    return-void
.end method

.method c()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/f;->b:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method d()Lorg/threeten/bp/format/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/f;->c:Lorg/threeten/bp/format/h;

    .line 3
    return-object v0
.end method

.method e()Lorg/threeten/bp/temporal/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/f;->a:Lorg/threeten/bp/temporal/f;

    .line 3
    return-object v0
.end method

.method f(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/threeten/bp/format/f;->a:Lorg/threeten/bp/temporal/f;

    .line 3
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget v0, p0, Lorg/threeten/bp/format/f;->d:I

    .line 15
    if-lez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    throw p1
.end method

.method g(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/f;->a:Lorg/threeten/bp/temporal/f;

    .line 3
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/f;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget v0, p0, Lorg/threeten/bp/format/f;->d:I

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Unable to extract value: "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lorg/threeten/bp/format/f;->a:Lorg/threeten/bp/temporal/f;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-object p1
.end method

.method h(Lorg/threeten/bp/temporal/f;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "temporal"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lorg/threeten/bp/format/f;->a:Lorg/threeten/bp/temporal/f;

    .line 8
    return-void
.end method

.method i(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "locale"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lorg/threeten/bp/format/f;->b:Ljava/util/Locale;

    .line 8
    return-void
.end method

.method j()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/format/f;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/threeten/bp/format/f;->d:I

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/f;->a:Lorg/threeten/bp/temporal/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
