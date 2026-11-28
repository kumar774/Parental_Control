.class public abstract Luk/m;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Luk/m;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-lt v3, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x7f

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    int-to-char v4, v3

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v7, " \"<>^`{}|\\?#"

    .line 30
    .line 31
    invoke-static {v7, v4, v1, v5, v6}, Lhf/n;->Q(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/16 v4, 0x2f

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x25

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    new-instance v3, Lokio/e;

    .line 55
    .line 56
    invoke-direct {v3}, Lokio/e;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0, v1, v2}, Lokio/e;->y1(Ljava/lang/String;II)Lokio/e;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p0, v2, v0, p1}, Luk/m;->b(Lokio/e;Ljava/lang/String;IIZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lokio/e;->O0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    return-object p0
.end method

.method private static final b(Lokio/e;Ljava/lang/String;IIZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-ge p2, p3, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    if-eq v2, v3, :cond_4

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-eq v2, v3, :cond_4

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    if-eq v2, v3, :cond_4

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const/16 v3, 0x20

    .line 29
    .line 30
    const/16 v4, 0x25

    .line 31
    .line 32
    if-lt v2, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x7f

    .line 35
    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    int-to-char v3, v2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    const-string v7, " \"<>^`{}|\\?#"

    .line 42
    .line 43
    invoke-static {v7, v3, v5, v6, v0}, Lhf/n;->Q(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez p4, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x2f

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    if-ne v2, v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v2}, Lokio/e;->z1(I)Lokio/e;

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lokio/e;

    .line 65
    .line 66
    invoke-direct {v1}, Lokio/e;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1, v2}, Lokio/e;->z1(I)Lokio/e;

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v1}, Lokio/e;->m0()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lokio/e;->readByte()B

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    and-int/lit16 v5, v3, 0xff

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lokio/e;->o1(I)Lokio/e;

    .line 85
    .line 86
    .line 87
    sget-object v6, Luk/m;->a:[C

    .line 88
    .line 89
    shr-int/lit8 v5, v5, 0x4

    .line 90
    .line 91
    and-int/lit8 v5, v5, 0xf

    .line 92
    .line 93
    aget-char v5, v6, v5

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Lokio/e;->o1(I)Lokio/e;

    .line 96
    .line 97
    .line 98
    and-int/lit8 v3, v3, 0xf

    .line 99
    .line 100
    aget-char v3, v6, v3

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lokio/e;->o1(I)Lokio/e;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr p2, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-void
.end method
