.class final Lorg/threeten/bp/format/d$u;
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
    name = "u"
.end annotation


# instance fields
.field private final b:C

.field private final c:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lorg/threeten/bp/format/d$u;->b:C

    .line 6
    iput p2, p0, Lorg/threeten/bp/format/d$u;->c:I

    .line 8
    return-void
.end method

.method private c(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/format/d$h;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-char v1, v0, Lorg/threeten/bp/format/d$u;->b:C

    .line 5
    const/16 v2, 0x57

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v1, v2, :cond_6

    .line 10
    const/16 v2, 0x59

    .line 12
    if-eq v1, v2, :cond_3

    .line 14
    const/16 v2, 0x63

    .line 16
    if-eq v1, v2, :cond_2

    .line 18
    const/16 v2, 0x65

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    const/16 v2, 0x77

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v1, Lorg/threeten/bp/format/d$n;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/o;->i()Lorg/threeten/bp/temporal/j;

    .line 33
    move-result-object v2

    .line 34
    iget v4, v0, Lorg/threeten/bp/format/d$u;->c:I

    .line 36
    sget-object v5, Lorg/threeten/bp/format/k;->NOT_NEGATIVE:Lorg/threeten/bp/format/k;

    .line 38
    invoke-direct {v1, v2, v4, v3, v5}, Lorg/threeten/bp/format/d$n;-><init>(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v1, Lorg/threeten/bp/format/d$n;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/o;->b()Lorg/threeten/bp/temporal/j;

    .line 47
    move-result-object v2

    .line 48
    iget v4, v0, Lorg/threeten/bp/format/d$u;->c:I

    .line 50
    sget-object v5, Lorg/threeten/bp/format/k;->NOT_NEGATIVE:Lorg/threeten/bp/format/k;

    .line 52
    invoke-direct {v1, v2, v4, v3, v5}, Lorg/threeten/bp/format/d$n;-><init>(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;)V

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v1, Lorg/threeten/bp/format/d$n;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/o;->b()Lorg/threeten/bp/temporal/j;

    .line 61
    move-result-object v2

    .line 62
    iget v4, v0, Lorg/threeten/bp/format/d$u;->c:I

    .line 64
    sget-object v5, Lorg/threeten/bp/format/k;->NOT_NEGATIVE:Lorg/threeten/bp/format/k;

    .line 66
    invoke-direct {v1, v2, v4, v3, v5}, Lorg/threeten/bp/format/d$n;-><init>(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v1, v0, Lorg/threeten/bp/format/d$u;->c:I

    .line 72
    if-ne v1, v3, :cond_4

    .line 74
    new-instance v1, Lorg/threeten/bp/format/d$q;

    .line 76
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/o;->g()Lorg/threeten/bp/temporal/j;

    .line 79
    move-result-object v5

    .line 80
    const/4 v8, 0x0

    .line 81
    sget-object v9, Lorg/threeten/bp/format/d$q;->j:Lorg/threeten/bp/g;

    .line 83
    const/4 v6, 0x2

    .line 84
    const/4 v7, 0x2

    .line 85
    move-object v4, v1

    .line 86
    invoke-direct/range {v4 .. v9}, Lorg/threeten/bp/format/d$q;-><init>(Lorg/threeten/bp/temporal/j;IIILorg/threeten/bp/chrono/c;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v1, Lorg/threeten/bp/format/d$n;

    .line 92
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/o;->g()Lorg/threeten/bp/temporal/j;

    .line 95
    move-result-object v11

    .line 96
    iget v12, v0, Lorg/threeten/bp/format/d$u;->c:I

    .line 98
    const/4 v2, 0x4

    .line 99
    if-ge v12, v2, :cond_5

    .line 101
    sget-object v2, Lorg/threeten/bp/format/k;->NORMAL:Lorg/threeten/bp/format/k;

    .line 103
    :goto_0
    move-object v14, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v2, Lorg/threeten/bp/format/k;->EXCEEDS_PAD:Lorg/threeten/bp/format/k;

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    const/4 v15, -0x1

    .line 109
    const/16 v16, 0x0

    .line 111
    const/16 v13, 0x13

    .line 113
    move-object v10, v1

    .line 114
    invoke-direct/range {v10 .. v16}, Lorg/threeten/bp/format/d$n;-><init>(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;ILorg/threeten/bp/format/d$a;)V

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance v1, Lorg/threeten/bp/format/d$n;

    .line 120
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/o;->h()Lorg/threeten/bp/temporal/j;

    .line 123
    move-result-object v2

    .line 124
    const/4 v4, 0x1

    .line 125
    sget-object v5, Lorg/threeten/bp/format/k;->NOT_NEGATIVE:Lorg/threeten/bp/format/k;

    .line 127
    invoke-direct {v1, v2, v4, v3, v5}, Lorg/threeten/bp/format/d$n;-><init>(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;)V

    .line 130
    :goto_2
    return-object v1
.end method


# virtual methods
.method public a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/format/e;->i()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/threeten/bp/temporal/o;->e(Ljava/util/Locale;)Lorg/threeten/bp/temporal/o;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d$u;->c(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/format/d$h;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lorg/threeten/bp/format/d$h;->a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(Lorg/threeten/bp/format/f;Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/format/f;->c()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/threeten/bp/temporal/o;->e(Ljava/util/Locale;)Lorg/threeten/bp/temporal/o;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/d$u;->c(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/format/d$h;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Lorg/threeten/bp/format/d$h;->b(Lorg/threeten/bp/format/f;Ljava/lang/StringBuilder;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x1e

    .line 3
    const-string v1, "Localized("

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iget-char v1, p0, Lorg/threeten/bp/format/d$u;->b:C

    .line 11
    const/16 v2, 0x59

    .line 13
    if-ne v1, v2, :cond_3

    .line 15
    iget v1, p0, Lorg/threeten/bp/format/d$u;->c:I

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    const-string v1, "WeekBasedYear"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const-string v1, "WeekBasedYear,"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Lorg/threeten/bp/format/d$u;->c:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ",19,"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Lorg/threeten/bp/format/d$u;->c:I

    .line 52
    const/4 v2, 0x4

    .line 53
    if-ge v1, v2, :cond_2

    .line 55
    sget-object v1, Lorg/threeten/bp/format/k;->NORMAL:Lorg/threeten/bp/format/k;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v1, Lorg/threeten/bp/format/k;->EXCEEDS_PAD:Lorg/threeten/bp/format/k;

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x63

    .line 66
    if-eq v1, v2, :cond_6

    .line 68
    const/16 v2, 0x65

    .line 70
    if-ne v1, v2, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/16 v2, 0x77

    .line 75
    if-ne v1, v2, :cond_5

    .line 77
    const-string v1, "WeekOfWeekBasedYear"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/16 v2, 0x57

    .line 85
    if-ne v1, v2, :cond_7

    .line 87
    const-string v1, "WeekOfMonth"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_1
    const-string v1, "DayOfWeek"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_7
    :goto_2
    const-string v1, ","

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v1, p0, Lorg/threeten/bp/format/d$u;->c:I

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    :goto_3
    const-string v1, ")"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
