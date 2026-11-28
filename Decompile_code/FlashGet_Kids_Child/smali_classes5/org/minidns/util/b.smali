.class public final Lorg/minidns/util/b;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    sput-object v0, Lorg/minidns/util/b;->a:Ljava/lang/String;

    const-string v0, "=="

    sput-object v0, Lorg/minidns/util/b;->b:Ljava/lang/String;

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
    .locals 8

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x3

    .line 4
    rsub-int/lit8 v0, v0, 0x3

    .line 6
    rem-int/lit8 v0, v0, 0x3

    .line 8
    array-length v1, p0

    .line 9
    add-int/2addr v1, v0

    .line 10
    new-array v1, v1, [B

    .line 12
    array-length v2, p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    move v4, v3

    .line 23
    :goto_0
    array-length v5, p0

    .line 24
    if-ge v4, v5, :cond_0

    .line 26
    aget-byte v5, v1, v4

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 30
    shl-int/lit8 v5, v5, 0x10

    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 34
    aget-byte v6, v1, v6

    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 38
    shl-int/lit8 v6, v6, 0x8

    .line 40
    add-int/2addr v5, v6

    .line 41
    add-int/lit8 v6, v4, 0x2

    .line 43
    aget-byte v6, v1, v6

    .line 45
    and-int/lit16 v6, v6, 0xff

    .line 47
    add-int/2addr v5, v6

    .line 48
    shr-int/lit8 v6, v5, 0x12

    .line 50
    and-int/lit8 v6, v6, 0x3f

    .line 52
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    shr-int/lit8 v6, v5, 0xc

    .line 63
    and-int/lit8 v6, v6, 0x3f

    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v6

    .line 69
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    shr-int/lit8 v6, v5, 0x6

    .line 74
    and-int/lit8 v6, v6, 0x3f

    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v6

    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    and-int/lit8 v5, v5, 0x3f

    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v5

    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 v4, v4, 0x3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 103
    move-result v1

    .line 104
    sub-int/2addr v1, v0

    .line 105
    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "=="

    .line 114
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
