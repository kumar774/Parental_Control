.class final Lorg/threeten/bp/format/d$o;
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
    name = "o"
.end annotation


# static fields
.field static final d:[Ljava/lang/String;

.field static final e:Lorg/threeten/bp/format/d$o;

.field static final f:Lorg/threeten/bp/format/d$o;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const-string v7, "+HHMMSS"

    .line 3
    const-string v8, "+HH:MM:SS"

    .line 5
    const-string v0, "+HH"

    .line 7
    const-string v1, "+HHmm"

    .line 9
    const-string v2, "+HH:mm"

    .line 11
    const-string v3, "+HHMM"

    .line 13
    const-string v4, "+HH:MM"

    .line 15
    const-string v5, "+HHMMss"

    .line 17
    const-string v6, "+HH:MM:ss"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/threeten/bp/format/d$o;->d:[Ljava/lang/String;

    .line 25
    new-instance v0, Lorg/threeten/bp/format/d$o;

    .line 27
    const-string v1, "Z"

    .line 29
    const-string v2, "+HH:MM:ss"

    .line 31
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/d$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sput-object v0, Lorg/threeten/bp/format/d$o;->e:Lorg/threeten/bp/format/d$o;

    .line 36
    new-instance v0, Lorg/threeten/bp/format/d$o;

    .line 38
    const-string v1, "0"

    .line 40
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/d$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sput-object v0, Lorg/threeten/bp/format/d$o;->f:Lorg/threeten/bp/format/d$o;

    .line 45
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "noOffsetText"

    .line 6
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "pattern"

    .line 11
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lorg/threeten/bp/format/d$o;->b:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p2}, Lorg/threeten/bp/format/d$o;->c(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/threeten/bp/format/d$o;->c:I

    .line 22
    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lorg/threeten/bp/format/d$o;->d:[Ljava/lang/String;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v1, "Invalid zone offset pattern: "

    .line 23
    invoke-static {v1, p1}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private d([IILjava/lang/CharSequence;Z)Z
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/format/d$o;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v1, p2, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    aget v1, p1, v2

    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 15
    if-nez v0, :cond_3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le p2, v0, :cond_3

    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 22
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v3

    .line 26
    if-gt v0, v3, :cond_2

    .line 28
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x3a

    .line 34
    if-eq v1, v3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    return p4

    .line 40
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x2

    .line 42
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v3

    .line 46
    if-le v0, v3, :cond_4

    .line 48
    return p4

    .line 49
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 51
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    move-result v3

    .line 55
    add-int/lit8 v1, v1, 0x2

    .line 57
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    move-result p3

    .line 61
    const/16 v0, 0x30

    .line 63
    if-lt v3, v0, :cond_7

    .line 65
    const/16 v4, 0x39

    .line 67
    if-gt v3, v4, :cond_7

    .line 69
    if-lt p3, v0, :cond_7

    .line 71
    if-le p3, v4, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sub-int/2addr v3, v0

    .line 75
    mul-int/lit8 v3, v3, 0xa

    .line 77
    sub-int/2addr p3, v0

    .line 78
    add-int/2addr p3, v3

    .line 79
    if-ltz p3, :cond_7

    .line 81
    const/16 v0, 0x3b

    .line 83
    if-le p3, v0, :cond_6

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    aput p3, p1, p2

    .line 88
    aput v1, p1, v2

    .line 90
    return v2

    .line 91
    :cond_7
    :goto_2
    return p4
.end method


# virtual methods
.method public a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p2

    .line 4
    move/from16 v8, p3

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Lorg/threeten/bp/format/d$o;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v9

    .line 16
    if-nez v9, :cond_0

    .line 18
    if-ne v8, v1, :cond_2

    .line 20
    sget-object v2, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    move-object/from16 v1, p1

    .line 26
    move/from16 v5, p3

    .line 28
    move/from16 v6, p3

    .line 30
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/e;->r(Lorg/threeten/bp/temporal/j;JII)I

    .line 33
    move-result v1

    .line 34
    return v1

    .line 35
    :cond_0
    if-ne v8, v1, :cond_1

    .line 37
    not-int v1, v8

    .line 38
    return v1

    .line 39
    :cond_1
    iget-object v4, v0, Lorg/threeten/bp/format/d$o;->b:Ljava/lang/String;

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object/from16 v1, p1

    .line 44
    move-object/from16 v2, p2

    .line 46
    move/from16 v3, p3

    .line 48
    move v6, v9

    .line 49
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/e;->v(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    sget-object v2, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 57
    const-wide/16 v3, 0x0

    .line 59
    add-int v6, v8, v9

    .line 61
    move-object/from16 v1, p1

    .line 63
    move/from16 v5, p3

    .line 65
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/e;->r(Lorg/threeten/bp/temporal/j;JII)I

    .line 68
    move-result v1

    .line 69
    return v1

    .line 70
    :cond_2
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x2b

    .line 76
    const/16 v3, 0x2d

    .line 78
    if-eq v1, v2, :cond_3

    .line 80
    if-ne v1, v3, :cond_7

    .line 82
    :cond_3
    const/4 v2, 0x1

    .line 83
    if-ne v1, v3, :cond_4

    .line 85
    const/4 v1, -0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move v1, v2

    .line 88
    :goto_0
    const/4 v3, 0x4

    .line 89
    new-array v3, v3, [I

    .line 91
    add-int/lit8 v4, v8, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    aput v4, v3, v5

    .line 96
    invoke-direct {p0, v3, v2, v7, v2}, Lorg/threeten/bp/format/d$o;->d([IILjava/lang/CharSequence;Z)Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_7

    .line 102
    iget v4, v0, Lorg/threeten/bp/format/d$o;->c:I

    .line 104
    const/4 v6, 0x3

    .line 105
    if-lt v4, v6, :cond_5

    .line 107
    move v4, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v4, v5

    .line 110
    :goto_1
    const/4 v10, 0x2

    .line 111
    invoke-direct {p0, v3, v10, v7, v4}, Lorg/threeten/bp/format/d$o;->d([IILjava/lang/CharSequence;Z)Z

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_7

    .line 117
    invoke-direct {p0, v3, v6, v7, v5}, Lorg/threeten/bp/format/d$o;->d([IILjava/lang/CharSequence;Z)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    int-to-long v11, v1

    .line 125
    aget v1, v3, v2

    .line 127
    int-to-long v1, v1

    .line 128
    const-wide/16 v13, 0xe10

    .line 130
    mul-long/2addr v1, v13

    .line 131
    aget v4, v3, v10

    .line 133
    int-to-long v9, v4

    .line 134
    const-wide/16 v13, 0x3c

    .line 136
    mul-long/2addr v9, v13

    .line 137
    add-long/2addr v9, v1

    .line 138
    aget v1, v3, v6

    .line 140
    int-to-long v1, v1

    .line 141
    add-long/2addr v9, v1

    .line 142
    mul-long v6, v9, v11

    .line 144
    sget-object v2, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 146
    aget v9, v3, v5

    .line 148
    move-object/from16 v1, p1

    .line 150
    move-wide v3, v6

    .line 151
    move/from16 v5, p3

    .line 153
    move v6, v9

    .line 154
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/e;->r(Lorg/threeten/bp/temporal/j;JII)I

    .line 157
    move-result v1

    .line 158
    return v1

    .line 159
    :cond_7
    :goto_2
    if-nez v9, :cond_8

    .line 161
    sget-object v2, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 163
    const-wide/16 v3, 0x0

    .line 165
    add-int v6, v8, v9

    .line 167
    move-object/from16 v1, p1

    .line 169
    move/from16 v5, p3

    .line 171
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/e;->r(Lorg/threeten/bp/temporal/j;JII)I

    .line 174
    move-result v1

    .line 175
    return v1

    .line 176
    :cond_8
    not-int v1, v8

    .line 177
    return v1
.end method

.method public b(Lorg/threeten/bp/format/f;Ljava/lang/StringBuilder;)Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/f;->f(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lob/d;->r(J)I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lorg/threeten/bp/format/d$o;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_1
    div-int/lit16 v1, p1, 0xe10

    .line 31
    rem-int/lit8 v1, v1, 0x64

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v1

    .line 37
    div-int/lit8 v2, p1, 0x3c

    .line 39
    rem-int/lit8 v2, v2, 0x3c

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result v2

    .line 45
    rem-int/lit8 v3, p1, 0x3c

    .line 47
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 54
    move-result v4

    .line 55
    if-gez p1, :cond_2

    .line 57
    const-string p1, "-"

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p1, "+"

    .line 62
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    div-int/lit8 p1, v1, 0xa

    .line 67
    add-int/lit8 p1, p1, 0x30

    .line 69
    int-to-char p1, p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    rem-int/lit8 p1, v1, 0xa

    .line 75
    add-int/lit8 p1, p1, 0x30

    .line 77
    int-to-char p1, p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    iget p1, p0, Lorg/threeten/bp/format/d$o;->c:I

    .line 83
    const/4 v5, 0x3

    .line 84
    if-ge p1, v5, :cond_3

    .line 86
    if-lt p1, v0, :cond_7

    .line 88
    if-lez v2, :cond_7

    .line 90
    :cond_3
    rem-int/lit8 p1, p1, 0x2

    .line 92
    const-string v5, ""

    .line 94
    const-string v6, ":"

    .line 96
    if-nez p1, :cond_4

    .line 98
    move-object p1, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object p1, v5

    .line 101
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    div-int/lit8 p1, v2, 0xa

    .line 106
    add-int/lit8 p1, p1, 0x30

    .line 108
    int-to-char p1, p1

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    rem-int/lit8 p1, v2, 0xa

    .line 114
    add-int/lit8 p1, p1, 0x30

    .line 116
    int-to-char p1, p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    add-int/2addr v1, v2

    .line 121
    iget p1, p0, Lorg/threeten/bp/format/d$o;->c:I

    .line 123
    const/4 v2, 0x7

    .line 124
    if-ge p1, v2, :cond_5

    .line 126
    const/4 v2, 0x5

    .line 127
    if-lt p1, v2, :cond_7

    .line 129
    if-lez v3, :cond_7

    .line 131
    :cond_5
    rem-int/lit8 p1, p1, 0x2

    .line 133
    if-nez p1, :cond_6

    .line 135
    move-object v5, v6

    .line 136
    :cond_6
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    div-int/lit8 p1, v3, 0xa

    .line 141
    add-int/lit8 p1, p1, 0x30

    .line 143
    int-to-char p1, p1

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    rem-int/lit8 p1, v3, 0xa

    .line 149
    add-int/lit8 p1, p1, 0x30

    .line 151
    int-to-char p1, p1

    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    add-int/2addr v1, v3

    .line 156
    :cond_7
    if-nez v1, :cond_8

    .line 158
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 161
    iget-object p1, p0, Lorg/threeten/bp/format/d$o;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_8
    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/d$o;->b:Ljava/lang/String;

    .line 3
    const-string v1, "\'"

    .line 5
    const-string v2, "\'\'"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Offset("

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v2, Lorg/threeten/bp/format/d$o;->d:[Ljava/lang/String;

    .line 20
    iget v3, p0, Lorg/threeten/bp/format/d$o;->c:I

    .line 22
    aget-object v2, v2, v3

    .line 24
    const-string v3, ",\'"

    .line 26
    const-string v4, "\')"

    .line 28
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
