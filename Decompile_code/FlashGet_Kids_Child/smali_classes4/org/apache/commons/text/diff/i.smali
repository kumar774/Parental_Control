.class public Lorg/apache/commons/text/diff/i;
.super Ljava/lang/Object;
.source "StringsComparator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/diff/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[I

.field private final d:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/text/diff/i;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/text/diff/i;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result p2

    .line 16
    add-int/2addr p2, p1

    .line 17
    add-int/lit8 p2, p2, 0x2

    .line 19
    new-array p1, p2, [I

    .line 21
    iput-object p1, p0, Lorg/apache/commons/text/diff/i;->c:[I

    .line 23
    new-array p1, p2, [I

    .line 25
    iput-object p1, p0, Lorg/apache/commons/text/diff/i;->d:[I

    .line 27
    return-void
.end method

.method private a(IIIILorg/apache/commons/text/diff/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lorg/apache/commons/text/diff/d<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/text/diff/i;->c(IIII)Lorg/apache/commons/text/diff/i$a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/text/diff/i$a;->c()I

    .line 10
    move-result v1

    .line 11
    if-ne v1, p2, :cond_0

    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/text/diff/i$a;->a()I

    .line 16
    move-result v1

    .line 17
    sub-int v2, p2, p4

    .line 19
    if-eq v1, v2, :cond_3

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/text/diff/i$a;->b()I

    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_1

    .line 27
    invoke-virtual {v0}, Lorg/apache/commons/text/diff/i$a;->a()I

    .line 30
    move-result v1

    .line 31
    sub-int v2, p1, p3

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/text/diff/i$a;->c()I

    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0}, Lorg/apache/commons/text/diff/i$a;->c()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lorg/apache/commons/text/diff/i$a;->a()I

    .line 47
    move-result v2

    .line 48
    sub-int v7, v1, v2

    .line 50
    move-object v3, p0

    .line 51
    move v4, p1

    .line 52
    move v6, p3

    .line 53
    move-object v8, p5

    .line 54
    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/text/diff/i;->a(IIIILorg/apache/commons/text/diff/d;)V

    .line 57
    invoke-virtual {v0}, Lorg/apache/commons/text/diff/i$a;->c()I

    .line 60
    move-result p1

    .line 61
    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/text/diff/i$a;->b()I

    .line 64
    move-result p3

    .line 65
    if-ge p1, p3, :cond_2

    .line 67
    new-instance p3, Lorg/apache/commons/text/diff/f;

    .line 69
    iget-object v1, p0, Lorg/apache/commons/text/diff/i;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p3, v1}, Lorg/apache/commons/text/diff/c;-><init>(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p5, p3}, Lorg/apache/commons/text/diff/d;->c(Lorg/apache/commons/text/diff/f;)V

    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/text/diff/i$a;->b()I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0}, Lorg/apache/commons/text/diff/i$a;->b()I

    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0}, Lorg/apache/commons/text/diff/i$a;->a()I

    .line 99
    move-result p3

    .line 100
    sub-int v4, p1, p3

    .line 102
    move-object v1, p0

    .line 103
    move v3, p2

    .line 104
    move v5, p4

    .line 105
    move-object v6, p5

    .line 106
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/text/diff/i;->a(IIIILorg/apache/commons/text/diff/d;)V

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_1
    move v0, p1

    .line 111
    move v1, p3

    .line 112
    :goto_2
    if-lt v0, p2, :cond_5

    .line 114
    if-ge v1, p4, :cond_4

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_3
    return-void

    .line 118
    :cond_5
    :goto_4
    if-ge v0, p2, :cond_6

    .line 120
    if-ge v1, p4, :cond_6

    .line 122
    iget-object v2, p0, Lorg/apache/commons/text/diff/i;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v2

    .line 128
    iget-object v3, p0, Lorg/apache/commons/text/diff/i;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v3

    .line 134
    if-ne v2, v3, :cond_6

    .line 136
    new-instance v2, Lorg/apache/commons/text/diff/f;

    .line 138
    iget-object v3, p0, Lorg/apache/commons/text/diff/i;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v2, v3}, Lorg/apache/commons/text/diff/c;-><init>(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p5, v2}, Lorg/apache/commons/text/diff/d;->c(Lorg/apache/commons/text/diff/f;)V

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 156
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    sub-int v2, p2, p1

    .line 161
    sub-int v3, p4, p3

    .line 163
    if-le v2, v3, :cond_7

    .line 165
    new-instance v2, Lorg/apache/commons/text/diff/b;

    .line 167
    iget-object v3, p0, Lorg/apache/commons/text/diff/i;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v2, v3}, Lorg/apache/commons/text/diff/c;-><init>(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p5, v2}, Lorg/apache/commons/text/diff/d;->a(Lorg/apache/commons/text/diff/b;)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    new-instance v2, Lorg/apache/commons/text/diff/e;

    .line 188
    iget-object v3, p0, Lorg/apache/commons/text/diff/i;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 193
    move-result v3

    .line 194
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v2, v3}, Lorg/apache/commons/text/diff/c;-><init>(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p5, v2}, Lorg/apache/commons/text/diff/d;->b(Lorg/apache/commons/text/diff/e;)V

    .line 204
    goto :goto_5
.end method

.method private b(IIII)Lorg/apache/commons/text/diff/i$a;
    .locals 4

    .prologue
    .line 1
    move v0, p1

    .line 2
    :goto_0
    sub-int v1, v0, p2

    .line 4
    if-ge v1, p4, :cond_0

    .line 6
    if-ge v0, p3, :cond_0

    .line 8
    iget-object v2, p0, Lorg/apache/commons/text/diff/i;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lorg/apache/commons/text/diff/i;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    if-ne v2, v1, :cond_0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p3, Lorg/apache/commons/text/diff/i$a;

    .line 27
    invoke-direct {p3, p1, v0, p2}, Lorg/apache/commons/text/diff/i$a;-><init>(III)V

    .line 30
    return-object p3
.end method

.method private c(IIII)Lorg/apache/commons/text/diff/i$a;
    .locals 11

    .prologue
    .line 1
    sub-int v0, p2, p1

    .line 3
    sub-int v1, p4, p3

    .line 5
    if-eqz v0, :cond_d

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_a

    .line 11
    :cond_0
    sub-int v2, v0, v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    rem-int/lit8 v0, v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    :goto_0
    div-int/lit8 v1, v1, 0x2

    .line 23
    iget-object v0, p0, Lorg/apache/commons/text/diff/i;->c:[I

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 27
    aput p1, v0, v3

    .line 29
    iget-object v0, p0, Lorg/apache/commons/text/diff/i;->d:[I

    .line 31
    add-int/lit8 v4, p2, 0x1

    .line 33
    aput v4, v0, v3

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-gt v0, v1, :cond_c

    .line 38
    neg-int v3, v0

    .line 39
    move v4, v3

    .line 40
    :goto_2
    if-gt v4, v0, :cond_6

    .line 42
    add-int v5, v4, v1

    .line 44
    if-eq v4, v3, :cond_3

    .line 46
    if-eq v4, v0, :cond_2

    .line 48
    iget-object v6, p0, Lorg/apache/commons/text/diff/i;->c:[I

    .line 50
    add-int/lit8 v7, v5, -0x1

    .line 52
    aget v7, v6, v7

    .line 54
    add-int/lit8 v8, v5, 0x1

    .line 56
    aget v6, v6, v8

    .line 58
    if-ge v7, v6, :cond_2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v6, p0, Lorg/apache/commons/text/diff/i;->c:[I

    .line 63
    add-int/lit8 v7, v5, -0x1

    .line 65
    aget v7, v6, v7

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 69
    aput v7, v6, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_3
    iget-object v6, p0, Lorg/apache/commons/text/diff/i;->c:[I

    .line 74
    add-int/lit8 v7, v5, 0x1

    .line 76
    aget v7, v6, v7

    .line 78
    aput v7, v6, v5

    .line 80
    :goto_4
    iget-object v6, p0, Lorg/apache/commons/text/diff/i;->c:[I

    .line 82
    aget v6, v6, v5

    .line 84
    sub-int v7, v6, p1

    .line 86
    add-int/2addr v7, p3

    .line 87
    sub-int/2addr v7, v4

    .line 88
    :goto_5
    if-ge v6, p2, :cond_4

    .line 90
    if-ge v7, p4, :cond_4

    .line 92
    iget-object v8, p0, Lorg/apache/commons/text/diff/i;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v8

    .line 98
    iget-object v9, p0, Lorg/apache/commons/text/diff/i;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v9

    .line 104
    if-ne v8, v9, :cond_4

    .line 106
    iget-object v8, p0, Lorg/apache/commons/text/diff/i;->c:[I

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 110
    aput v6, v8, v5

    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    rem-int/lit8 v6, v2, 0x2

    .line 117
    if-eqz v6, :cond_5

    .line 119
    sub-int v6, v2, v0

    .line 121
    if-gt v6, v4, :cond_5

    .line 123
    add-int v6, v2, v0

    .line 125
    if-gt v4, v6, :cond_5

    .line 127
    iget-object v6, p0, Lorg/apache/commons/text/diff/i;->d:[I

    .line 129
    sub-int v7, v5, v2

    .line 131
    aget v6, v6, v7

    .line 133
    iget-object v7, p0, Lorg/apache/commons/text/diff/i;->c:[I

    .line 135
    aget v5, v7, v5

    .line 137
    if-gt v6, v5, :cond_5

    .line 139
    add-int/2addr v4, p1

    .line 140
    sub-int/2addr v4, p3

    .line 141
    invoke-direct {p0, v6, v4, p2, p4}, Lorg/apache/commons/text/diff/i;->b(IIII)Lorg/apache/commons/text/diff/i$a;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_5
    add-int/lit8 v4, v4, 0x2

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sub-int v4, v2, v0

    .line 151
    move v5, v4

    .line 152
    :goto_6
    add-int v6, v2, v0

    .line 154
    if-gt v5, v6, :cond_b

    .line 156
    add-int v7, v5, v1

    .line 158
    sub-int/2addr v7, v2

    .line 159
    if-eq v5, v4, :cond_8

    .line 161
    if-eq v5, v6, :cond_7

    .line 163
    iget-object v6, p0, Lorg/apache/commons/text/diff/i;->d:[I

    .line 165
    add-int/lit8 v8, v7, 0x1

    .line 167
    aget v8, v6, v8

    .line 169
    add-int/lit8 v9, v7, -0x1

    .line 171
    aget v6, v6, v9

    .line 173
    if-gt v8, v6, :cond_7

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    iget-object v6, p0, Lorg/apache/commons/text/diff/i;->d:[I

    .line 178
    add-int/lit8 v8, v7, -0x1

    .line 180
    aget v8, v6, v8

    .line 182
    aput v8, v6, v7

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    :goto_7
    iget-object v6, p0, Lorg/apache/commons/text/diff/i;->d:[I

    .line 187
    add-int/lit8 v8, v7, 0x1

    .line 189
    aget v8, v6, v8

    .line 191
    add-int/lit8 v8, v8, -0x1

    .line 193
    aput v8, v6, v7

    .line 195
    :goto_8
    iget-object v6, p0, Lorg/apache/commons/text/diff/i;->d:[I

    .line 197
    aget v6, v6, v7

    .line 199
    add-int/lit8 v6, v6, -0x1

    .line 201
    sub-int v8, v6, p1

    .line 203
    add-int/2addr v8, p3

    .line 204
    sub-int/2addr v8, v5

    .line 205
    :goto_9
    if-lt v6, p1, :cond_9

    .line 207
    if-lt v8, p3, :cond_9

    .line 209
    iget-object v9, p0, Lorg/apache/commons/text/diff/i;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result v9

    .line 215
    iget-object v10, p0, Lorg/apache/commons/text/diff/i;->b:Ljava/lang/String;

    .line 217
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 220
    move-result v10

    .line 221
    if-ne v9, v10, :cond_9

    .line 223
    iget-object v9, p0, Lorg/apache/commons/text/diff/i;->d:[I

    .line 225
    add-int/lit8 v10, v6, -0x1

    .line 227
    aput v6, v9, v7

    .line 229
    add-int/lit8 v8, v8, -0x1

    .line 231
    move v6, v10

    .line 232
    goto :goto_9

    .line 233
    :cond_9
    rem-int/lit8 v6, v2, 0x2

    .line 235
    if-nez v6, :cond_a

    .line 237
    if-gt v3, v5, :cond_a

    .line 239
    if-gt v5, v0, :cond_a

    .line 241
    iget-object v6, p0, Lorg/apache/commons/text/diff/i;->d:[I

    .line 243
    aget v6, v6, v7

    .line 245
    iget-object v8, p0, Lorg/apache/commons/text/diff/i;->c:[I

    .line 247
    add-int/2addr v7, v2

    .line 248
    aget v7, v8, v7

    .line 250
    if-gt v6, v7, :cond_a

    .line 252
    add-int/2addr v5, p1

    .line 253
    sub-int/2addr v5, p3

    .line 254
    invoke-direct {p0, v6, v5, p2, p4}, Lorg/apache/commons/text/diff/i;->b(IIII)Lorg/apache/commons/text/diff/i$a;

    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_a
    add-int/lit8 v5, v5, 0x2

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 268
    const-string p2, "Internal Error"

    .line 270
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p1

    .line 274
    :cond_d
    :goto_a
    const/4 p1, 0x0

    .line 275
    return-object p1
.end method


# virtual methods
.method public d()Lorg/apache/commons/text/diff/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/text/diff/d<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lorg/apache/commons/text/diff/d;

    .line 3
    invoke-direct {v6}, Lorg/apache/commons/text/diff/d;-><init>()V

    .line 6
    iget-object v0, p0, Lorg/apache/commons/text/diff/i;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lorg/apache/commons/text/diff/i;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v5, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/diff/i;->a(IIIILorg/apache/commons/text/diff/d;)V

    .line 25
    return-object v6
.end method
