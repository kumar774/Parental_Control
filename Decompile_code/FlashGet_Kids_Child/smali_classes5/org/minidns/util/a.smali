.class public final Lorg/minidns/util/a;
.super Ljava/lang/Object;
.source "Base32.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    sput-object v0, Lorg/minidns/util/a;->a:Ljava/lang/String;

    const-string v0, "======"

    sput-object v0, Lorg/minidns/util/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 14

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x5

    .line 3
    rem-int/2addr v0, v1

    .line 4
    int-to-double v2, v0

    .line 5
    const-wide v4, 0x3ff999999999999aL    # 1.6

    .line 10
    mul-double/2addr v2, v4

    .line 11
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 13
    sub-double/2addr v4, v2

    .line 14
    double-to-int v0, v4

    .line 15
    rem-int/lit8 v0, v0, 0x8

    .line 17
    array-length v2, p0

    .line 18
    add-int/2addr v2, v0

    .line 19
    new-array v2, v2, [B

    .line 21
    array-length v3, p0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    move v5, v4

    .line 32
    :goto_0
    array-length v6, p0

    .line 33
    if-ge v5, v6, :cond_0

    .line 35
    aget-byte v6, v2, v5

    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 39
    int-to-long v6, v6

    .line 40
    const/16 v8, 0x20

    .line 42
    shl-long/2addr v6, v8

    .line 43
    add-int/lit8 v8, v5, 0x1

    .line 45
    aget-byte v8, v2, v8

    .line 47
    and-int/lit16 v8, v8, 0xff

    .line 49
    int-to-long v8, v8

    .line 50
    const/16 v10, 0x18

    .line 52
    shl-long/2addr v8, v10

    .line 53
    add-long/2addr v6, v8

    .line 54
    add-int/lit8 v8, v5, 0x2

    .line 56
    aget-byte v8, v2, v8

    .line 58
    and-int/lit16 v8, v8, 0xff

    .line 60
    shl-int/lit8 v8, v8, 0x10

    .line 62
    int-to-long v8, v8

    .line 63
    add-long/2addr v6, v8

    .line 64
    add-int/lit8 v8, v5, 0x3

    .line 66
    aget-byte v8, v2, v8

    .line 68
    and-int/lit16 v8, v8, 0xff

    .line 70
    shl-int/lit8 v8, v8, 0x8

    .line 72
    int-to-long v8, v8

    .line 73
    add-long/2addr v6, v8

    .line 74
    add-int/lit8 v8, v5, 0x4

    .line 76
    aget-byte v8, v2, v8

    .line 78
    and-int/lit16 v8, v8, 0xff

    .line 80
    int-to-long v8, v8

    .line 81
    add-long/2addr v6, v8

    .line 82
    const/16 v8, 0x23

    .line 84
    shr-long v8, v6, v8

    .line 86
    const-wide/16 v10, 0x1f

    .line 88
    and-long/2addr v8, v10

    .line 89
    long-to-int v8, v8

    .line 90
    const-string v9, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v8

    .line 96
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    const/16 v8, 0x1e

    .line 101
    shr-long v12, v6, v8

    .line 103
    and-long/2addr v12, v10

    .line 104
    long-to-int v8, v12

    .line 105
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v8

    .line 109
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    const/16 v8, 0x19

    .line 114
    shr-long v12, v6, v8

    .line 116
    and-long/2addr v12, v10

    .line 117
    long-to-int v8, v12

    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v8

    .line 122
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    const/16 v8, 0x14

    .line 127
    shr-long v12, v6, v8

    .line 129
    and-long/2addr v12, v10

    .line 130
    long-to-int v8, v12

    .line 131
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v8

    .line 135
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    const/16 v8, 0xf

    .line 140
    shr-long v12, v6, v8

    .line 142
    and-long/2addr v12, v10

    .line 143
    long-to-int v8, v12

    .line 144
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v8

    .line 148
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    const/16 v8, 0xa

    .line 153
    shr-long v12, v6, v8

    .line 155
    and-long/2addr v12, v10

    .line 156
    long-to-int v8, v12

    .line 157
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 160
    move-result v8

    .line 161
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    shr-long v12, v6, v1

    .line 166
    and-long/2addr v12, v10

    .line 167
    long-to-int v8, v12

    .line 168
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 171
    move-result v8

    .line 172
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    and-long/2addr v6, v10

    .line 176
    long-to-int v6, v6

    .line 177
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v6

    .line 181
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    add-int/lit8 v5, v5, 0x5

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 196
    move-result v1

    .line 197
    sub-int/2addr v1, v0

    .line 198
    invoke-virtual {v3, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, "======"

    .line 207
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method
