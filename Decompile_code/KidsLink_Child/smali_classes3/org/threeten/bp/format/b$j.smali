.class Lorg/threeten/bp/format/b$j;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/threeten/bp/format/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field static final f:[I


# instance fields
.field final a:Lorg/threeten/bp/temporal/h;

.field final b:I

.field final c:I

.field final d:Lorg/threeten/bp/format/i;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/threeten/bp/format/b$j;->f:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method constructor <init>(Lorg/threeten/bp/temporal/h;IILorg/threeten/bp/format/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/format/b$j;->a:Lorg/threeten/bp/temporal/h;

    .line 3
    iput p2, p0, Lorg/threeten/bp/format/b$j;->b:I

    .line 4
    iput p3, p0, Lorg/threeten/bp/format/b$j;->c:I

    .line 5
    iput-object p4, p0, Lorg/threeten/bp/format/b$j;->d:Lorg/threeten/bp/format/i;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/threeten/bp/format/b$j;->e:I

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/temporal/h;IILorg/threeten/bp/format/i;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/threeten/bp/format/b$j;->a:Lorg/threeten/bp/temporal/h;

    .line 9
    iput p2, p0, Lorg/threeten/bp/format/b$j;->b:I

    .line 10
    iput p3, p0, Lorg/threeten/bp/format/b$j;->c:I

    .line 11
    iput-object p4, p0, Lorg/threeten/bp/format/b$j;->d:Lorg/threeten/bp/format/i;

    .line 12
    iput p5, p0, Lorg/threeten/bp/format/b$j;->e:I

    return-void
.end method


# virtual methods
.method a(Lorg/threeten/bp/format/e;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method b()Lorg/threeten/bp/format/b$j;
    .locals 8

    .line 1
    iget v0, p0, Lorg/threeten/bp/format/b$j;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Lorg/threeten/bp/format/b$j;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/threeten/bp/format/b$j;->a:Lorg/threeten/bp/temporal/h;

    .line 10
    .line 11
    iget v4, p0, Lorg/threeten/bp/format/b$j;->b:I

    .line 12
    .line 13
    iget v5, p0, Lorg/threeten/bp/format/b$j;->c:I

    .line 14
    .line 15
    iget-object v6, p0, Lorg/threeten/bp/format/b$j;->d:Lorg/threeten/bp/format/i;

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    invoke-direct/range {v2 .. v7}, Lorg/threeten/bp/format/b$j;-><init>(Lorg/threeten/bp/temporal/h;IILorg/threeten/bp/format/i;I)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method c(I)Lorg/threeten/bp/format/b$j;
    .locals 6

    .line 1
    new-instance v0, Lorg/threeten/bp/format/b$j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/format/b$j;->a:Lorg/threeten/bp/temporal/h;

    .line 4
    .line 5
    iget v2, p0, Lorg/threeten/bp/format/b$j;->b:I

    .line 6
    .line 7
    iget v3, p0, Lorg/threeten/bp/format/b$j;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lorg/threeten/bp/format/b$j;->d:Lorg/threeten/bp/format/i;

    .line 10
    .line 11
    iget v5, p0, Lorg/threeten/bp/format/b$j;->e:I

    .line 12
    .line 13
    add-int/2addr v5, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/format/b$j;-><init>(Lorg/threeten/bp/temporal/h;IILorg/threeten/bp/format/i;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public print(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/b$j;->a:Lorg/threeten/bp/temporal/h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/e;->f(Lorg/threeten/bp/temporal/h;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, p1, v2, v3}, Lorg/threeten/bp/format/b$j;->a(Lorg/threeten/bp/format/e;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lorg/threeten/bp/format/e;->d()Lorg/threeten/bp/format/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "9223372036854775808"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p0, Lorg/threeten/bp/format/b$j;->c:I

    .line 45
    .line 46
    const-string v6, " cannot be printed as the value "

    .line 47
    .line 48
    const-string v7, "Field "

    .line 49
    .line 50
    if-gt v4, v5, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v4, v2, v4

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v8, 0x1

    .line 62
    if-ltz v4, :cond_4

    .line 63
    .line 64
    sget-object v4, Lorg/threeten/bp/format/b$d;->a:[I

    .line 65
    .line 66
    iget-object v6, p0, Lorg/threeten/bp/format/b$j;->d:Lorg/threeten/bp/format/i;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    aget v4, v4, v6

    .line 73
    .line 74
    if-eq v4, v8, :cond_3

    .line 75
    .line 76
    if-eq v4, v5, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lorg/threeten/bp/format/g;->d()C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget v4, p0, Lorg/threeten/bp/format/b$j;->b:I

    .line 88
    .line 89
    const/16 v5, 0x13

    .line 90
    .line 91
    if-ge v4, v5, :cond_7

    .line 92
    .line 93
    sget-object v5, Lorg/threeten/bp/format/b$j;->f:[I

    .line 94
    .line 95
    aget v4, v5, v4

    .line 96
    .line 97
    int-to-long v4, v4

    .line 98
    cmp-long v2, v2, v4

    .line 99
    .line 100
    if-ltz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/threeten/bp/format/g;->d()C

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v4, Lorg/threeten/bp/format/b$d;->a:[I

    .line 111
    .line 112
    iget-object v9, p0, Lorg/threeten/bp/format/b$j;->d:Lorg/threeten/bp/format/i;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    aget v4, v4, v9

    .line 119
    .line 120
    if-eq v4, v8, :cond_6

    .line 121
    .line 122
    if-eq v4, v5, :cond_6

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    if-eq v4, v5, :cond_6

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    if-eq v4, v5, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance p1, Lvj/a;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/threeten/bp/format/b$j;->a:Lorg/threeten/bp/temporal/h;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " cannot be negative according to the SignStyle"

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Lvj/a;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    invoke-virtual {p1}, Lorg/threeten/bp/format/g;->c()C

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_1
    iget v2, p0, Lorg/threeten/bp/format/b$j;->b:I

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sub-int/2addr v2, v3

    .line 179
    if-ge v1, v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Lorg/threeten/bp/format/g;->e()C

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    return v8

    .line 195
    :cond_9
    new-instance p1, Lvj/a;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lorg/threeten/bp/format/b$j;->a:Lorg/threeten/bp/temporal/h;

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " exceeds the maximum print width of "

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lorg/threeten/bp/format/b$j;->c:I

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Lvj/a;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lorg/threeten/bp/format/b$j;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ")"

    .line 5
    .line 6
    const-string v3, "Value("

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lorg/threeten/bp/format/b$j;->c:I

    .line 11
    .line 12
    const/16 v4, 0x13

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/threeten/bp/format/b$j;->d:Lorg/threeten/bp/format/i;

    .line 17
    .line 18
    sget-object v4, Lorg/threeten/bp/format/i;->NORMAL:Lorg/threeten/bp/format/i;

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/threeten/bp/format/b$j;->a:Lorg/threeten/bp/temporal/h;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget v1, p0, Lorg/threeten/bp/format/b$j;->c:I

    .line 44
    .line 45
    const-string v4, ","

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/threeten/bp/format/b$j;->d:Lorg/threeten/bp/format/i;

    .line 50
    .line 51
    sget-object v1, Lorg/threeten/bp/format/i;->NOT_NEGATIVE:Lorg/threeten/bp/format/i;

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/threeten/bp/format/b$j;->a:Lorg/threeten/bp/temporal/h;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lorg/threeten/bp/format/b$j;->b:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/threeten/bp/format/b$j;->a:Lorg/threeten/bp/temporal/h;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lorg/threeten/bp/format/b$j;->b:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lorg/threeten/bp/format/b$j;->c:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/threeten/bp/format/b$j;->d:Lorg/threeten/bp/format/i;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
