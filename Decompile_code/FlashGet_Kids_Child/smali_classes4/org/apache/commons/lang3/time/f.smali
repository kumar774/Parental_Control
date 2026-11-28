.class public Lorg/apache/commons/lang3/time/f;
.super Ljava/lang/Object;
.source "DurationFormatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;

.field static final e:Ljava/lang/Object;

.field static final f:Ljava/lang/Object;

.field static final g:Ljava/lang/Object;

.field static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    sput-object v0, Lorg/apache/commons/lang3/time/f;->a:Ljava/lang/String;

    .line 1
    const-string v0, "y"

    .line 3
    sput-object v0, Lorg/apache/commons/lang3/time/f;->b:Ljava/lang/Object;

    .line 5
    const-string v0, "M"

    .line 7
    sput-object v0, Lorg/apache/commons/lang3/time/f;->c:Ljava/lang/Object;

    .line 9
    const-string v0, "d"

    .line 11
    sput-object v0, Lorg/apache/commons/lang3/time/f;->d:Ljava/lang/Object;

    .line 13
    const-string v0, "H"

    .line 15
    sput-object v0, Lorg/apache/commons/lang3/time/f;->e:Ljava/lang/Object;

    .line 17
    const-string v0, "m"

    .line 19
    sput-object v0, Lorg/apache/commons/lang3/time/f;->f:Ljava/lang/Object;

    .line 21
    const-string v0, "s"

    .line 23
    sput-object v0, Lorg/apache/commons/lang3/time/f;->g:Ljava/lang/Object;

    .line 25
    const-string v0, "S"

    .line 27
    sput-object v0, Lorg/apache/commons/lang3/time/f;->h:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a([Lorg/apache/commons/lang3/time/f$a;JJJJJJJZ)Ljava/lang/String;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p13

    .line 5
    move/from16 v3, p15

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    array-length v5, v0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    if-ge v7, v5, :cond_a

    .line 17
    aget-object v9, v0, v7

    .line 19
    invoke-virtual {v9}, Lorg/apache/commons/lang3/time/f$a;->c()Ljava/lang/Object;

    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v9}, Lorg/apache/commons/lang3/time/f$a;->b()I

    .line 26
    move-result v9

    .line 27
    instance-of v11, v10, Ljava/lang/StringBuilder;

    .line 29
    if-eqz v11, :cond_0

    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-wide/from16 v11, p1

    .line 40
    move-wide/from16 v13, p3

    .line 42
    move-wide v0, v1

    .line 43
    move v15, v5

    .line 44
    move/from16 v16, v7

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    sget-object v11, Lorg/apache/commons/lang3/time/f;->b:Ljava/lang/Object;

    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_1

    .line 55
    move-wide/from16 v11, p1

    .line 57
    invoke-static {v11, v12, v3, v9}, Lorg/apache/commons/lang3/time/f;->k(JZI)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-wide/from16 v13, p3

    .line 66
    :goto_1
    move-wide v0, v1

    .line 67
    move v15, v5

    .line 68
    move/from16 v16, v7

    .line 70
    :goto_2
    const/4 v8, 0x0

    .line 71
    :goto_3
    move-wide/from16 v5, p9

    .line 73
    goto/16 :goto_6

    .line 75
    :cond_1
    move-wide/from16 v11, p1

    .line 77
    sget-object v13, Lorg/apache/commons/lang3/time/f;->c:Ljava/lang/Object;

    .line 79
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_2

    .line 85
    move-wide/from16 v13, p3

    .line 87
    invoke-static {v13, v14, v3, v9}, Lorg/apache/commons/lang3/time/f;->k(JZI)Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-wide/from16 v13, p3

    .line 97
    sget-object v15, Lorg/apache/commons/lang3/time/f;->d:Ljava/lang/Object;

    .line 99
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_3

    .line 105
    move/from16 v16, v7

    .line 107
    move-wide/from16 v6, p5

    .line 109
    invoke-static {v6, v7, v3, v9}, Lorg/apache/commons/lang3/time/f;->k(JZI)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-wide v0, v1

    .line 117
    move v15, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move/from16 v16, v7

    .line 121
    move-wide/from16 v6, p5

    .line 123
    sget-object v15, Lorg/apache/commons/lang3/time/f;->e:Ljava/lang/Object;

    .line 125
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_4

    .line 131
    move v15, v5

    .line 132
    move-wide/from16 v5, p7

    .line 134
    invoke-static {v5, v6, v3, v9}, Lorg/apache/commons/lang3/time/f;->k(JZI)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-wide/from16 v5, p9

    .line 143
    :goto_4
    move-wide v0, v1

    .line 144
    :goto_5
    const/4 v8, 0x0

    .line 145
    goto :goto_6

    .line 146
    :cond_4
    move v15, v5

    .line 147
    move-wide/from16 v5, p7

    .line 149
    sget-object v7, Lorg/apache/commons/lang3/time/f;->f:Ljava/lang/Object;

    .line 151
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 157
    move-wide/from16 v5, p9

    .line 159
    invoke-static {v5, v6, v3, v9}, Lorg/apache/commons/lang3/time/f;->k(JZI)Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-wide/from16 v5, p9

    .line 169
    sget-object v7, Lorg/apache/commons/lang3/time/f;->g:Ljava/lang/Object;

    .line 171
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_6

    .line 177
    move-wide/from16 v0, p11

    .line 179
    invoke-static {v0, v1, v3, v9}, Lorg/apache/commons/lang3/time/f;->k(JZI)Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-wide/from16 v0, p13

    .line 188
    const/4 v8, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move-wide/from16 v0, p11

    .line 192
    sget-object v7, Lorg/apache/commons/lang3/time/f;->h:Ljava/lang/Object;

    .line 194
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_9

    .line 200
    if-eqz v8, :cond_8

    .line 202
    const/4 v7, 0x3

    .line 203
    if-eqz v3, :cond_7

    .line 205
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 208
    move-result v7

    .line 209
    :cond_7
    move-wide/from16 v0, p13

    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-static {v0, v1, v2, v7}, Lorg/apache/commons/lang3/time/f;->k(JZI)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    move-wide/from16 v0, p13

    .line 222
    invoke-static {v0, v1, v3, v9}, Lorg/apache/commons/lang3/time/f;->k(JZI)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move-wide/from16 v0, p13

    .line 232
    :goto_6
    add-int/lit8 v7, v16, 0x1

    .line 234
    move-wide v1, v0

    .line 235
    move v5, v15

    .line 236
    move-object/from16 v0, p0

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/f;->c(JLjava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 23

    .prologue
    .line 1
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    const-string v6, "durationMillis must not be negative"

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    move-wide/from16 v4, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/k1;->r(JJJLjava/lang/String;)V

    .line 15
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/lang3/time/f;->j(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/f$a;

    .line 18
    move-result-object v7

    .line 19
    sget-object v0, Lorg/apache/commons/lang3/time/f;->d:Ljava/lang/Object;

    .line 21
    invoke-static {v7, v0}, Lorg/apache/commons/lang3/time/f$a;->a([Lorg/apache/commons/lang3/time/f$a;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-wide/32 v3, 0x5265c00

    .line 32
    div-long v5, p0, v3

    .line 34
    mul-long/2addr v3, v5

    .line 35
    sub-long v3, p0, v3

    .line 37
    move-wide v12, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide/from16 v3, p0

    .line 41
    move-wide v12, v1

    .line 42
    :goto_0
    sget-object v0, Lorg/apache/commons/lang3/time/f;->e:Ljava/lang/Object;

    .line 44
    invoke-static {v7, v0}, Lorg/apache/commons/lang3/time/f$a;->a([Lorg/apache/commons/lang3/time/f$a;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const-wide/32 v5, 0x36ee80

    .line 53
    div-long v8, v3, v5

    .line 55
    mul-long/2addr v5, v8

    .line 56
    sub-long/2addr v3, v5

    .line 57
    move-wide v14, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-wide v14, v1

    .line 60
    :goto_1
    sget-object v0, Lorg/apache/commons/lang3/time/f;->f:Ljava/lang/Object;

    .line 62
    invoke-static {v7, v0}, Lorg/apache/commons/lang3/time/f$a;->a([Lorg/apache/commons/lang3/time/f$a;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    const-wide/32 v5, 0xea60

    .line 71
    div-long v8, v3, v5

    .line 73
    mul-long/2addr v5, v8

    .line 74
    sub-long/2addr v3, v5

    .line 75
    move-wide/from16 v16, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-wide/from16 v16, v1

    .line 80
    :goto_2
    sget-object v0, Lorg/apache/commons/lang3/time/f;->g:Ljava/lang/Object;

    .line 82
    invoke-static {v7, v0}, Lorg/apache/commons/lang3/time/f$a;->a([Lorg/apache/commons/lang3/time/f$a;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    const-wide/16 v0, 0x3e8

    .line 90
    div-long v5, v3, v0

    .line 92
    mul-long/2addr v0, v5

    .line 93
    sub-long/2addr v3, v0

    .line 94
    move-wide/from16 v20, v3

    .line 96
    move-wide/from16 v18, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-wide/from16 v18, v1

    .line 101
    move-wide/from16 v20, v3

    .line 103
    :goto_3
    const-wide/16 v8, 0x0

    .line 105
    const-wide/16 v10, 0x0

    .line 107
    move/from16 v22, p3

    .line 109
    invoke-static/range {v7 .. v22}, Lorg/apache/commons/lang3/time/f;->a([Lorg/apache/commons/lang3/time/f$a;JJJJJJJZ)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "HH:mm:ss.SSS"

    .line 4
    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/time/f;->c(JLjava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/time/f;->c(JLjava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static f(JZZ)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    const-string v0, "d\' days \'H\' hours \'m\' minutes \'s\' seconds\'"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/time/f;->c(JLjava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const-string p1, " 0 seconds"

    .line 10
    const-string v0, " 0 minutes"

    .line 12
    const-string v2, " 0 hours"

    .line 14
    const-string v3, " 0 days"

    .line 16
    const-string v4, " "

    .line 18
    const-string v5, ""

    .line 20
    if-eqz p2, :cond_2

    .line 22
    invoke-static {v4, p0}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v3, v5}, Lorg/apache/commons/lang3/b1;->n2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v7

    .line 38
    if-eq v6, v7, :cond_1

    .line 40
    invoke-static {p2, v2, v5}, Lorg/apache/commons/lang3/b1;->n2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result v6

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    move-result v7

    .line 52
    if-eq v6, v7, :cond_0

    .line 54
    invoke-static {p0, v0, v5}, Lorg/apache/commons/lang3/b1;->n2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    move-result v6

    .line 66
    if-eq p2, v6, :cond_1

    .line 68
    invoke-static {p0, p1, v5}, Lorg/apache/commons/lang3/b1;->n2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p0, p2

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    :cond_2
    if-eqz p3, :cond_4

    .line 86
    invoke-static {p0, p1, v5}, Lorg/apache/commons/lang3/b1;->n2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    move-result p3

    .line 98
    if-eq p2, p3, :cond_4

    .line 100
    invoke-static {p1, v0, v5}, Lorg/apache/commons/lang3/b1;->n2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    move-result p3

    .line 112
    if-eq p2, p3, :cond_3

    .line 114
    invoke-static {p0, v2, v5}, Lorg/apache/commons/lang3/b1;->n2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    move-result p3

    .line 126
    if-eq p2, p3, :cond_4

    .line 128
    invoke-static {p1, v3, v5}, Lorg/apache/commons/lang3/b1;->n2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object p0, p1

    .line 134
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    const-string p1, " 1 seconds"

    .line 148
    const-string p2, " 1 second"

    .line 150
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/b1;->n2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    const-string p1, " 1 minutes"

    .line 156
    const-string p2, " 1 minute"

    .line 158
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/b1;->n2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    const-string p1, " 1 hours"

    .line 164
    const-string p2, " 1 hour"

    .line 166
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/b1;->n2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    const-string p1, " 1 days"

    .line 172
    const-string p2, " 1 day"

    .line 174
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/b1;->n2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public static g(JJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    move-result-object v6

    .line 6
    move-wide v0, p0

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/time/f;->h(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 25

    .prologue
    .line 1
    move-wide/from16 v0, p0

    .line 3
    move-wide/from16 v2, p2

    .line 5
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-gtz v4, :cond_0

    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    :goto_0
    const-string v7, "startMillis must not be greater than endMillis"

    .line 16
    new-array v8, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v4, v7, v8}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/lang3/time/f;->j(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/f$a;

    .line 24
    move-result-object v9

    .line 25
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 28
    move-result-object v4

    .line 29
    new-instance v7, Ljava/util/Date;

    .line 31
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 34
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 37
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/Date;

    .line 43
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 49
    const/16 v1, 0xe

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 58
    move-result v1

    .line 59
    sub-int/2addr v2, v1

    .line 60
    const/16 v1, 0xd

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 65
    move-result v3

    .line 66
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 69
    move-result v1

    .line 70
    sub-int/2addr v3, v1

    .line 71
    const/16 v1, 0xc

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 76
    move-result v7

    .line 77
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 80
    move-result v1

    .line 81
    sub-int/2addr v7, v1

    .line 82
    const/16 v1, 0xb

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 87
    move-result v8

    .line 88
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 91
    move-result v1

    .line 92
    sub-int/2addr v8, v1

    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 97
    move-result v10

    .line 98
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 101
    move-result v11

    .line 102
    sub-int/2addr v10, v11

    .line 103
    const/4 v11, 0x2

    .line 104
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 107
    move-result v12

    .line 108
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    .line 111
    move-result v13

    .line 112
    sub-int/2addr v12, v13

    .line 113
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 116
    move-result v13

    .line 117
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 120
    move-result v14

    .line 121
    sub-int/2addr v13, v14

    .line 122
    :goto_1
    if-gez v2, :cond_1

    .line 124
    add-int/lit16 v2, v2, 0x3e8

    .line 126
    add-int/lit8 v3, v3, -0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :goto_2
    if-gez v3, :cond_2

    .line 131
    add-int/lit8 v3, v3, 0x3c

    .line 133
    add-int/lit8 v7, v7, -0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_3
    if-gez v7, :cond_3

    .line 138
    add-int/lit8 v7, v7, 0x3c

    .line 140
    add-int/lit8 v8, v8, -0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :goto_4
    if-gez v8, :cond_4

    .line 145
    add-int/lit8 v8, v8, 0x18

    .line 147
    add-int/lit8 v10, v10, -0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    sget-object v14, Lorg/apache/commons/lang3/time/f;->c:Ljava/lang/Object;

    .line 152
    invoke-static {v9, v14}, Lorg/apache/commons/lang3/time/f$a;->a([Lorg/apache/commons/lang3/time/f$a;Ljava/lang/Object;)Z

    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_7

    .line 158
    :goto_5
    if-gez v10, :cond_5

    .line 160
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 163
    move-result v0

    .line 164
    add-int/2addr v10, v0

    .line 165
    add-int/lit8 v12, v12, -0x1

    .line 167
    invoke-virtual {v4, v11, v6}, Ljava/util/Calendar;->add(II)V

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    :goto_6
    if-gez v12, :cond_6

    .line 173
    add-int/lit8 v12, v12, 0xc

    .line 175
    add-int/lit8 v13, v13, -0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    sget-object v0, Lorg/apache/commons/lang3/time/f;->b:Ljava/lang/Object;

    .line 180
    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/f$a;->a([Lorg/apache/commons/lang3/time/f$a;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 186
    if-eqz v13, :cond_d

    .line 188
    :goto_7
    if-eqz v13, :cond_d

    .line 190
    mul-int/lit8 v13, v13, 0xc

    .line 192
    add-int/2addr v12, v13

    .line 193
    move v13, v5

    .line 194
    goto :goto_7

    .line 195
    :cond_7
    sget-object v14, Lorg/apache/commons/lang3/time/f;->b:Ljava/lang/Object;

    .line 197
    invoke-static {v9, v14}, Lorg/apache/commons/lang3/time/f$a;->a([Lorg/apache/commons/lang3/time/f$a;Ljava/lang/Object;)Z

    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_b

    .line 203
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 206
    move-result v13

    .line 207
    if-gez v12, :cond_8

    .line 209
    add-int/lit8 v13, v13, -0x1

    .line 211
    :cond_8
    :goto_8
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 214
    move-result v12

    .line 215
    if-eq v12, v13, :cond_a

    .line 217
    const/4 v12, 0x6

    .line 218
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 221
    move-result v14

    .line 222
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    .line 225
    move-result v15

    .line 226
    sub-int/2addr v14, v15

    .line 227
    add-int/2addr v14, v10

    .line 228
    instance-of v10, v4, Ljava/util/GregorianCalendar;

    .line 230
    if-eqz v10, :cond_9

    .line 232
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    .line 235
    move-result v10

    .line 236
    if-ne v10, v6, :cond_9

    .line 238
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 241
    move-result v10

    .line 242
    const/16 v15, 0x1d

    .line 244
    if-ne v10, v15, :cond_9

    .line 246
    add-int/lit8 v14, v14, 0x1

    .line 248
    :cond_9
    invoke-virtual {v4, v6, v6}, Ljava/util/Calendar;->add(II)V

    .line 251
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    .line 254
    move-result v10

    .line 255
    add-int/2addr v10, v14

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    move v13, v5

    .line 258
    :cond_b
    :goto_9
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    .line 261
    move-result v12

    .line 262
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 265
    move-result v14

    .line 266
    if-eq v12, v14, :cond_c

    .line 268
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 271
    move-result v12

    .line 272
    add-int/2addr v10, v12

    .line 273
    invoke-virtual {v4, v11, v6}, Ljava/util/Calendar;->add(II)V

    .line 276
    goto :goto_9

    .line 277
    :cond_c
    move v12, v5

    .line 278
    :goto_a
    if-gez v10, :cond_d

    .line 280
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 283
    move-result v0

    .line 284
    add-int/2addr v10, v0

    .line 285
    add-int/lit8 v12, v12, -0x1

    .line 287
    invoke-virtual {v4, v11, v6}, Ljava/util/Calendar;->add(II)V

    .line 290
    goto :goto_a

    .line 291
    :cond_d
    sget-object v0, Lorg/apache/commons/lang3/time/f;->d:Ljava/lang/Object;

    .line 293
    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/f$a;->a([Lorg/apache/commons/lang3/time/f$a;Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_e

    .line 299
    mul-int/lit8 v10, v10, 0x18

    .line 301
    add-int/2addr v8, v10

    .line 302
    move v10, v5

    .line 303
    :cond_e
    sget-object v0, Lorg/apache/commons/lang3/time/f;->e:Ljava/lang/Object;

    .line 305
    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/f$a;->a([Lorg/apache/commons/lang3/time/f$a;Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_f

    .line 311
    mul-int/lit8 v8, v8, 0x3c

    .line 313
    add-int/2addr v7, v8

    .line 314
    move v8, v5

    .line 315
    :cond_f
    sget-object v0, Lorg/apache/commons/lang3/time/f;->f:Ljava/lang/Object;

    .line 317
    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/f$a;->a([Lorg/apache/commons/lang3/time/f$a;Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_10

    .line 323
    mul-int/lit8 v7, v7, 0x3c

    .line 325
    add-int/2addr v3, v7

    .line 326
    move v7, v5

    .line 327
    :cond_10
    sget-object v0, Lorg/apache/commons/lang3/time/f;->g:Ljava/lang/Object;

    .line 329
    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/f$a;->a([Lorg/apache/commons/lang3/time/f$a;Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_11

    .line 335
    mul-int/lit16 v3, v3, 0x3e8

    .line 337
    add-int/2addr v2, v3

    .line 338
    goto :goto_b

    .line 339
    :cond_11
    move v5, v3

    .line 340
    :goto_b
    int-to-long v0, v13

    .line 341
    int-to-long v12, v12

    .line 342
    int-to-long v14, v10

    .line 343
    int-to-long v3, v8

    .line 344
    int-to-long v6, v7

    .line 345
    int-to-long v10, v5

    .line 346
    move-wide/from16 v18, v6

    .line 348
    int-to-long v5, v2

    .line 349
    move-wide v7, v10

    .line 350
    move-wide v10, v0

    .line 351
    move-wide/from16 v16, v3

    .line 353
    move-wide/from16 v20, v7

    .line 355
    move-wide/from16 v22, v5

    .line 357
    move/from16 v24, p5

    .line 359
    invoke-static/range {v9 .. v24}, Lorg/apache/commons/lang3/time/f;->a([Lorg/apache/commons/lang3/time/f$a;JJJJJJJZ)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    return-object v0
.end method

.method public static i(JJ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    move-result-object v6

    .line 6
    const-string v4, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    .line 8
    move-wide v0, p0

    .line 9
    move-wide v2, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/time/f;->h(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static j(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/f$a;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    move-object v5, v2

    .line 15
    move-object v6, v5

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v7

    .line 20
    if-ge v3, v7, :cond_d

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v7

    .line 26
    const/16 v8, 0x27

    .line 28
    if-eqz v4, :cond_0

    .line 30
    if-eq v7, v8, :cond_0

    .line 32
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_0
    if-eq v7, v8, :cond_9

    .line 39
    const/16 v8, 0x48

    .line 41
    if-eq v7, v8, :cond_8

    .line 43
    const/16 v8, 0x4d

    .line 45
    if-eq v7, v8, :cond_7

    .line 47
    const/16 v8, 0x53

    .line 49
    if-eq v7, v8, :cond_6

    .line 51
    const/16 v8, 0x64

    .line 53
    if-eq v7, v8, :cond_5

    .line 55
    const/16 v8, 0x6d

    .line 57
    if-eq v7, v8, :cond_4

    .line 59
    const/16 v8, 0x73

    .line 61
    if-eq v7, v8, :cond_3

    .line 63
    const/16 v8, 0x79

    .line 65
    if-eq v7, v8, :cond_2

    .line 67
    if-nez v5, :cond_1

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    new-instance v8, Lorg/apache/commons/lang3/time/f$a;

    .line 76
    invoke-direct {v8, v5}, Lorg/apache/commons/lang3/time/f$a;-><init>(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :goto_1
    move-object v7, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object v7, Lorg/apache/commons/lang3/time/f;->b:Ljava/lang/Object;

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object v7, Lorg/apache/commons/lang3/time/f;->g:Ljava/lang/Object;

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v7, Lorg/apache/commons/lang3/time/f;->f:Ljava/lang/Object;

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object v7, Lorg/apache/commons/lang3/time/f;->d:Ljava/lang/Object;

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    sget-object v7, Lorg/apache/commons/lang3/time/f;->h:Ljava/lang/Object;

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    sget-object v7, Lorg/apache/commons/lang3/time/f;->c:Ljava/lang/Object;

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    sget-object v7, Lorg/apache/commons/lang3/time/f;->e:Ljava/lang/Object;

    .line 107
    goto :goto_2

    .line 108
    :cond_9
    if-eqz v4, :cond_a

    .line 110
    move v4, v1

    .line 111
    move-object v5, v2

    .line 112
    move-object v7, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    new-instance v4, Lorg/apache/commons/lang3/time/f$a;

    .line 121
    invoke-direct {v4, v5}, Lorg/apache/commons/lang3/time/f$a;-><init>(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    if-eqz v7, :cond_c

    .line 131
    if-eqz v6, :cond_b

    .line 133
    invoke-virtual {v6}, Lorg/apache/commons/lang3/time/f$a;->c()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_b

    .line 143
    invoke-virtual {v6}, Lorg/apache/commons/lang3/time/f$a;->d()V

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    new-instance v6, Lorg/apache/commons/lang3/time/f$a;

    .line 149
    invoke-direct {v6, v7}, Lorg/apache/commons/lang3/time/f$a;-><init>(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :goto_3
    move-object v5, v2

    .line 156
    :cond_c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_d
    if-nez v4, :cond_e

    .line 162
    new-array p0, v1, [Lorg/apache/commons/lang3/time/f$a;

    .line 164
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    check-cast p0, [Lorg/apache/commons/lang3/time/f$a;

    .line 170
    return-object p0

    .line 171
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    const-string v1, "Unmatched quote in format: "

    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0
.end method

.method private static k(JZI)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-static {p0, p3, p1}, Lorg/apache/commons/lang3/b1;->z1(Ljava/lang/String;IC)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method
