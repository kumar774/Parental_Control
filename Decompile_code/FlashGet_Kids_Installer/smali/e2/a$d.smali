.class public Le2/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final e:J = -0x1L


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le2/a$d;->a:I

    .line 4
    iput p2, p0, Le2/a$d;->b:I

    .line 5
    iput-wide p3, p0, Le2/a$d;->c:J

    .line 6
    iput-object p5, p0, Le2/a$d;->d:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6

    .prologue
    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Le2/a$d;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Le2/a$d;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const/16 v3, 0x30

    .line 15
    if-lt v1, v3, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v4, 0x31

    .line 23
    if-gt v1, v4, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result p0

    .line 29
    sub-int/2addr p0, v3

    .line 30
    int-to-byte p0, p0

    .line 31
    new-array v1, v2, [B

    .line 33
    aput-byte p0, v1, v0

    .line 35
    new-instance p0, Le2/a$d;

    .line 37
    invoke-direct {p0, v2, v2, v1}, Le2/a$d;-><init>(II[B)V

    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object v0, Le2/a;->n7:Ljava/nio/charset/Charset;

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Le2/a$d;

    .line 49
    array-length v1, p0

    .line 50
    invoke-direct {v0, v2, v1, p0}, Le2/a$d;-><init>(II[B)V

    .line 53
    return-object v0
.end method

.method public static b(DLjava/nio/ByteOrder;)Le2/a$d;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [D

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 7
    invoke-static {v0, p2}, Le2/a$d;->c([DLjava/nio/ByteOrder;)Le2/a$d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c([DLjava/nio/ByteOrder;)Le2/a$d;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Le2/a;->J6:[I

    .line 3
    const/16 v1, 0xc

    .line 5
    aget v0, v0, v1

    .line 7
    array-length v2, p0

    .line 8
    mul-int/2addr v0, v2

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    aget-wide v3, p0, v2

    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Le2/a$d;

    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Le2/a$d;-><init>(II[B)V

    .line 40
    return-object p1
.end method

.method public static d(ILjava/nio/ByteOrder;)Le2/a$d;
    .locals 0

    .prologue
    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Le2/a$d;->e([ILjava/nio/ByteOrder;)Le2/a$d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e([ILjava/nio/ByteOrder;)Le2/a$d;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Le2/a;->J6:[I

    .line 3
    const/16 v1, 0x9

    .line 5
    aget v0, v0, v1

    .line 7
    array-length v2, p0

    .line 8
    mul-int/2addr v0, v2

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    aget v3, p0, v2

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Le2/a$d;

    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Le2/a$d;-><init>(II[B)V

    .line 40
    return-object p1
.end method

.method public static f(Le2/a$h;Ljava/nio/ByteOrder;)Le2/a$d;
    .locals 0

    .prologue
    .line 1
    filled-new-array {p0}, [Le2/a$h;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Le2/a$d;->g([Le2/a$h;Ljava/nio/ByteOrder;)Le2/a$d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g([Le2/a$h;Ljava/nio/ByteOrder;)Le2/a$d;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Le2/a;->J6:[I

    .line 3
    const/16 v1, 0xa

    .line 5
    aget v0, v0, v1

    .line 7
    array-length v2, p0

    .line 8
    mul-int/2addr v0, v2

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    aget-object v3, p0, v2

    .line 24
    iget-wide v4, v3, Le2/a$h;->a:J

    .line 26
    long-to-int v4, v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    iget-wide v3, v3, Le2/a$h;->b:J

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Le2/a$d;

    .line 41
    array-length p0, p0

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v1, p0, v0}, Le2/a$d;-><init>(II[B)V

    .line 49
    return-object p1
.end method

.method public static h(Ljava/lang/String;)Le2/a$d;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Le2/a;->n7:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Le2/a$d;

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2, v1, p0}, Le2/a$d;-><init>(II[B)V

    .line 30
    return-object v0
.end method

.method public static i(JLjava/nio/ByteOrder;)Le2/a$d;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 7
    invoke-static {v0, p2}, Le2/a$d;->j([JLjava/nio/ByteOrder;)Le2/a$d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j([JLjava/nio/ByteOrder;)Le2/a$d;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Le2/a;->J6:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    aget-wide v3, p0, v2

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Le2/a$d;

    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Le2/a$d;-><init>(II[B)V

    .line 40
    return-object p1
.end method

.method public static k(Le2/a$h;Ljava/nio/ByteOrder;)Le2/a$d;
    .locals 0

    .prologue
    .line 1
    filled-new-array {p0}, [Le2/a$h;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Le2/a$d;->l([Le2/a$h;Ljava/nio/ByteOrder;)Le2/a$d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l([Le2/a$h;Ljava/nio/ByteOrder;)Le2/a$d;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Le2/a;->J6:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    aget-object v3, p0, v2

    .line 23
    iget-wide v4, v3, Le2/a$h;->a:J

    .line 25
    long-to-int v4, v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    iget-wide v3, v3, Le2/a$h;->b:J

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Le2/a$d;

    .line 40
    array-length p0, p0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v1, p0, v0}, Le2/a$d;-><init>(II[B)V

    .line 48
    return-object p1
.end method

.method public static m(ILjava/nio/ByteOrder;)Le2/a$d;
    .locals 0

    .prologue
    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Le2/a$d;->n([ILjava/nio/ByteOrder;)Le2/a$d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n([ILjava/nio/ByteOrder;)Le2/a$d;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Le2/a;->J6:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    aget v3, p0, v2

    .line 23
    int-to-short v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Le2/a$d;

    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Le2/a$d;-><init>(II[B)V

    .line 40
    return-object p1
.end method


# virtual methods
.method public o(Ljava/nio/ByteOrder;)D
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Le2/a$d;->r(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 20
    const-string v1, "\u1d64"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    aget-wide v0, p1, v2

    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 50
    aget p1, p1, v2

    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 62
    if-eqz v0, :cond_6

    .line 64
    check-cast p1, [D

    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 69
    aget-wide v0, p1, v2

    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 74
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [Le2/a$h;

    .line 80
    if-eqz v0, :cond_8

    .line 82
    check-cast p1, [Le2/a$h;

    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 87
    aget-object p1, p1, v2

    .line 89
    invoke-virtual {p1}, Le2/a$h;->a()D

    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 96
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 102
    const-string v0, "\u1d65"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 110
    const-string v0, "\u1d66"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method public p(Ljava/nio/ByteOrder;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Le2/a$d;->r(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 20
    const-string v1, "\u1d64"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    aget-wide v0, p1, v2

    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 50
    aget p1, p1, v2

    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 61
    const-string v0, "\u1d67"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 69
    const-string v0, "\u1d68"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public q(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Le2/a$d;->r(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    instance-of v2, p1, [J

    .line 23
    const-string v3, "\u1d69"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 28
    check-cast p1, [J

    .line 30
    :cond_2
    :goto_0
    array-length v0, p1

    .line 31
    if-ge v4, v0, :cond_3

    .line 33
    aget-wide v5, p1, v4

    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    array-length v0, p1

    .line 41
    if-eq v4, v0, :cond_2

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    instance-of v2, p1, [I

    .line 54
    if-eqz v2, :cond_7

    .line 56
    check-cast p1, [I

    .line 58
    :cond_5
    :goto_1
    array-length v0, p1

    .line 59
    if-ge v4, v0, :cond_6

    .line 61
    aget v0, p1, v4

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    array-length v0, p1

    .line 69
    if-eq v4, v0, :cond_5

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_7
    instance-of v2, p1, [D

    .line 82
    if-eqz v2, :cond_a

    .line 84
    check-cast p1, [D

    .line 86
    :cond_8
    :goto_2
    array-length v0, p1

    .line 87
    if-ge v4, v0, :cond_9

    .line 89
    aget-wide v5, p1, v4

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    array-length v0, p1

    .line 97
    if-eq v4, v0, :cond_8

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_a
    instance-of v2, p1, [Le2/a$h;

    .line 110
    if-eqz v2, :cond_d

    .line 112
    check-cast p1, [Le2/a$h;

    .line 114
    :cond_b
    :goto_3
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_c

    .line 117
    aget-object v0, p1, v4

    .line 119
    iget-wide v5, v0, Le2/a$h;->a:J

    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const/16 v0, 0x2f

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    aget-object v0, p1, v4

    .line 131
    iget-wide v5, v0, Le2/a$h;->b:J

    .line 133
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    array-length v0, p1

    .line 139
    if-eq v4, v0, :cond_b

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_d
    return-object v0
.end method

.method public r(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Le2/a$b;

    .line 6
    iget-object v4, p0, Le2/a$d;->d:[B

    .line 8
    invoke-direct {v3, v4}, Le2/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iput-object p1, v3, Le2/a$b;->p:Ljava/nio/ByteOrder;

    .line 13
    iget p1, p0, Le2/a$d;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 18
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :catch_0
    return-object v2

    .line 22
    :pswitch_0
    :try_start_3
    iget p1, p0, Le2/a$d;->b:I

    .line 24
    new-array p1, p1, [D

    .line 26
    :goto_0
    iget v4, p0, Le2/a$d;->b:I

    .line 28
    if-ge v0, v4, :cond_0

    .line 30
    invoke-virtual {v3}, Le2/a$b;->readDouble()D

    .line 33
    move-result-wide v4

    .line 34
    aput-wide v4, p1, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    add-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    move-object v2, v3

    .line 40
    goto/16 :goto_d

    .line 42
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 45
    :catch_1
    return-object p1

    .line 46
    :pswitch_1
    :try_start_5
    iget p1, p0, Le2/a$d;->b:I

    .line 48
    new-array p1, p1, [D

    .line 50
    :goto_1
    iget v4, p0, Le2/a$d;->b:I

    .line 52
    if-ge v0, v4, :cond_1

    .line 54
    invoke-virtual {v3}, Le2/a$b;->readFloat()F

    .line 57
    move-result v4

    .line 58
    float-to-double v4, v4

    .line 59
    aput-wide v4, p1, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    add-int/2addr v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 66
    :catch_2
    return-object p1

    .line 67
    :pswitch_2
    :try_start_7
    iget p1, p0, Le2/a$d;->b:I

    .line 69
    new-array p1, p1, [Le2/a$h;

    .line 71
    :goto_2
    iget v4, p0, Le2/a$d;->b:I

    .line 73
    if-ge v0, v4, :cond_2

    .line 75
    invoke-virtual {v3}, Le2/a$b;->readInt()I

    .line 78
    move-result v4

    .line 79
    int-to-long v4, v4

    .line 80
    invoke-virtual {v3}, Le2/a$b;->readInt()I

    .line 83
    move-result v6

    .line 84
    int-to-long v6, v6

    .line 85
    new-instance v8, Le2/a$h;

    .line 87
    invoke-direct {v8, v4, v5, v6, v7}, Le2/a$h;-><init>(JJ)V

    .line 90
    aput-object v8, p1, v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    add-int/2addr v0, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 97
    :catch_3
    return-object p1

    .line 98
    :pswitch_3
    :try_start_9
    iget p1, p0, Le2/a$d;->b:I

    .line 100
    new-array p1, p1, [I

    .line 102
    :goto_3
    iget v4, p0, Le2/a$d;->b:I

    .line 104
    if-ge v0, v4, :cond_3

    .line 106
    invoke-virtual {v3}, Le2/a$b;->readInt()I

    .line 109
    move-result v4

    .line 110
    aput v4, p1, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 112
    add-int/2addr v0, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 117
    :catch_4
    return-object p1

    .line 118
    :pswitch_4
    :try_start_b
    iget p1, p0, Le2/a$d;->b:I

    .line 120
    new-array p1, p1, [I

    .line 122
    :goto_4
    iget v4, p0, Le2/a$d;->b:I

    .line 124
    if-ge v0, v4, :cond_4

    .line 126
    invoke-virtual {v3}, Le2/a$b;->readShort()S

    .line 129
    move-result v4

    .line 130
    aput v4, p1, v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 132
    add-int/2addr v0, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 137
    :catch_5
    return-object p1

    .line 138
    :pswitch_5
    :try_start_d
    iget p1, p0, Le2/a$d;->b:I

    .line 140
    new-array p1, p1, [Le2/a$h;

    .line 142
    :goto_5
    iget v4, p0, Le2/a$d;->b:I

    .line 144
    if-ge v0, v4, :cond_5

    .line 146
    invoke-virtual {v3}, Le2/a$b;->c()J

    .line 149
    move-result-wide v4

    .line 150
    invoke-virtual {v3}, Le2/a$b;->c()J

    .line 153
    move-result-wide v6

    .line 154
    new-instance v8, Le2/a$h;

    .line 156
    invoke-direct {v8, v4, v5, v6, v7}, Le2/a$h;-><init>(JJ)V

    .line 159
    aput-object v8, p1, v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 161
    add-int/2addr v0, v1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 166
    :catch_6
    return-object p1

    .line 167
    :pswitch_6
    :try_start_f
    iget p1, p0, Le2/a$d;->b:I

    .line 169
    new-array p1, p1, [J

    .line 171
    :goto_6
    iget v4, p0, Le2/a$d;->b:I

    .line 173
    if-ge v0, v4, :cond_6

    .line 175
    invoke-virtual {v3}, Le2/a$b;->c()J

    .line 178
    move-result-wide v4

    .line 179
    aput-wide v4, p1, v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 181
    add-int/2addr v0, v1

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 186
    :catch_7
    return-object p1

    .line 187
    :pswitch_7
    :try_start_11
    iget p1, p0, Le2/a$d;->b:I

    .line 189
    new-array p1, p1, [I

    .line 191
    :goto_7
    iget v4, p0, Le2/a$d;->b:I

    .line 193
    if-ge v0, v4, :cond_7

    .line 195
    invoke-virtual {v3}, Le2/a$b;->readUnsignedShort()I

    .line 198
    move-result v4

    .line 199
    aput v4, p1, v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 201
    add-int/2addr v0, v1

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 206
    :catch_8
    return-object p1

    .line 207
    :pswitch_8
    :try_start_13
    iget p1, p0, Le2/a$d;->b:I

    .line 209
    sget-object v4, Le2/a;->K6:[B

    .line 211
    array-length v4, v4

    .line 212
    if-lt p1, v4, :cond_a

    .line 214
    move p1, v0

    .line 215
    :goto_8
    sget-object v4, Le2/a;->K6:[B

    .line 217
    array-length v5, v4

    .line 218
    if-ge p1, v5, :cond_9

    .line 220
    iget-object v5, p0, Le2/a$d;->d:[B

    .line 222
    aget-byte v5, v5, p1

    .line 224
    aget-byte v4, v4, p1

    .line 226
    if-eq v5, v4, :cond_8

    .line 228
    goto :goto_9

    .line 229
    :cond_8
    add-int/2addr p1, v1

    .line 230
    goto :goto_8

    .line 231
    :cond_9
    array-length v0, v4

    .line 232
    :cond_a
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    :goto_a
    iget v4, p0, Le2/a$d;->b:I

    .line 239
    if-ge v0, v4, :cond_d

    .line 241
    iget-object v4, p0, Le2/a$d;->d:[B

    .line 243
    aget-byte v4, v4, v0

    .line 245
    if-nez v4, :cond_b

    .line 247
    goto :goto_c

    .line 248
    :cond_b
    const/16 v5, 0x20

    .line 250
    if-lt v4, v5, :cond_c

    .line 252
    int-to-char v4, v4

    .line 253
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    const/16 v4, 0x3f

    .line 259
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    :goto_b
    add-int/2addr v0, v1

    .line 263
    goto :goto_a

    .line 264
    :cond_d
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 268
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 271
    :catch_9
    return-object p1

    .line 272
    :pswitch_9
    :try_start_15
    iget-object p1, p0, Le2/a$d;->d:[B

    .line 274
    array-length v4, p1

    .line 275
    if-ne v4, v1, :cond_e

    .line 277
    aget-byte v4, p1, v0

    .line 279
    if-ltz v4, :cond_e

    .line 281
    if-gt v4, v1, :cond_e

    .line 283
    new-instance p1, Ljava/lang/String;

    .line 285
    add-int/lit8 v4, v4, 0x30

    .line 287
    int-to-char v4, v4

    .line 288
    new-array v1, v1, [C

    .line 290
    aput-char v4, v1, v0

    .line 292
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 295
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    .line 298
    :catch_a
    return-object p1

    .line 299
    :cond_e
    :try_start_17
    new-instance v0, Ljava/lang/String;

    .line 301
    sget-object v1, Le2/a;->n7:Ljava/nio/charset/Charset;

    .line 303
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 306
    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    .line 309
    :catch_b
    return-object v0

    .line 310
    :catchall_1
    move-exception p1

    .line 311
    goto :goto_d

    .line 312
    :catch_c
    move-object v3, v2

    .line 313
    goto :goto_e

    .line 314
    :goto_d
    if-eqz v2, :cond_f

    .line 316
    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    .line 319
    :catch_d
    :cond_f
    throw p1

    .line 320
    :catch_e
    :goto_e
    if-eqz v3, :cond_10

    .line 322
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 325
    :catch_f
    :cond_10
    return-object v2

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Le2/a;->J6:[I

    .line 3
    iget v1, p0, Le2/a$d;->a:I

    .line 5
    aget v0, v0, v1

    .line 7
    iget v1, p0, Le2/a$d;->b:I

    .line 9
    mul-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u1d6a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Le2/a;->I6:[Ljava/lang/String;

    .line 10
    iget v2, p0, Le2/a$d;->a:I

    .line 12
    aget-object v1, v1, v2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u1d6b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Le2/a$d;->d:[B

    .line 24
    array-length v1, v1

    .line 25
    const-string v2, "\u1d6c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lv/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
