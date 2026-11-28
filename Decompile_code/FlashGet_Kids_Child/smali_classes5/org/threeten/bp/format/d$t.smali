.class final Lorg/threeten/bp/format/d$t;
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
    name = "t"
.end annotation


# instance fields
.field private final b:Lorg/threeten/bp/temporal/j;

.field private final c:Lorg/threeten/bp/format/n;

.field private final d:Lorg/threeten/bp/format/g;

.field private volatile e:Lorg/threeten/bp/format/d$n;


# direct methods
.method constructor <init>(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;Lorg/threeten/bp/format/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/d$t;->b:Lorg/threeten/bp/temporal/j;

    .line 6
    iput-object p2, p0, Lorg/threeten/bp/format/d$t;->c:Lorg/threeten/bp/format/n;

    .line 8
    iput-object p3, p0, Lorg/threeten/bp/format/d$t;->d:Lorg/threeten/bp/format/g;

    .line 10
    return-void
.end method

.method private c()Lorg/threeten/bp/format/d$n;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/d$t;->e:Lorg/threeten/bp/format/d$n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/threeten/bp/format/d$n;

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/format/d$t;->b:Lorg/threeten/bp/temporal/j;

    .line 9
    const/16 v2, 0x13

    .line 11
    sget-object v3, Lorg/threeten/bp/format/k;->NORMAL:Lorg/threeten/bp/format/k;

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/threeten/bp/format/d$n;-><init>(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;)V

    .line 17
    iput-object v0, p0, Lorg/threeten/bp/format/d$t;->e:Lorg/threeten/bp/format/d$n;

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/d$t;->e:Lorg/threeten/bp/format/d$n;

    .line 21
    return-object v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I
    .locals 10

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-ltz p3, :cond_4

    .line 7
    if-gt p3, v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/format/e;->m()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lorg/threeten/bp/format/d$t;->c:Lorg/threeten/bp/format/n;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lorg/threeten/bp/format/d$t;->d:Lorg/threeten/bp/format/g;

    .line 21
    iget-object v2, p0, Lorg/threeten/bp/format/d$t;->b:Lorg/threeten/bp/temporal/j;

    .line 23
    invoke-virtual {p1}, Lorg/threeten/bp/format/e;->i()Ljava/util/Locale;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lorg/threeten/bp/format/g;->d(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    move-result v8

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, v2

    .line 58
    move-object v6, p2

    .line 59
    move v7, p3

    .line 60
    invoke-virtual/range {v3 .. v8}, Lorg/threeten/bp/format/e;->v(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 66
    iget-object v5, p0, Lorg/threeten/bp/format/d$t;->b:Lorg/threeten/bp/temporal/j;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Long;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    move-result p2

    .line 82
    add-int v9, p2, p3

    .line 84
    move-object v4, p1

    .line 85
    move v8, p3

    .line 86
    invoke-virtual/range {v4 .. v9}, Lorg/threeten/bp/format/e;->r(Lorg/threeten/bp/temporal/j;JII)I

    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_2
    invoke-virtual {p1}, Lorg/threeten/bp/format/e;->m()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    not-int p1, p3

    .line 98
    return p1

    .line 99
    :cond_3
    invoke-direct {p0}, Lorg/threeten/bp/format/d$t;->c()Lorg/threeten/bp/format/d$n;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/format/d$n;->a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I

    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 110
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 113
    throw p1
.end method

.method public b(Lorg/threeten/bp/format/f;Ljava/lang/StringBuilder;)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/d$t;->b:Lorg/threeten/bp/temporal/j;

    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/f;->f(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/d$t;->d:Lorg/threeten/bp/format/g;

    .line 13
    iget-object v2, p0, Lorg/threeten/bp/format/d$t;->b:Lorg/threeten/bp/temporal/j;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lorg/threeten/bp/format/d$t;->c:Lorg/threeten/bp/format/n;

    .line 21
    invoke-virtual {p1}, Lorg/threeten/bp/format/f;->c()Ljava/util/Locale;

    .line 24
    move-result-object v6

    .line 25
    move-object v0, v1

    .line 26
    move-object v1, v2

    .line 27
    move-wide v2, v3

    .line 28
    move-object v4, v5

    .line 29
    move-object v5, v6

    .line 30
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/g;->c(Lorg/threeten/bp/temporal/j;JLorg/threeten/bp/format/n;Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-direct {p0}, Lorg/threeten/bp/format/d$t;->c()Lorg/threeten/bp/format/d$n;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/d$n;->b(Lorg/threeten/bp/format/f;Ljava/lang/StringBuilder;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/d$t;->c:Lorg/threeten/bp/format/n;

    .line 3
    sget-object v1, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 5
    const-string v2, ")"

    .line 7
    const-string v3, "Text("

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lorg/threeten/bp/format/d$t;->b:Lorg/threeten/bp/temporal/j;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lorg/threeten/bp/format/d$t;->b:Lorg/threeten/bp/temporal/j;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ","

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lorg/threeten/bp/format/d$t;->c:Lorg/threeten/bp/format/n;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
