.class public Lzg/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:C

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-direct {p0, p1, v0}, Lzg/d;-><init>(Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x22

    if-eq p2, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p2, v0, :cond_1

    iput-object p1, p0, Lzg/d;->a:Ljava/lang/String;

    iput-char p2, p0, Lzg/d;->b:C

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lzg/d;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reserved separator character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lzg/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lzg/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lzg/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lzg/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v0, p0, Lzg/d;->c:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :cond_1
    :goto_0
    iget v5, p0, Lzg/d;->c:I

    .line 21
    .line 22
    add-int/2addr v5, v1

    .line 23
    iput v5, p0, Lzg/d;->c:I

    .line 24
    .line 25
    iget-object v6, p0, Lzg/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v5, v6, :cond_6

    .line 32
    .line 33
    iget-object v5, p0, Lzg/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget v6, p0, Lzg/d;->c:I

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v6, 0x22

    .line 46
    .line 47
    if-ne v5, v6, :cond_3

    .line 48
    .line 49
    xor-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v4, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/16 v6, 0x5c

    .line 56
    .line 57
    if-ne v5, v6, :cond_5

    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-char v6, p0, Lzg/d;->b:C

    .line 62
    .line 63
    if-ne v5, v6, :cond_1

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lzg/d;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget v2, p0, Lzg/d;->c:I

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_6
    if-nez v3, :cond_7

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "badly formatted directory string"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
