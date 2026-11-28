.class public Lma/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final d:[C

.field private static final e:C

.field private static final f:C

.field private static final g:C


# instance fields
.field private final a:Ljava/lang/String;

.field private b:[C

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lma/b;->d:[C

    .line 9
    .line 10
    const-string v0, "00000011"

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-char v0, v0

    .line 18
    sput-char v0, Lma/b;->e:C

    .line 19
    .line 20
    const-string v0, "00001111"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-char v0, v0

    .line 27
    sput-char v0, Lma/b;->f:C

    .line 28
    .line 29
    const-string v0, "00111111"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-char v0, v0

    .line 36
    sput-char v0, Lma/b;->g:C

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lma/b;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lma/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lma/b;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    sget-object v0, Lma/b;->d:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    iget-object v1, p0, Lma/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rem-int/lit8 v1, v1, 0xd

    .line 14
    .line 15
    iput v1, p0, Lma/b;->c:I

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lma/b;->d:[C

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    iget v3, p0, Lma/b;->c:I

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    array-length v4, v1

    .line 26
    rem-int/2addr v3, v4

    .line 27
    aget-char v1, v1, v3

    .line 28
    .line 29
    aput-char v1, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Lma/b;->b:[C

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    aget-byte v4, p1, v2

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lma/b;->b:[C

    .line 33
    .line 34
    ushr-int/lit8 v1, v4, 0x2

    .line 35
    .line 36
    aget-char p1, p1, v1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lma/b;->b:[C

    .line 42
    .line 43
    sget-char v1, Lma/b;->e:C

    .line 44
    .line 45
    and-int/2addr v1, v4

    .line 46
    shl-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    aget-char p1, p1, v1

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "=="

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v5, v2, 0x2

    .line 60
    .line 61
    aget-byte v3, p1, v3

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0xff

    .line 64
    .line 65
    if-ne v5, v1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lma/b;->b:[C

    .line 68
    .line 69
    ushr-int/lit8 v1, v4, 0x2

    .line 70
    .line 71
    aget-char p1, p1, v1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lma/b;->b:[C

    .line 77
    .line 78
    sget-char v1, Lma/b;->e:C

    .line 79
    .line 80
    and-int/2addr v1, v4

    .line 81
    shl-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    ushr-int/lit8 v2, v3, 0x4

    .line 84
    .line 85
    or-int/2addr v1, v2

    .line 86
    aget-char p1, p1, v1

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lma/b;->b:[C

    .line 92
    .line 93
    sget-char v1, Lma/b;->f:C

    .line 94
    .line 95
    and-int/2addr v1, v3

    .line 96
    shl-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    aget-char p1, p1, v1

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "="

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    add-int/lit8 v2, v2, 0x3

    .line 107
    .line 108
    aget-byte v5, p1, v5

    .line 109
    .line 110
    and-int/lit16 v5, v5, 0xff

    .line 111
    .line 112
    iget-object v6, p0, Lma/b;->b:[C

    .line 113
    .line 114
    ushr-int/lit8 v7, v4, 0x2

    .line 115
    .line 116
    aget-char v6, v6, v7

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lma/b;->b:[C

    .line 122
    .line 123
    sget-char v7, Lma/b;->e:C

    .line 124
    .line 125
    and-int/2addr v4, v7

    .line 126
    shl-int/lit8 v4, v4, 0x4

    .line 127
    .line 128
    ushr-int/lit8 v7, v3, 0x4

    .line 129
    .line 130
    or-int/2addr v4, v7

    .line 131
    aget-char v4, v6, v4

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lma/b;->b:[C

    .line 137
    .line 138
    sget-char v6, Lma/b;->f:C

    .line 139
    .line 140
    and-int/2addr v3, v6

    .line 141
    shl-int/lit8 v3, v3, 0x2

    .line 142
    .line 143
    ushr-int/lit8 v6, v5, 0x6

    .line 144
    .line 145
    or-int/2addr v3, v6

    .line 146
    aget-char v3, v4, v3

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lma/b;->b:[C

    .line 152
    .line 153
    sget-char v4, Lma/b;->g:C

    .line 154
    .line 155
    and-int/2addr v4, v5

    .line 156
    aget-char v3, v3, v4

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 169
    return-object p1
.end method
