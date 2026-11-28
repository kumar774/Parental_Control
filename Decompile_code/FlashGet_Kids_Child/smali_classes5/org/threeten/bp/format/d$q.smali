.class final Lorg/threeten/bp/format/d$q;
.super Lorg/threeten/bp/format/d$n;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation


# static fields
.field static final j:Lorg/threeten/bp/g;


# instance fields
.field private final h:I

.field private final i:Lorg/threeten/bp/chrono/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x7d0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/threeten/bp/format/d$q;->j:Lorg/threeten/bp/g;

    .line 10
    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/temporal/j;IIILorg/threeten/bp/chrono/c;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/k;->NOT_NEGATIVE:Lorg/threeten/bp/format/k;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/threeten/bp/format/d$n;-><init>(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    const/16 v1, 0xa

    if-gt p2, v1, :cond_5

    if-lt p3, v0, :cond_4

    if-gt p3, v1, :cond_4

    if-lt p3, p2, :cond_3

    if-nez p5, :cond_2

    .line 2
    invoke-interface {p1}, Lorg/threeten/bp/temporal/j;->i()Lorg/threeten/bp/temporal/n;

    move-result-object p1

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/temporal/n;->j(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lorg/threeten/bp/format/d$n;->g:[I

    aget p1, p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 5
    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iput p4, p0, Lorg/threeten/bp/format/d$q;->h:I

    .line 9
    iput-object p5, p0, Lorg/threeten/bp/format/d$q;->i:Lorg/threeten/bp/chrono/c;

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maxWidth must be greater than the width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maxWidth must be from 1 to 10 inclusive but was "

    .line 12
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "The width must be from 1 to 10 inclusive but was "

    .line 15
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lorg/threeten/bp/temporal/j;IIILorg/threeten/bp/chrono/c;I)V
    .locals 7

    .prologue
    .line 25
    sget-object v4, Lorg/threeten/bp/format/k;->NOT_NEGATIVE:Lorg/threeten/bp/format/k;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/format/d$n;-><init>(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;ILorg/threeten/bp/format/d$a;)V

    .line 26
    iput p4, p0, Lorg/threeten/bp/format/d$q;->h:I

    .line 27
    iput-object p5, p0, Lorg/threeten/bp/format/d$q;->i:Lorg/threeten/bp/chrono/c;

    return-void
.end method


# virtual methods
.method c(Lorg/threeten/bp/format/f;J)J
    .locals 5

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lorg/threeten/bp/format/d$q;->h:I

    .line 7
    iget-object v3, p0, Lorg/threeten/bp/format/d$q;->i:Lorg/threeten/bp/chrono/c;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/format/f;->e()Lorg/threeten/bp/temporal/f;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/threeten/bp/chrono/j;->q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/j;

    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lorg/threeten/bp/format/d$q;->i:Lorg/threeten/bp/chrono/c;

    .line 21
    invoke-virtual {p1, v2}, Lorg/threeten/bp/chrono/j;->d(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/c;

    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Lorg/threeten/bp/format/d$n;->b:Lorg/threeten/bp/temporal/j;

    .line 27
    invoke-virtual {p1, v2}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 30
    move-result v2

    .line 31
    :cond_0
    int-to-long v3, v2

    .line 32
    cmp-long p1, p2, v3

    .line 34
    if-ltz p1, :cond_1

    .line 36
    sget-object p1, Lorg/threeten/bp/format/d$n;->g:[I

    .line 38
    iget v3, p0, Lorg/threeten/bp/format/d$n;->c:I

    .line 40
    aget p1, p1, v3

    .line 42
    add-int/2addr v2, p1

    .line 43
    int-to-long v2, v2

    .line 44
    cmp-long p2, p2, v2

    .line 46
    if-gez p2, :cond_1

    .line 48
    int-to-long p1, p1

    .line 49
    rem-long/2addr v0, p1

    .line 50
    return-wide v0

    .line 51
    :cond_1
    sget-object p1, Lorg/threeten/bp/format/d$n;->g:[I

    .line 53
    iget p2, p0, Lorg/threeten/bp/format/d$n;->d:I

    .line 55
    aget p1, p1, p2

    .line 57
    int-to-long p1, p1

    .line 58
    rem-long/2addr v0, p1

    .line 59
    return-wide v0
.end method

.method d(Lorg/threeten/bp/format/e;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/format/e;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/format/d$n;->d(Lorg/threeten/bp/format/e;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method e(Lorg/threeten/bp/format/e;JII)I
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/format/d$q;->h:I

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/format/d$q;->i:Lorg/threeten/bp/chrono/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/format/e;->h()Lorg/threeten/bp/chrono/j;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/threeten/bp/format/d$q;->i:Lorg/threeten/bp/chrono/c;

    .line 13
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/j;->d(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/c;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/threeten/bp/format/d$n;->b:Lorg/threeten/bp/temporal/j;

    .line 19
    invoke-virtual {v0, v1}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 22
    move-result v0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p2

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/e;->b(Lorg/threeten/bp/format/d$q;JII)V

    .line 31
    :cond_0
    sub-int v1, p5, p4

    .line 33
    iget v2, p0, Lorg/threeten/bp/format/d$n;->c:I

    .line 35
    if-ne v1, v2, :cond_2

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    cmp-long v1, p2, v3

    .line 41
    if-ltz v1, :cond_2

    .line 43
    sget-object v1, Lorg/threeten/bp/format/d$n;->g:[I

    .line 45
    aget v1, v1, v2

    .line 47
    int-to-long v1, v1

    .line 48
    int-to-long v3, v0

    .line 49
    rem-long v5, v3, v1

    .line 51
    sub-long v5, v3, v5

    .line 53
    if-lez v0, :cond_1

    .line 55
    add-long/2addr v5, p2

    .line 56
    :goto_0
    move-wide p2, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-long/2addr v5, p2

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    cmp-long v0, p2, v3

    .line 62
    if-gez v0, :cond_2

    .line 64
    add-long/2addr p2, v1

    .line 65
    :cond_2
    move-wide v2, p2

    .line 66
    iget-object v1, p0, Lorg/threeten/bp/format/d$n;->b:Lorg/threeten/bp/temporal/j;

    .line 68
    move-object v0, p1

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/e;->r(Lorg/threeten/bp/temporal/j;JII)I

    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method f()Lorg/threeten/bp/format/d$n;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/format/d$n;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/d$q;

    .line 9
    iget-object v3, p0, Lorg/threeten/bp/format/d$n;->b:Lorg/threeten/bp/temporal/j;

    .line 11
    iget v4, p0, Lorg/threeten/bp/format/d$n;->c:I

    .line 13
    iget v5, p0, Lorg/threeten/bp/format/d$n;->d:I

    .line 15
    iget v6, p0, Lorg/threeten/bp/format/d$q;->h:I

    .line 17
    iget-object v7, p0, Lorg/threeten/bp/format/d$q;->i:Lorg/threeten/bp/chrono/c;

    .line 19
    const/4 v8, -0x1

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v8}, Lorg/threeten/bp/format/d$q;-><init>(Lorg/threeten/bp/temporal/j;IIILorg/threeten/bp/chrono/c;I)V

    .line 24
    return-object v0
.end method

.method bridge synthetic g(I)Lorg/threeten/bp/format/d$n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/d$q;->h(I)Lorg/threeten/bp/format/d$q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method h(I)Lorg/threeten/bp/format/d$q;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lorg/threeten/bp/format/d$q;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/format/d$n;->b:Lorg/threeten/bp/temporal/j;

    .line 5
    iget v2, p0, Lorg/threeten/bp/format/d$n;->c:I

    .line 7
    iget v3, p0, Lorg/threeten/bp/format/d$n;->d:I

    .line 9
    iget v4, p0, Lorg/threeten/bp/format/d$q;->h:I

    .line 11
    iget-object v5, p0, Lorg/threeten/bp/format/d$q;->i:Lorg/threeten/bp/chrono/c;

    .line 13
    iget v0, p0, Lorg/threeten/bp/format/d$n;->f:I

    .line 15
    add-int v6, v0, p1

    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/format/d$q;-><init>(Lorg/threeten/bp/temporal/j;IIILorg/threeten/bp/chrono/c;I)V

    .line 21
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ReducedValue("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/threeten/bp/format/d$n;->b:Lorg/threeten/bp/temporal/j;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ","

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v2, p0, Lorg/threeten/bp/format/d$n;->c:I

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v2, p0, Lorg/threeten/bp/format/d$n;->d:I

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lorg/threeten/bp/format/d$q;->i:Lorg/threeten/bp/chrono/c;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Lorg/threeten/bp/format/d$q;->h:I

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
