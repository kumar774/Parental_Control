.class public Lorg/apache/commons/lang3/m;
.super Ljava/lang/Object;
.source "CharUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[C

.field public static final c:C = '\n'

.field public static final d:C = '\r'

.field public static final e:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sput-object v0, Lorg/apache/commons/lang3/m;->a:[Ljava/lang/String;

    .line 7
    const/16 v0, 0x10

    .line 9
    new-array v0, v0, [C

    .line 11
    fill-array-data v0, :array_0

    .line 14
    sput-object v0, Lorg/apache/commons/lang3/m;->b:[C

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lorg/apache/commons/lang3/m;->a:[Ljava/lang/String;

    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v1, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    int-to-char v0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(CC)I
    .locals 0

    .prologue
    .line 1
    sub-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static b(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static c(C)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/m;->e(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lorg/apache/commons/lang3/m;->d(C)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static d(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x61

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x7a

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static e(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x41

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static f(C)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/m;->c(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lorg/apache/commons/lang3/m;->h(C)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static g(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-lt p0, v0, :cond_1

    .line 5
    const/16 v0, 0x7f

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static h(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x39

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static i(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x7f

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/Character;)C
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "The Character must not be null"

    .line 6
    invoke-static {p0, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static k(Ljava/lang/Character;C)C
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static l(Ljava/lang/String;)C
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "The String must not be empty"

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->R(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static m(Ljava/lang/String;C)C
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static n(C)Ljava/lang/Character;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/Character;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p(C)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/m;->h(C)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    add-int/lit8 p0, p0, -0x30

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "The character "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " is not in the range \'0\' - \'9\'"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static q(CI)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/m;->h(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    add-int/lit8 p0, p0, -0x30

    .line 10
    return p0
.end method

.method public static r(Ljava/lang/Character;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "The character must not be null"

    .line 6
    invoke-static {p0, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lorg/apache/commons/lang3/m;->p(C)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static s(Ljava/lang/Character;I)I
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 7
    move-result p0

    .line 8
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/m;->q(CI)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static t(C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    sget-object v0, Lorg/apache/commons/lang3/m;->a:[Ljava/lang/String;

    .line 7
    aget-object p0, v0, p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [C

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-char p0, v1, v2

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 21
    return-object v0
.end method

.method public static u(Ljava/lang/Character;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/lang3/m;->t(C)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\\u"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lorg/apache/commons/lang3/m;->b:[C

    .line 10
    shr-int/lit8 v2, p0, 0xc

    .line 12
    and-int/lit8 v2, v2, 0xf

    .line 14
    aget-char v2, v1, v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    shr-int/lit8 v2, p0, 0x8

    .line 21
    and-int/lit8 v2, v2, 0xf

    .line 23
    aget-char v2, v1, v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    shr-int/lit8 v2, p0, 0x4

    .line 30
    and-int/lit8 v2, v2, 0xf

    .line 32
    aget-char v2, v1, v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    and-int/lit8 p0, p0, 0xf

    .line 39
    aget-char p0, v1, p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static w(Ljava/lang/Character;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/lang3/m;->v(C)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
