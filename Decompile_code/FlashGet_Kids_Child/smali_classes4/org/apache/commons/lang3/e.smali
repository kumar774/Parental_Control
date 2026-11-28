.class public Lorg/apache/commons/lang3/e;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# static fields
.field public static final a:[Z

.field public static final b:[Ljava/lang/Boolean;

.field public static final c:[B

.field public static final d:[Ljava/lang/Byte;

.field public static final e:[C

.field public static final f:[Ljava/lang/Character;

.field public static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:[D

.field public static final i:[Ljava/lang/Double;

.field public static final j:[Ljava/lang/reflect/Field;

.field public static final k:[F

.field public static final l:[Ljava/lang/Float;

.field public static final m:[I

.field public static final n:[Ljava/lang/Integer;

.field public static final o:[J

.field public static final p:[Ljava/lang/Long;

.field public static final q:[Ljava/lang/reflect/Method;

.field public static final r:[Ljava/lang/Object;

.field public static final s:[S

.field public static final t:[Ljava/lang/Short;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/Throwable;

.field public static final w:[Ljava/lang/reflect/Type;

.field public static final x:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Z

    .line 4
    sput-object v1, Lorg/apache/commons/lang3/e;->a:[Z

    .line 6
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 8
    sput-object v1, Lorg/apache/commons/lang3/e;->b:[Ljava/lang/Boolean;

    .line 10
    new-array v1, v0, [B

    .line 12
    sput-object v1, Lorg/apache/commons/lang3/e;->c:[B

    .line 14
    new-array v1, v0, [Ljava/lang/Byte;

    .line 16
    sput-object v1, Lorg/apache/commons/lang3/e;->d:[Ljava/lang/Byte;

    .line 18
    new-array v1, v0, [C

    .line 20
    sput-object v1, Lorg/apache/commons/lang3/e;->e:[C

    .line 22
    new-array v1, v0, [Ljava/lang/Character;

    .line 24
    sput-object v1, Lorg/apache/commons/lang3/e;->f:[Ljava/lang/Character;

    .line 26
    new-array v1, v0, [Ljava/lang/Class;

    .line 28
    sput-object v1, Lorg/apache/commons/lang3/e;->g:[Ljava/lang/Class;

    .line 30
    new-array v1, v0, [D

    .line 32
    sput-object v1, Lorg/apache/commons/lang3/e;->h:[D

    .line 34
    new-array v1, v0, [Ljava/lang/Double;

    .line 36
    sput-object v1, Lorg/apache/commons/lang3/e;->i:[Ljava/lang/Double;

    .line 38
    new-array v1, v0, [Ljava/lang/reflect/Field;

    .line 40
    sput-object v1, Lorg/apache/commons/lang3/e;->j:[Ljava/lang/reflect/Field;

    .line 42
    new-array v1, v0, [F

    .line 44
    sput-object v1, Lorg/apache/commons/lang3/e;->k:[F

    .line 46
    new-array v1, v0, [Ljava/lang/Float;

    .line 48
    sput-object v1, Lorg/apache/commons/lang3/e;->l:[Ljava/lang/Float;

    .line 50
    new-array v1, v0, [I

    .line 52
    sput-object v1, Lorg/apache/commons/lang3/e;->m:[I

    .line 54
    new-array v1, v0, [Ljava/lang/Integer;

    .line 56
    sput-object v1, Lorg/apache/commons/lang3/e;->n:[Ljava/lang/Integer;

    .line 58
    new-array v1, v0, [J

    .line 60
    sput-object v1, Lorg/apache/commons/lang3/e;->o:[J

    .line 62
    new-array v1, v0, [Ljava/lang/Long;

    .line 64
    sput-object v1, Lorg/apache/commons/lang3/e;->p:[Ljava/lang/Long;

    .line 66
    new-array v1, v0, [Ljava/lang/reflect/Method;

    .line 68
    sput-object v1, Lorg/apache/commons/lang3/e;->q:[Ljava/lang/reflect/Method;

    .line 70
    new-array v1, v0, [Ljava/lang/Object;

    .line 72
    sput-object v1, Lorg/apache/commons/lang3/e;->r:[Ljava/lang/Object;

    .line 74
    new-array v1, v0, [S

    .line 76
    sput-object v1, Lorg/apache/commons/lang3/e;->s:[S

    .line 78
    new-array v1, v0, [Ljava/lang/Short;

    .line 80
    sput-object v1, Lorg/apache/commons/lang3/e;->t:[Ljava/lang/Short;

    .line 82
    new-array v1, v0, [Ljava/lang/String;

    .line 84
    sput-object v1, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 86
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 88
    sput-object v1, Lorg/apache/commons/lang3/e;->v:[Ljava/lang/Throwable;

    .line 90
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 92
    sput-object v0, Lorg/apache/commons/lang3/e;->w:[Ljava/lang/reflect/Type;

    .line 94
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

.method public static varargs A([S[S)[S
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->S([S)[S

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->S([S)[S

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [S

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    return-object v0
.end method

.method public static A0([SSI)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_1
    :goto_0
    array-length v1, p0

    .line 9
    if-ge p2, v1, :cond_3

    .line 11
    aget-short v1, p0, p2

    .line 13
    if-ne p1, v1, :cond_2

    .line 15
    return p2

    .line 16
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    return v0
.end method

.method public static A1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static A2([Ljava/lang/Float;)[Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->l:[Ljava/lang/Float;

    .line 9
    :cond_0
    return-object p0
.end method

.method public static A3([II)[I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->u0([III)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->P([I)[I

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->J2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [I

    .line 20
    return-object p0
.end method

.method public static A4([C)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->B4([CLjava/util/Random;)V

    .line 9
    return-void
.end method

.method public static A5([S)[Ljava/lang/Short;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->t:[Ljava/lang/Short;

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Ljava/lang/Short;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget-short v2, p0, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static varargs B([Z[Z)[Z
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->T([Z)[Z

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->T([Z)[Z

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [Z

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    return-object v0
.end method

.method public static B0([ZZ)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->C0([ZZI)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static B1([B[B)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static B2([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->n:[Ljava/lang/Integer;

    .line 9
    :cond_0
    return-object p0
.end method

.method public static B3([JJ)[J
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->w0([JJI)I

    .line 5
    move-result p1

    .line 6
    const/4 p2, -0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->Q([J)[J

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->J2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [J

    .line 20
    return-object p0
.end method

.method public static B4([CLjava/util/Random;)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v3

    .line 11
    invoke-static {p0, v2, v3, v1}, Lorg/apache/commons/lang3/e;->c5([CIII)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static B5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/apache/commons/lang3/s;->d0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast p0, [Ljava/lang/Integer;

    .line 27
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->K5([Ljava/lang/Integer;)[I

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    check-cast p0, [Ljava/lang/Long;

    .line 42
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->M5([Ljava/lang/Long;)[J

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    check-cast p0, [Ljava/lang/Short;

    .line 57
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->O5([Ljava/lang/Short;)[S

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    check-cast p0, [Ljava/lang/Double;

    .line 72
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->G5([Ljava/lang/Double;)[D

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    check-cast p0, [Ljava/lang/Float;

    .line 87
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->I5([Ljava/lang/Float;)[F

    .line 90
    move-result-object p0

    .line 91
    :cond_5
    return-object p0
.end method

.method public static C([BB)[B
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->b([BB)[B

    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [B

    .line 12
    aput-byte p1, v1, v0

    .line 14
    invoke-static {v0, p0, v1}, Lorg/apache/commons/lang3/e;->X0(I[B[B)[B

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static C0([ZZI)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->p1([Z)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    if-gez p2, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    :goto_0
    array-length v0, p0

    .line 13
    if-ge p2, v0, :cond_3

    .line 15
    aget-boolean v0, p0, p2

    .line 17
    if-ne p1, v0, :cond_2

    .line 19
    return p2

    .line 20
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    return v1
.end method

.method public static C1([C[C)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static C2([Ljava/lang/Long;)[Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->p:[Ljava/lang/Long;

    .line 9
    :cond_0
    return-object p0
.end method

.method public static C3([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/Object;",
            ")[TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->y0([Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->R([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->J2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/Object;

    .line 20
    return-object p0
.end method

.method public static C4([D)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->D4([DLjava/util/Random;)V

    .line 9
    return-void
.end method

.method public static C5([Ljava/lang/Byte;)[B
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->c:[B

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [B

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget-object v2, p0, v1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 23
    move-result v2

    .line 24
    aput-byte v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static D([CC)[C
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->d([CC)[C

    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [C

    .line 12
    aput-char p1, v1, v0

    .line 14
    invoke-static {v0, p0, v1}, Lorg/apache/commons/lang3/e;->Y0(I[C[C)[C

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static D0([BB)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->E0([BBI)Ljava/util/BitSet;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static D1([D[D)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static D2([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->r:[Ljava/lang/Object;

    .line 9
    :cond_0
    return-object p0
.end method

.method public static D3([SS)[S
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->A0([SSI)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->S([S)[S

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->J2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [S

    .line 20
    return-object p0
.end method

.method public static D4([DLjava/util/Random;)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v3

    .line 11
    invoke-static {p0, v2, v3, v1}, Lorg/apache/commons/lang3/e;->e5([DIII)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static D5([Ljava/lang/Byte;B)[B
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->c:[B

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [B

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 18
    aget-object v2, p0, v1

    .line 20
    if-nez v2, :cond_2

    .line 22
    move v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 27
    move-result v2

    .line 28
    :goto_1
    aput-byte v2, v0, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static E([DD)[D
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/e;->f([DD)[D

    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [D

    .line 12
    aput-wide p1, v1, v0

    .line 14
    invoke-static {v0, p0, v1}, Lorg/apache/commons/lang3/e;->Z0(I[D[D)[D

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static E0([BBI)Ljava/util/BitSet;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :goto_0
    array-length v1, p0

    .line 10
    if-ge p2, v1, :cond_2

    .line 12
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/e;->k0([BBI)I

    .line 15
    move-result p2

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne p2, v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static E1([F[F)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static E2([Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/Class<",
            "[TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "The type must not be null"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static E3([ZZ)[Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->C0([ZZI)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->T([Z)[Z

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->J2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Z

    .line 20
    return-object p0
.end method

.method public static E4([F)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->F4([FLjava/util/Random;)V

    .line 9
    return-void
.end method

.method public static E5([Ljava/lang/Character;)[C
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->e:[C

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [C

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget-object v2, p0, v1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 23
    move-result v2

    .line 24
    aput-char v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static F([FF)[F
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->h([FF)[F

    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [F

    .line 12
    aput p1, v1, v0

    .line 14
    invoke-static {v0, p0, v1}, Lorg/apache/commons/lang3/e;->a1(I[F[F)[F

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static F0([CC)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->G0([CCI)Ljava/util/BitSet;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static F1([I[I)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static F2([Ljava/lang/Short;)[Ljava/lang/Short;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->t:[Ljava/lang/Short;

    .line 9
    :cond_0
    return-object p0
.end method

.method public static varargs F3([B[B)[B
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h1([B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->h1([B)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    array-length v1, p1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    aget-byte v4, p1, v3

    .line 27
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lda/f;

    .line 37
    if-nez v5, :cond_1

    .line 39
    new-instance v5, Lda/f;

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v5, v6}, Lda/f;-><init>(I)V

    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Lda/f;->m()V

    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ljava/util/BitSet;

    .line 57
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 60
    :goto_2
    array-length v1, p0

    .line 61
    if-ge v2, v1, :cond_5

    .line 63
    aget-byte v1, p0, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lda/f;

    .line 75
    if-eqz v3, :cond_4

    .line 77
    invoke-virtual {v3}, Lda/f;->g()I

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 83
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 93
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [B

    .line 102
    return-object p0

    .line 103
    :cond_6
    :goto_3
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->L([B)[B

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static F4([FLjava/util/Random;)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v3

    .line 11
    invoke-static {p0, v2, v3, v1}, Lorg/apache/commons/lang3/e;->g5([FIII)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static F5([Ljava/lang/Character;C)[C
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->e:[C

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [C

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 18
    aget-object v2, p0, v1

    .line 20
    if-nez v2, :cond_2

    .line 22
    move v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 27
    move-result v2

    .line 28
    :goto_1
    aput-char v2, v0, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static G([II)[I
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->j([II)[I

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    filled-new-array {p1}, [I

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p0, p1}, Lorg/apache/commons/lang3/e;->b1(I[I[I)[I

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static G0([CCI)Ljava/util/BitSet;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :goto_0
    array-length v1, p0

    .line 10
    if-ge p2, v1, :cond_2

    .line 12
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/e;->m0([CCI)I

    .line 15
    move-result p2

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne p2, v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static G1([J[J)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static G2([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 9
    :cond_0
    return-object p0
.end method

.method public static varargs G3([C[C)[C
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->i1([C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->i1([C)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    array-length v1, p1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    aget-char v4, p1, v3

    .line 27
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lda/f;

    .line 37
    if-nez v5, :cond_1

    .line 39
    new-instance v5, Lda/f;

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v5, v6}, Lda/f;-><init>(I)V

    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Lda/f;->m()V

    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ljava/util/BitSet;

    .line 57
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 60
    :goto_2
    array-length v1, p0

    .line 61
    if-ge v2, v1, :cond_5

    .line 63
    aget-char v1, p0, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lda/f;

    .line 75
    if-eqz v3, :cond_4

    .line 77
    invoke-virtual {v3}, Lda/f;->g()I

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 83
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 93
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [C

    .line 102
    return-object p0

    .line 103
    :cond_6
    :goto_3
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->M([C)[C

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static G4([I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->H4([ILjava/util/Random;)V

    .line 9
    return-void
.end method

.method public static G5([Ljava/lang/Double;)[D
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->h:[D

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [D

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget-object v2, p0, v1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 23
    move-result-wide v2

    .line 24
    aput-wide v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static H([JJ)[J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/e;->m([JJ)[J

    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [J

    .line 12
    aput-wide p1, v1, v0

    .line 14
    invoke-static {v0, p0, v1}, Lorg/apache/commons/lang3/e;->c1(I[J[J)[J

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static H0([DD)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->J0([DDI)Ljava/util/BitSet;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static H1([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static H2([S)[S
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->o1([S)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->s:[S

    .line 9
    :cond_0
    return-object p0
.end method

.method public static varargs H3([D[D)[D
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->j1([D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->j1([D)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    array-length v1, p1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    aget-wide v4, p1, v3

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lda/f;

    .line 37
    if-nez v5, :cond_1

    .line 39
    new-instance v5, Lda/f;

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v5, v6}, Lda/f;-><init>(I)V

    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Lda/f;->m()V

    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ljava/util/BitSet;

    .line 57
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 60
    :goto_2
    array-length v1, p0

    .line 61
    if-ge v2, v1, :cond_5

    .line 63
    aget-wide v3, p0, v2

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lda/f;

    .line 75
    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v1}, Lda/f;->g()I

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 93
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [D

    .line 102
    return-object p0

    .line 103
    :cond_6
    :goto_3
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->N([D)[D

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static H4([ILjava/util/Random;)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v3

    .line 11
    invoke-static {p0, v2, v3, v1}, Lorg/apache/commons/lang3/e;->i5([IIII)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static H5([Ljava/lang/Double;D)[D
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->h:[D

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [D

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 18
    aget-object v2, p0, v1

    .line 20
    if-nez v2, :cond_2

    .line 22
    move-wide v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 27
    move-result-wide v2

    .line 28
    :goto_1
    aput-wide v2, v0, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static I([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->o([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p0, p1}, Lorg/apache/commons/lang3/e;->d1(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static I0([DDD)Ljava/util/BitSet;
    .locals 6

    .prologue
    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/e;->K0([DDID)Ljava/util/BitSet;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static I1([S[S)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static I2([Z)[Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->p1([Z)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->a:[Z

    .line 9
    :cond_0
    return-object p0
.end method

.method public static varargs I3([F[F)[F
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->k1([F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->k1([F)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    array-length v1, p1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    aget v4, p1, v3

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lda/f;

    .line 37
    if-nez v5, :cond_1

    .line 39
    new-instance v5, Lda/f;

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v5, v6}, Lda/f;-><init>(I)V

    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Lda/f;->m()V

    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ljava/util/BitSet;

    .line 57
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 60
    :goto_2
    array-length v1, p0

    .line 61
    if-ge v2, v1, :cond_5

    .line 63
    aget v1, p0, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lda/f;

    .line 75
    if-eqz v3, :cond_4

    .line 77
    invoke-virtual {v3}, Lda/f;->g()I

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 93
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [F

    .line 102
    return-object p0

    .line 103
    :cond_6
    :goto_3
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->O([F)[F

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static I4([J)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->J4([JLjava/util/Random;)V

    .line 9
    return-void
.end method

.method public static I5([Ljava/lang/Float;)[F
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->k:[F

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [F

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget-object v2, p0, v1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v2

    .line 24
    aput v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static J([SS)[S
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->q([SS)[S

    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [S

    .line 12
    aput-short p1, v1, v0

    .line 14
    invoke-static {v0, p0, v1}, Lorg/apache/commons/lang3/e;->e1(I[S[S)[S

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static J0([DDI)Ljava/util/BitSet;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :goto_0
    array-length v1, p0

    .line 10
    if-ge p3, v1, :cond_2

    .line 12
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/e;->p0([DDI)I

    .line 15
    move-result p3

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne p3, v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->set(I)V

    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static J1([Z[Z)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static J2(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_1

    .line 7
    if-ge p1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    if-ge p1, v2, :cond_0

    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 31
    sub-int/2addr v0, p1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    const-string v1, "Index: "

    .line 42
    const-string v2, ", Length: "

    .line 44
    invoke-static {v1, p1, v2, v0}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static varargs J3([I[I)[I
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->l1([I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->l1([I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    array-length v1, p1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    aget v4, p1, v3

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lda/f;

    .line 37
    if-nez v5, :cond_1

    .line 39
    new-instance v5, Lda/f;

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v5, v6}, Lda/f;-><init>(I)V

    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Lda/f;->m()V

    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ljava/util/BitSet;

    .line 57
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 60
    :goto_2
    array-length v1, p0

    .line 61
    if-ge v2, v1, :cond_5

    .line 63
    aget v1, p0, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lda/f;

    .line 75
    if-eqz v3, :cond_4

    .line 77
    invoke-virtual {v3}, Lda/f;->g()I

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 93
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [I

    .line 102
    return-object p0

    .line 103
    :cond_6
    :goto_3
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->P([I)[I

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static J4([JLjava/util/Random;)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v3

    .line 11
    invoke-static {p0, v2, v3, v1}, Lorg/apache/commons/lang3/e;->k5([JIII)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static J5([Ljava/lang/Float;F)[F
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->k:[F

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [F

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 18
    aget-object v2, p0, v1

    .line 20
    if-nez v2, :cond_2

    .line 22
    move v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result v2

    .line 28
    :goto_1
    aput v2, v0, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static K([ZZ)[Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->s([ZZ)[Z

    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Z

    .line 12
    aput-boolean p1, v1, v0

    .line 14
    invoke-static {v0, p0, v1}, Lorg/apache/commons/lang3/e;->f1(I[Z[Z)[Z

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static K0([DDID)Ljava/util/BitSet;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move v4, p3

    .line 10
    :goto_0
    array-length p3, p0

    .line 11
    if-ge v4, p3, :cond_2

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move-wide v5, p4

    .line 16
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/lang3/e;->q0([DDID)I

    .line 19
    move-result p3

    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne p3, v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->set(I)V

    .line 27
    add-int/lit8 v4, p3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static K1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p1, "The Array must not be null"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static K2([BI)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->J2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [B

    .line 7
    return-object p0
.end method

.method public static varargs K3([J[J)[J
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->m1([J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->m1([J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    array-length v1, p1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    aget-wide v4, p1, v3

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lda/f;

    .line 37
    if-nez v5, :cond_1

    .line 39
    new-instance v5, Lda/f;

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v5, v6}, Lda/f;-><init>(I)V

    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Lda/f;->m()V

    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ljava/util/BitSet;

    .line 57
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 60
    :goto_2
    array-length v1, p0

    .line 61
    if-ge v2, v1, :cond_5

    .line 63
    aget-wide v3, p0, v2

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lda/f;

    .line 75
    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v1}, Lda/f;->g()I

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 93
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [J

    .line 102
    return-object p0

    .line 103
    :cond_6
    :goto_3
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->Q([J)[J

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static K4([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->L4([Ljava/lang/Object;Ljava/util/Random;)V

    .line 9
    return-void
.end method

.method public static K5([Ljava/lang/Integer;)[I
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->m:[I

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [I

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget-object v2, p0, v1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v2

    .line 24
    aput v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static L([B)[B
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
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 11
    return-object p0
.end method

.method public static L0([FF)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->M0([FFI)Ljava/util/BitSet;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static L1([B)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-byte v2, p0, v1

    .line 12
    array-length v3, p0

    .line 13
    move v4, v0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_2

    .line 16
    aget-byte v5, p0, v4

    .line 18
    invoke-static {v2, v5}, Lca/c;->a(BB)I

    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public static L2([CI)[C
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->J2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [C

    .line 7
    return-object p0
.end method

.method public static varargs L3([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    array-length v1, p1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    aget-object v4, p1, v3

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lda/f;

    .line 33
    if-nez v5, :cond_1

    .line 35
    new-instance v5, Lda/f;

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {v5, v6}, Lda/f;-><init>(I)V

    .line 41
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v5}, Lda/f;->m()V

    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Ljava/util/BitSet;

    .line 53
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 56
    :goto_2
    array-length v1, p0

    .line 57
    if-ge v2, v1, :cond_5

    .line 59
    aget-object v1, p0, v2

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lda/f;

    .line 67
    if-eqz v3, :cond_4

    .line 69
    invoke-virtual {v3}, Lda/f;->g()I

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, [Ljava/lang/Object;

    .line 90
    return-object p0

    .line 91
    :cond_6
    :goto_3
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->R([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static L4([Ljava/lang/Object;Ljava/util/Random;)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v3

    .line 11
    invoke-static {p0, v2, v3, v1}, Lorg/apache/commons/lang3/e;->m5([Ljava/lang/Object;III)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static L5([Ljava/lang/Integer;I)[I
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->m:[I

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [I

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 18
    aget-object v2, p0, v1

    .line 20
    if-nez v2, :cond_2

    .line 22
    move v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    :goto_1
    aput v2, v0, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static M([C)[C
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
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [C

    .line 11
    return-object p0
.end method

.method public static M0([FFI)Ljava/util/BitSet;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :goto_0
    array-length v1, p0

    .line 10
    if-ge p2, v1, :cond_2

    .line 12
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/e;->s0([FFI)I

    .line 15
    move-result p2

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne p2, v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static M1([C)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-char v2, p0, v1

    .line 12
    array-length v3, p0

    .line 13
    move v4, v0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_2

    .line 16
    aget-char v5, p0, v4

    .line 18
    invoke-static {v2, v5}, Lorg/apache/commons/lang3/m;->a(CC)I

    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public static M2([DI)[D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->J2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [D

    .line 7
    return-object p0
.end method

.method public static varargs M3([S[S)[S
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->o1([S)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->o1([S)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    array-length v1, p1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    aget-short v4, p1, v3

    .line 27
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lda/f;

    .line 37
    if-nez v5, :cond_1

    .line 39
    new-instance v5, Lda/f;

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v5, v6}, Lda/f;-><init>(I)V

    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Lda/f;->m()V

    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ljava/util/BitSet;

    .line 57
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 60
    :goto_2
    array-length v1, p0

    .line 61
    if-ge v2, v1, :cond_5

    .line 63
    aget-short v1, p0, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lda/f;

    .line 75
    if-eqz v3, :cond_4

    .line 77
    invoke-virtual {v3}, Lda/f;->g()I

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 83
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 93
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [S

    .line 102
    return-object p0

    .line 103
    :cond_6
    :goto_3
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->S([S)[S

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static M4([S)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->N4([SLjava/util/Random;)V

    .line 9
    return-void
.end method

.method public static M5([Ljava/lang/Long;)[J
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->o:[J

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [J

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget-object v2, p0, v1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v2

    .line 24
    aput-wide v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static N([D)[D
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
    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [D

    .line 11
    return-object p0
.end method

.method public static N0([II)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->O0([III)Ljava/util/BitSet;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static N1([D)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-wide v2, p0, v1

    .line 12
    array-length v4, p0

    .line 13
    move v5, v0

    .line 14
    :goto_0
    if-ge v5, v4, :cond_2

    .line 16
    aget-wide v6, p0, v5

    .line 18
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 27
    move-wide v2, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public static N2([FI)[F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->J2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [F

    .line 7
    return-object p0
.end method

.method public static varargs N3([Z[Z)[Z
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->p1([Z)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->p1([Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    aget-boolean v4, p1, v3

    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lda/f;

    .line 37
    if-nez v5, :cond_1

    .line 39
    new-instance v5, Lda/f;

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v5, v6}, Lda/f;-><init>(I)V

    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Lda/f;->m()V

    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ljava/util/BitSet;

    .line 57
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 60
    :goto_2
    array-length v1, p0

    .line 61
    if-ge v2, v1, :cond_5

    .line 63
    aget-boolean v1, p0, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lda/f;

    .line 75
    if-eqz v3, :cond_4

    .line 77
    invoke-virtual {v3}, Lda/f;->g()I

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 93
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [Z

    .line 102
    return-object p0

    .line 103
    :cond_6
    :goto_3
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->T([Z)[Z

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static N4([SLjava/util/Random;)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v3

    .line 11
    invoke-static {p0, v2, v3, v1}, Lorg/apache/commons/lang3/e;->o5([SIII)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static N5([Ljava/lang/Long;J)[J
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->o:[J

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [J

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 18
    aget-object v2, p0, v1

    .line 20
    if-nez v2, :cond_2

    .line 22
    move-wide v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    :goto_1
    aput-wide v2, v0, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static O([F)[F
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
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [F

    .line 11
    return-object p0
.end method

.method public static O0([III)Ljava/util/BitSet;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :goto_0
    array-length v1, p0

    .line 10
    if-ge p2, v1, :cond_2

    .line 12
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/e;->u0([III)I

    .line 15
    move-result p2

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne p2, v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static O1([F)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget v2, p0, v1

    .line 12
    array-length v3, p0

    .line 13
    move v4, v0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_2

    .line 16
    aget v5, p0, v4

    .line 18
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public static O2([II)[I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->J2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [I

    .line 7
    return-object p0
.end method

.method public static O3([B)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/e;->P3([BII)V

    .line 9
    return-void
.end method

.method public static O4([Z)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->P4([ZLjava/util/Random;)V

    .line 9
    return-void
.end method

.method public static O5([Ljava/lang/Short;)[S
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->s:[S

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [S

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget-object v2, p0, v1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 23
    move-result v2

    .line 24
    aput-short v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static P([I)[I
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
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 11
    return-object p0
.end method

.method public static P0([JJ)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->Q0([JJI)Ljava/util/BitSet;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static P1([I)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget v2, p0, v1

    .line 12
    array-length v3, p0

    .line 13
    move v4, v0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_2

    .line 16
    aget v5, p0, v4

    .line 18
    invoke-static {v2, v5}, Lca/c;->b(II)I

    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public static P2([JI)[J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->J2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [J

    .line 7
    return-object p0
.end method

.method public static P3([BII)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p1

    .line 9
    array-length v0, p0

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 16
    :goto_0
    if-le p2, p1, :cond_1

    .line 18
    aget-byte v0, p0, p2

    .line 20
    aget-byte v1, p0, p1

    .line 22
    aput-byte v1, p0, p2

    .line 24
    aput-byte v0, p0, p1

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static P4([ZLjava/util/Random;)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v3

    .line 11
    invoke-static {p0, v2, v3, v1}, Lorg/apache/commons/lang3/e;->q5([ZIII)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static P5([Ljava/lang/Short;S)[S
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->s:[S

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [S

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 18
    aget-object v2, p0, v1

    .line 20
    if-nez v2, :cond_2

    .line 22
    move v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 27
    move-result v2

    .line 28
    :goto_1
    aput-short v2, v0, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static Q([J)[J
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
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [J

    .line 11
    return-object p0
.end method

.method public static Q0([JJI)Ljava/util/BitSet;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :goto_0
    array-length v1, p0

    .line 10
    if-ge p3, v1, :cond_2

    .line 12
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/e;->w0([JJI)I

    .line 15
    move-result p3

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne p3, v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->set(I)V

    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static Q1([J)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-wide v2, p0, v1

    .line 12
    array-length v4, p0

    .line 13
    move v5, v0

    .line 14
    :goto_0
    if-ge v5, v4, :cond_2

    .line 16
    aget-wide v6, p0, v5

    .line 18
    invoke-static {v2, v3, v6, v7}, Lca/c;->c(JJ)I

    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 27
    move-wide v2, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public static Q2([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->J2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public static Q3([C)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/e;->R3([CII)V

    .line 9
    return-void
.end method

.method public static Q4([BII)[B
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 8
    move p1, v0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    if-gtz p2, :cond_3

    .line 16
    sget-object p0, Lorg/apache/commons/lang3/e;->c:[B

    .line 18
    return-object p0

    .line 19
    :cond_3
    new-array v1, p2, [B

    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v1
.end method

.method public static Q5([Ljava/lang/Boolean;)[Z
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->a:[Z

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Z

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget-object v2, p0, v1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v2

    .line 24
    aput-boolean v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static R([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public static R0([Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->S0([Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/BitSet;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static R1([Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->S1([Ljava/lang/Object;Ljava/util/Comparator;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static R2([SI)[S
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->J2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [S

    .line 7
    return-object p0
.end method

.method public static R3([CII)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p1

    .line 9
    array-length v0, p0

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 16
    :goto_0
    if-le p2, p1, :cond_1

    .line 18
    aget-char v0, p0, p2

    .line 20
    aget-char v1, p0, p1

    .line 22
    aput-char v1, p0, p2

    .line 24
    aput-char v0, p0, p1

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static R4([CII)[C
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 8
    move p1, v0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    if-gtz p2, :cond_3

    .line 16
    sget-object p0, Lorg/apache/commons/lang3/e;->e:[C

    .line 18
    return-object p0

    .line 19
    :cond_3
    new-array v1, p2, [C

    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v1
.end method

.method public static R5([Ljava/lang/Boolean;Z)[Z
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->a:[Z

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Z

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 18
    aget-object v2, p0, v1

    .line 20
    if-nez v2, :cond_2

    .line 22
    move v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v2

    .line 28
    :goto_1
    aput-boolean v2, v0, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static S([S)[S
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
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [S

    .line 11
    return-object p0
.end method

.method public static S0([Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/BitSet;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :goto_0
    array-length v1, p0

    .line 10
    if-ge p2, v1, :cond_2

    .line 12
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/e;->y0([Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 15
    move-result p2

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne p2, v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static S1([Ljava/lang/Object;Ljava/util/Comparator;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    aget-object v2, p0, v1

    .line 14
    array-length v3, p0

    .line 15
    move v4, v0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_2

    .line 18
    aget-object v5, p0, v4

    .line 20
    invoke-interface {p1, v2, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    move-object v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p1, "Comparator should not be null."

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static S2([ZI)[Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->J2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Z

    .line 7
    return-object p0
.end method

.method public static S3([D)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/e;->T3([DII)V

    .line 9
    return-void
.end method

.method public static S4([DII)[D
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 8
    move p1, v0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    if-gtz p2, :cond_3

    .line 16
    sget-object p0, Lorg/apache/commons/lang3/e;->h:[D

    .line 18
    return-object p0

    .line 19
    :cond_3
    new-array v1, p2, [D

    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v1
.end method

.method public static S5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "{}"

    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->T5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static T([Z)[Z
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
    invoke-virtual {p0}, [Z->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Z

    .line 11
    return-object p0
.end method

.method public static T0([SS)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->U0([SSI)Ljava/util/BitSet;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static T1([S)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-short v2, p0, v1

    .line 12
    array-length v3, p0

    .line 13
    move v4, v0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_2

    .line 16
    aget-short v5, p0, v4

    .line 18
    invoke-static {v2, v5}, Lca/c;->d(SS)I

    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method static T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    sub-int v1, v0, v1

    .line 23
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_2

    .line 36
    sub-int v5, v4, v2

    .line 38
    if-lez v5, :cond_1

    .line 40
    invoke-static {p0, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    add-int/2addr v3, v5

    .line 44
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sub-int/2addr v0, v2

    .line 50
    if-lez v0, :cond_3

    .line 52
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_3
    return-object v1
.end method

.method public static T3([DII)V
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p1

    .line 9
    array-length v0, p0

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 16
    :goto_0
    if-le p2, p1, :cond_1

    .line 18
    aget-wide v0, p0, p2

    .line 20
    aget-wide v2, p0, p1

    .line 22
    aput-wide v2, p0, p2

    .line 24
    aput-wide v0, p0, p1

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static T4([FII)[F
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 8
    move p1, v0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    if-gtz p2, :cond_3

    .line 16
    sget-object p0, Lorg/apache/commons/lang3/e;->k:[F

    .line 18
    return-object p0

    .line 19
    :cond_3
    new-array v1, p2, [F

    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v1
.end method

.method public static T5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lorg/apache/commons/lang3/builder/r;

    .line 6
    sget-object v0, Lorg/apache/commons/lang3/builder/t;->A:Lorg/apache/commons/lang3/builder/t;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v0, v1}, Lorg/apache/commons/lang3/builder/r;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Ljava/lang/StringBuffer;)V

    .line 12
    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/builder/r;->g(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/r;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/r;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static U([BB)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->k0([BBI)I

    .line 5
    move-result p0

    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public static U0([SSI)Ljava/util/BitSet;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :goto_0
    array-length v1, p0

    .line 10
    if-ge p2, v1, :cond_2

    .line 12
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/e;->A0([SSI)I

    .line 15
    move-result p2

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne p2, v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static U1([Z)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-boolean v2, p0, v1

    .line 12
    array-length v3, p0

    .line 13
    move v4, v0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_2

    .line 16
    aget-boolean v5, p0, v4

    .line 18
    invoke-static {v2, v5}, Lorg/apache/commons/lang3/g;->c(ZZ)I

    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method static varargs U2(Ljava/lang/Object;[I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->P([I)[I

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 12
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->v1([I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 19
    array-length v1, p1

    .line 20
    move v4, v0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    if-ltz v1, :cond_3

    .line 26
    aget v5, p1, v1

    .line 28
    if-ltz v5, :cond_1

    .line 30
    if-ge v5, v0, :cond_1

    .line 32
    if-lt v5, v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    const-string p1, "Index: "

    .line 43
    const-string v1, ", Length: "

    .line 45
    invoke-static {p1, v5, v1, v0}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    move v3, v2

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    sub-int v4, v0, v3

    .line 64
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-ge v3, v0, :cond_6

    .line 70
    array-length v3, p1

    .line 71
    const/4 v5, 0x1

    .line 72
    sub-int/2addr v3, v5

    .line 73
    :goto_1
    if-ltz v3, :cond_5

    .line 75
    aget v6, p1, v3

    .line 77
    sub-int/2addr v0, v6

    .line 78
    if-le v0, v5, :cond_4

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 82
    sub-int/2addr v4, v0

    .line 83
    add-int/lit8 v7, v6, 0x1

    .line 85
    invoke-static {p0, v7, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 90
    move v0, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-lez v0, :cond_6

    .line 94
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_6
    return-object v1
.end method

.method public static U3([F)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/e;->V3([FII)V

    .line 9
    return-void
.end method

.method public static U4([III)[I
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 8
    move p1, v0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    if-gtz p2, :cond_3

    .line 16
    sget-object p0, Lorg/apache/commons/lang3/e;->m:[I

    .line 18
    return-object p0

    .line 19
    :cond_3
    new-array v1, p2, [I

    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v1
.end method

.method public static U5([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget-object v2, p0, v1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static V([CC)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->m0([CCI)I

    .line 5
    move-result p0

    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public static V0([ZZ)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->W0([ZZI)Ljava/util/BitSet;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static V1([BB)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->W1([BBI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static varargs V2([B[I)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->U2(Ljava/lang/Object;[I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [B

    .line 7
    return-object p0
.end method

.method public static V3([FII)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p1

    .line 9
    array-length v0, p0

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 16
    :goto_0
    if-le p2, p1, :cond_1

    .line 18
    aget v0, p0, p2

    .line 20
    aget v1, p0, p1

    .line 22
    aput v1, p0, p2

    .line 24
    aput v0, p0, p1

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static V4([JII)[J
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 8
    move p1, v0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    if-gtz p2, :cond_3

    .line 16
    sget-object p0, Lorg/apache/commons/lang3/e;->o:[J

    .line 18
    return-object p0

    .line 19
    :cond_3
    new-array v1, p2, [J

    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v1
.end method

.method public static V5([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->u:[Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 18
    aget-object v2, p0, v1

    .line 20
    if-nez v2, :cond_2

    .line 22
    move-object v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :goto_1
    aput-object v2, v0, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static W([DD)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->p0([DDI)I

    .line 5
    move-result p0

    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public static W0([ZZI)Ljava/util/BitSet;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :goto_0
    array-length v1, p0

    .line 10
    if-ge p2, v1, :cond_2

    .line 12
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/e;->C0([ZZI)I

    .line 15
    move-result p2

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne p2, v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static W1([BBI)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 7
    return v0

    .line 8
    :cond_1
    array-length v1, p0

    .line 9
    if-lt p2, v1, :cond_2

    .line 11
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 16
    aget-byte v1, p0, p2

    .line 18
    if-ne p1, v1, :cond_3

    .line 20
    return p2

    .line 21
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    return v0
.end method

.method public static varargs W2([C[I)[C
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->U2(Ljava/lang/Object;[I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [C

    .line 7
    return-object p0
.end method

.method public static W3([I)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/e;->X3([III)V

    .line 9
    return-void
.end method

.method public static W4([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 8
    move p1, v0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    if-gtz p2, :cond_3

    .line 24
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/Object;

    .line 30
    return-object p0

    .line 31
    :cond_3
    invoke-static {v1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljava/lang/Object;

    .line 37
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    return-object v1
.end method

.method public static X([DDD)Z
    .locals 6

    .prologue
    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/e;->q0([DDID)I

    .line 8
    move-result p0

    .line 9
    const/4 p1, -0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static varargs X0(I[B[B)[B
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/e;->h1([B)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->L([B)[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-ltz p0, :cond_4

    .line 18
    array-length v0, p1

    .line 19
    if-gt p0, v0, :cond_4

    .line 21
    array-length v0, p1

    .line 22
    array-length v1, p2

    .line 23
    add-int/2addr v0, v1

    .line 24
    new-array v0, v0, [B

    .line 26
    array-length v1, p2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    if-lez p0, :cond_2

    .line 33
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_2
    array-length v1, p1

    .line 37
    if-ge p0, v1, :cond_3

    .line 39
    array-length p2, p2

    .line 40
    add-int/2addr p2, p0

    .line 41
    array-length v1, p1

    .line 42
    sub-int/2addr v1, p0

    .line 43
    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_3
    return-object v0

    .line 47
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    const-string v0, "Index: "

    .line 51
    const-string v1, ", Length: "

    .line 53
    invoke-static {v0, p0, v1}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p0

    .line 57
    array-length p1, p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2
.end method

.method public static X1([CC)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->Y1([CCI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static varargs X2([D[I)[D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->U2(Ljava/lang/Object;[I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [D

    .line 7
    return-object p0
.end method

.method public static X3([III)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p1

    .line 9
    array-length v0, p0

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 16
    :goto_0
    if-le p2, p1, :cond_1

    .line 18
    aget v0, p0, p2

    .line 20
    aget v1, p0, p1

    .line 22
    aput v1, p0, p2

    .line 24
    aput v0, p0, p1

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static X4([SII)[S
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 8
    move p1, v0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    if-gtz p2, :cond_3

    .line 16
    sget-object p0, Lorg/apache/commons/lang3/e;->s:[S

    .line 18
    return-object p0

    .line 19
    :cond_3
    new-array v1, p2, [S

    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v1
.end method

.method public static Y([FF)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->s0([FFI)I

    .line 5
    move-result p0

    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public static varargs Y0(I[C[C)[C
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/e;->i1([C)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->M([C)[C

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-ltz p0, :cond_4

    .line 18
    array-length v0, p1

    .line 19
    if-gt p0, v0, :cond_4

    .line 21
    array-length v0, p1

    .line 22
    array-length v1, p2

    .line 23
    add-int/2addr v0, v1

    .line 24
    new-array v0, v0, [C

    .line 26
    array-length v1, p2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    if-lez p0, :cond_2

    .line 33
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_2
    array-length v1, p1

    .line 37
    if-ge p0, v1, :cond_3

    .line 39
    array-length p2, p2

    .line 40
    add-int/2addr p2, p0

    .line 41
    array-length v1, p1

    .line 42
    sub-int/2addr v1, p0

    .line 43
    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_3
    return-object v0

    .line 47
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    const-string v0, "Index: "

    .line 51
    const-string v1, ", Length: "

    .line 53
    invoke-static {v0, p0, v1}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p0

    .line 57
    array-length p1, p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2
.end method

.method public static Y1([CCI)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 7
    return v0

    .line 8
    :cond_1
    array-length v1, p0

    .line 9
    if-lt p2, v1, :cond_2

    .line 11
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 16
    aget-char v1, p0, p2

    .line 18
    if-ne p1, v1, :cond_3

    .line 20
    return p2

    .line 21
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    return v0
.end method

.method public static varargs Y2([F[I)[F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->U2(Ljava/lang/Object;[I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [F

    .line 7
    return-object p0
.end method

.method public static Y3([J)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/e;->Z3([JII)V

    .line 9
    return-void
.end method

.method public static Y4([ZII)[Z
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 8
    move p1, v0

    .line 9
    :cond_1
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_2

    .line 12
    array-length p2, p0

    .line 13
    :cond_2
    sub-int/2addr p2, p1

    .line 14
    if-gtz p2, :cond_3

    .line 16
    sget-object p0, Lorg/apache/commons/lang3/e;->a:[Z

    .line 18
    return-object p0

    .line 19
    :cond_3
    new-array v1, p2, [Z

    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v1
.end method

.method public static Z([II)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->u0([III)I

    .line 5
    move-result p0

    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public static varargs Z0(I[D[D)[D
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/e;->j1([D)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->N([D)[D

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-ltz p0, :cond_4

    .line 18
    array-length v0, p1

    .line 19
    if-gt p0, v0, :cond_4

    .line 21
    array-length v0, p1

    .line 22
    array-length v1, p2

    .line 23
    add-int/2addr v0, v1

    .line 24
    new-array v0, v0, [D

    .line 26
    array-length v1, p2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    if-lez p0, :cond_2

    .line 33
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_2
    array-length v1, p1

    .line 37
    if-ge p0, v1, :cond_3

    .line 39
    array-length p2, p2

    .line 40
    add-int/2addr p2, p0

    .line 41
    array-length v1, p1

    .line 42
    sub-int/2addr v1, p0

    .line 43
    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_3
    return-object v0

    .line 47
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    const-string v0, "Index: "

    .line 51
    const-string v1, ", Length: "

    .line 53
    invoke-static {v0, p0, v1}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p0

    .line 57
    array-length p1, p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2
.end method

.method public static Z1([DD)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->b2([DDI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static varargs Z2([I[I)[I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->U2(Ljava/lang/Object;[I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [I

    .line 7
    return-object p0
.end method

.method public static Z3([JII)V
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p1

    .line 9
    array-length v0, p0

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 16
    :goto_0
    if-le p2, p1, :cond_1

    .line 18
    aget-wide v0, p0, p2

    .line 20
    aget-wide v2, p0, p1

    .line 22
    aput-wide v2, p0, p2

    .line 24
    aput-wide v0, p0, p1

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static Z4([BII)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h1([B)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->a5([BIII)V

    .line 12
    return-void
.end method

.method private static a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Index: "

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p3, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    const-string p2, ", Length: 0"

    .line 21
    invoke-static {v0, p1, p2}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    if-gt p1, v2, :cond_3

    .line 35
    if-ltz p1, :cond_3

    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 39
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {p0, v1, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    invoke-static {p3, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    if-ge p1, v2, :cond_2

    .line 51
    add-int/lit8 p2, p1, 0x1

    .line 53
    sub-int/2addr v2, p1

    .line 54
    invoke-static {p0, p1, p3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_2
    return-object p3

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    const-string p2, ", Length: "

    .line 62
    invoke-static {v0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public static a0([JJ)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->w0([JJI)I

    .line 5
    move-result p0

    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public static varargs a1(I[F[F)[F
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/e;->k1([F)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->O([F)[F

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-ltz p0, :cond_4

    .line 18
    array-length v0, p1

    .line 19
    if-gt p0, v0, :cond_4

    .line 21
    array-length v0, p1

    .line 22
    array-length v1, p2

    .line 23
    add-int/2addr v0, v1

    .line 24
    new-array v0, v0, [F

    .line 26
    array-length v1, p2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    if-lez p0, :cond_2

    .line 33
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_2
    array-length v1, p1

    .line 37
    if-ge p0, v1, :cond_3

    .line 39
    array-length p2, p2

    .line 40
    add-int/2addr p2, p0

    .line 41
    array-length v1, p1

    .line 42
    sub-int/2addr v1, p0

    .line 43
    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_3
    return-object v0

    .line 47
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    const-string v0, "Index: "

    .line 51
    const-string v1, ", Length: "

    .line 53
    invoke-static {v0, p0, v1}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p0

    .line 57
    array-length p1, p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2
.end method

.method public static a2([DDD)I
    .locals 6

    .prologue
    .line 1
    const v3, 0x7fffffff

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/e;->c2([DDID)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static varargs a3([J[I)[J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->U2(Ljava/lang/Object;[I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [J

    .line 7
    return-object p0
.end method

.method public static a4([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/e;->b4([Ljava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public static a5([BIII)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h1([B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    array-length v0, p0

    .line 8
    if-ge p1, v0, :cond_3

    .line 10
    array-length v0, p0

    .line 11
    if-lt p2, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-gez p1, :cond_1

    .line 17
    move p1, v0

    .line 18
    :cond_1
    if-gez p2, :cond_2

    .line 20
    move p2, v0

    .line 21
    :cond_2
    array-length v1, p0

    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p3

    .line 27
    array-length v1, p0

    .line 28
    sub-int/2addr v1, p2

    .line 29
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p3

    .line 33
    :goto_0
    if-ge v0, p3, :cond_3

    .line 35
    aget-byte v1, p0, p1

    .line 37
    aget-byte v2, p0, p2

    .line 39
    aput-byte v2, p0, p1

    .line 41
    aput-byte v1, p0, p2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public static b([BB)[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->e0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aput-byte p1, p0, v0

    .line 14
    return-object p0
.end method

.method public static b0([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->y0([Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 5
    move-result p0

    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public static varargs b1(I[I[I)[I
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/e;->l1([I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->P([I)[I

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-ltz p0, :cond_4

    .line 18
    array-length v0, p1

    .line 19
    if-gt p0, v0, :cond_4

    .line 21
    array-length v0, p1

    .line 22
    array-length v1, p2

    .line 23
    add-int/2addr v0, v1

    .line 24
    new-array v0, v0, [I

    .line 26
    array-length v1, p2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    if-lez p0, :cond_2

    .line 33
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_2
    array-length v1, p1

    .line 37
    if-ge p0, v1, :cond_3

    .line 39
    array-length p2, p2

    .line 40
    add-int/2addr p2, p0

    .line 41
    array-length v1, p1

    .line 42
    sub-int/2addr v1, p0

    .line 43
    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_3
    return-object v0

    .line 47
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    const-string v0, "Index: "

    .line 51
    const-string v1, ", Length: "

    .line 53
    invoke-static {v0, p0, v1}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p0

    .line 57
    array-length p1, p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2
.end method

.method public static b2([DDI)I
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->j1([D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    if-gez p3, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    if-lt p3, v0, :cond_2

    .line 15
    array-length p3, p0

    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 18
    :cond_2
    :goto_0
    if-ltz p3, :cond_4

    .line 20
    aget-wide v2, p0, p3

    .line 22
    cmpl-double v0, p1, v2

    .line 24
    if-nez v0, :cond_3

    .line 26
    return p3

    .line 27
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    return v1
.end method

.method public static varargs b3([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[I)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->U2(Ljava/lang/Object;[I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public static b4([Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p1

    .line 9
    array-length v0, p0

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 16
    :goto_0
    if-le p2, p1, :cond_1

    .line 18
    aget-object v0, p0, p2

    .line 20
    aget-object v1, p0, p1

    .line 22
    aput-object v1, p0, p2

    .line 24
    aput-object v0, p0, p1

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static b5([CII)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->i1([C)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->c5([CIII)V

    .line 12
    return-void
.end method

.method public static c([BIB)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 13
    return-object p0
.end method

.method public static c0([SS)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->A0([SSI)I

    .line 5
    move-result p0

    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public static varargs c1(I[J[J)[J
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/e;->m1([J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->Q([J)[J

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-ltz p0, :cond_4

    .line 18
    array-length v0, p1

    .line 19
    if-gt p0, v0, :cond_4

    .line 21
    array-length v0, p1

    .line 22
    array-length v1, p2

    .line 23
    add-int/2addr v0, v1

    .line 24
    new-array v0, v0, [J

    .line 26
    array-length v1, p2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    if-lez p0, :cond_2

    .line 33
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_2
    array-length v1, p1

    .line 37
    if-ge p0, v1, :cond_3

    .line 39
    array-length p2, p2

    .line 40
    add-int/2addr p2, p0

    .line 41
    array-length v1, p1

    .line 42
    sub-int/2addr v1, p0

    .line 43
    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_3
    return-object v0

    .line 47
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    const-string v0, "Index: "

    .line 51
    const-string v1, ", Length: "

    .line 53
    invoke-static {v0, p0, v1}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p0

    .line 57
    array-length p1, p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2
.end method

.method public static c2([DDID)I
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->j1([D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    if-gez p3, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    if-lt p3, v0, :cond_2

    .line 15
    array-length p3, p0

    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 18
    :cond_2
    sub-double v2, p1, p4

    .line 20
    add-double/2addr p1, p4

    .line 21
    :goto_0
    if-ltz p3, :cond_4

    .line 23
    aget-wide p4, p0, p3

    .line 25
    cmpl-double v0, p4, v2

    .line 27
    if-ltz v0, :cond_3

    .line 29
    cmpg-double p4, p4, p1

    .line 31
    if-gtz p4, :cond_3

    .line 33
    return p3

    .line 34
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    return v1
.end method

.method public static varargs c3([S[I)[S
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->U2(Ljava/lang/Object;[I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [S

    .line 7
    return-object p0
.end method

.method public static c4([S)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/e;->d4([SII)V

    .line 9
    return-void
.end method

.method public static c5([CIII)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->i1([C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    array-length v0, p0

    .line 8
    if-ge p1, v0, :cond_3

    .line 10
    array-length v0, p0

    .line 11
    if-lt p2, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-gez p1, :cond_1

    .line 17
    move p1, v0

    .line 18
    :cond_1
    if-gez p2, :cond_2

    .line 20
    move p2, v0

    .line 21
    :cond_2
    array-length v1, p0

    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p3

    .line 27
    array-length v1, p0

    .line 28
    sub-int/2addr v1, p2

    .line 29
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p3

    .line 33
    :goto_0
    if-ge v0, p3, :cond_3

    .line 35
    aget-char v1, p0, p1

    .line 37
    aget-char v2, p0, p2

    .line 39
    aput-char v2, p0, p1

    .line 41
    aput-char v1, p0, p2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public static d([CC)[C
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->e0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [C

    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aput-char p1, p0, v0

    .line 14
    return-object p0
.end method

.method public static d0([ZZ)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->C0([ZZI)I

    .line 5
    move-result p0

    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public static varargs d1(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[TT;[TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->R([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-ltz p0, :cond_4

    .line 18
    array-length v0, p1

    .line 19
    if-gt p0, v0, :cond_4

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    array-length v1, p1

    .line 30
    array-length v2, p2

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/Object;

    .line 38
    array-length v1, p2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    if-lez p0, :cond_2

    .line 45
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_2
    array-length v1, p1

    .line 49
    if-ge p0, v1, :cond_3

    .line 51
    array-length p2, p2

    .line 52
    add-int/2addr p2, p0

    .line 53
    array-length v1, p1

    .line 54
    sub-int/2addr v1, p0

    .line 55
    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_3
    return-object v0

    .line 59
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 61
    const-string v0, "Index: "

    .line 63
    const-string v1, ", Length: "

    .line 65
    invoke-static {v0, p0, v1}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object p0

    .line 69
    array-length p1, p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2
.end method

.method public static d2([FF)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->e2([FFI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static varargs d3([Z[I)[Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->U2(Ljava/lang/Object;[I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Z

    .line 7
    return-object p0
.end method

.method public static d4([SII)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p1

    .line 9
    array-length v0, p0

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 16
    :goto_0
    if-le p2, p1, :cond_1

    .line 18
    aget-short v0, p0, p2

    .line 20
    aget-short v1, p0, p1

    .line 22
    aput-short v1, p0, p2

    .line 24
    aput-short v0, p0, p1

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static d5([DII)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->j1([D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->e5([DIII)V

    .line 12
    return-void
.end method

.method public static e([CIC)[C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [C

    .line 13
    return-object p0
.end method

.method private static e0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static varargs e1(I[S[S)[S
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/e;->o1([S)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->S([S)[S

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-ltz p0, :cond_4

    .line 18
    array-length v0, p1

    .line 19
    if-gt p0, v0, :cond_4

    .line 21
    array-length v0, p1

    .line 22
    array-length v1, p2

    .line 23
    add-int/2addr v0, v1

    .line 24
    new-array v0, v0, [S

    .line 26
    array-length v1, p2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    if-lez p0, :cond_2

    .line 33
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_2
    array-length v1, p1

    .line 37
    if-ge p0, v1, :cond_3

    .line 39
    array-length p2, p2

    .line 40
    add-int/2addr p2, p0

    .line 41
    array-length v1, p1

    .line 42
    sub-int/2addr v1, p0

    .line 43
    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_3
    return-object v0

    .line 47
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    const-string v0, "Index: "

    .line 51
    const-string v1, ", Length: "

    .line 53
    invoke-static {v0, p0, v1}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p0

    .line 57
    array-length p1, p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2
.end method

.method public static e2([FFI)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->k1([F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    if-gez p2, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    if-lt p2, v0, :cond_2

    .line 15
    array-length p2, p0

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 18
    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 20
    aget v0, p0, p2

    .line 22
    cmpl-float v0, p1, v0

    .line 24
    if-nez v0, :cond_3

    .line 26
    return p2

    .line 27
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    return v1
.end method

.method public static e3([BB)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->E0([BBI)Ljava/util/BitSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [B

    .line 12
    return-object p0
.end method

.method public static e4([Z)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/e;->f4([ZII)V

    .line 9
    return-void
.end method

.method public static e5([DIII)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->j1([D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    array-length v0, p0

    .line 8
    if-ge p1, v0, :cond_3

    .line 10
    array-length v0, p0

    .line 11
    if-lt p2, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-gez p1, :cond_1

    .line 17
    move p1, v0

    .line 18
    :cond_1
    if-gez p2, :cond_2

    .line 20
    move p2, v0

    .line 21
    :cond_2
    array-length v1, p0

    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p3

    .line 27
    array-length v1, p0

    .line 28
    sub-int/2addr v1, p2

    .line 29
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p3

    .line 33
    :goto_0
    if-ge v0, p3, :cond_3

    .line 35
    aget-wide v1, p0, p1

    .line 37
    aget-wide v3, p0, p2

    .line 39
    aput-wide v3, p0, p1

    .line 41
    aput-wide v1, p0, p2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public static f([DD)[D
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->e0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [D

    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aput-wide p1, p0, v0

    .line 14
    return-object p0
.end method

.method public static f0([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->g0([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs f1(I[Z[Z)[Z
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/e;->p1([Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->T([Z)[Z

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-ltz p0, :cond_4

    .line 18
    array-length v0, p1

    .line 19
    if-gt p0, v0, :cond_4

    .line 21
    array-length v0, p1

    .line 22
    array-length v1, p2

    .line 23
    add-int/2addr v0, v1

    .line 24
    new-array v0, v0, [Z

    .line 26
    array-length v1, p2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p2, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    if-lez p0, :cond_2

    .line 33
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_2
    array-length v1, p1

    .line 37
    if-ge p0, v1, :cond_3

    .line 39
    array-length p2, p2

    .line 40
    add-int/2addr p2, p0

    .line 41
    array-length v1, p1

    .line 42
    sub-int/2addr v1, p0

    .line 43
    invoke-static {p1, p0, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_3
    return-object v0

    .line 47
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    const-string v0, "Index: "

    .line 51
    const-string v1, ", Length: "

    .line 53
    invoke-static {v0, p0, v1}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p0

    .line 57
    array-length p1, p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2
.end method

.method public static f2([II)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->g2([III)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static f3([CC)[C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->G0([CCI)Ljava/util/BitSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [C

    .line 12
    return-object p0
.end method

.method public static f4([ZII)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p1

    .line 9
    array-length v0, p0

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 16
    :goto_0
    if-le p2, p1, :cond_1

    .line 18
    aget-boolean v0, p0, p2

    .line 20
    aget-boolean v1, p0, p1

    .line 22
    aput-boolean v1, p0, p2

    .line 24
    aput-boolean v0, p0, p1

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static f5([FII)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->k1([F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->g5([FIII)V

    .line 12
    return-void
.end method

.method public static g([DID)[D
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [D

    .line 13
    return-object p0
.end method

.method public static g0([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->g1([Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    aget-object p2, p0, p1

    .line 9
    :cond_0
    return-object p2
.end method

.method public static g1([Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    if-le p0, p1, :cond_0

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

.method public static g2([III)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 7
    return v0

    .line 8
    :cond_1
    array-length v1, p0

    .line 9
    if-lt p2, v1, :cond_2

    .line 11
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 16
    aget v1, p0, p2

    .line 18
    if-ne p1, v1, :cond_3

    .line 20
    return p2

    .line 21
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    return v0
.end method

.method public static g3([DD)[D
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->J0([DDI)Ljava/util/BitSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [D

    .line 12
    return-object p0
.end method

.method public static g4([BI)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/e;->h4([BIII)V

    .line 9
    return-void
.end method

.method public static g5([FIII)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->k1([F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    array-length v0, p0

    .line 8
    if-ge p1, v0, :cond_3

    .line 10
    array-length v0, p0

    .line 11
    if-lt p2, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-gez p1, :cond_1

    .line 17
    move p1, v0

    .line 18
    :cond_1
    if-gez p2, :cond_2

    .line 20
    move p2, v0

    .line 21
    :cond_2
    array-length v1, p0

    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p3

    .line 27
    array-length v1, p0

    .line 28
    sub-int/2addr v1, p2

    .line 29
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p3

    .line 33
    :goto_0
    if-ge v0, p3, :cond_3

    .line 35
    aget v1, p0, p1

    .line 37
    aget v2, p0, p2

    .line 39
    aput v2, p0, p1

    .line 41
    aput v1, p0, p2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public static h([FF)[F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->e0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [F

    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aput p1, p0, v0

    .line 14
    return-object p0
.end method

.method public static h0(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h1([B)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static h2([JJ)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->i2([JJI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static h3([FF)[F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->M0([FFI)Ljava/util/BitSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [F

    .line 12
    return-object p0
.end method

.method public static h4([BIII)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ge p1, v0, :cond_8

    .line 9
    if-gtz p2, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    if-gez p1, :cond_2

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_2
    array-length v0, p0

    .line 16
    if-lt p2, v0, :cond_3

    .line 18
    array-length p2, p0

    .line 19
    :cond_3
    sub-int/2addr p2, p1

    .line 20
    if-gt p2, v1, :cond_4

    .line 22
    return-void

    .line 23
    :cond_4
    rem-int/2addr p3, p2

    .line 24
    if-gez p3, :cond_5

    .line 26
    add-int/2addr p3, p2

    .line 27
    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    .line 29
    if-lez p3, :cond_8

    .line 31
    sub-int v0, p2, p3

    .line 33
    if-le p3, v0, :cond_6

    .line 35
    add-int/2addr p2, p1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->a5([BIII)V

    .line 40
    sub-int p2, p3, v0

    .line 42
    move v2, p3

    .line 43
    move p3, p2

    .line 44
    move p2, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    if-ge p3, v0, :cond_7

    .line 48
    add-int p2, p1, v0

    .line 50
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/e;->a5([BIII)V

    .line 53
    add-int/2addr p1, p3

    .line 54
    move p2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_7
    add-int/2addr v0, p1

    .line 57
    invoke-static {p0, p1, v0, p3}, Lorg/apache/commons/lang3/e;->a5([BIII)V

    .line 60
    :cond_8
    :goto_1
    return-void
.end method

.method public static h5([III)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->l1([I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->i5([IIII)V

    .line 12
    return-void
.end method

.method public static i([FIF)[F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [F

    .line 13
    return-object p0
.end method

.method public static i0(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/j;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/j;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/builder/j;->g(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/j;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/j;->G()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static i1([C)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static i2([JJI)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p3, :cond_1

    .line 7
    return v0

    .line 8
    :cond_1
    array-length v1, p0

    .line 9
    if-lt p3, v1, :cond_2

    .line 11
    array-length p3, p0

    .line 12
    add-int/lit8 p3, p3, -0x1

    .line 14
    :cond_2
    :goto_0
    if-ltz p3, :cond_4

    .line 16
    aget-wide v1, p0, p3

    .line 18
    cmp-long v1, p1, v1

    .line 20
    if-nez v1, :cond_3

    .line 22
    return p3

    .line 23
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    return v0
.end method

.method public static i3([II)[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->O0([III)Ljava/util/BitSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [I

    .line 12
    return-object p0
.end method

.method public static i4([CI)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/e;->j4([CIII)V

    .line 9
    return-void
.end method

.method public static i5([IIII)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->l1([I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    array-length v0, p0

    .line 8
    if-ge p1, v0, :cond_3

    .line 10
    array-length v0, p0

    .line 11
    if-lt p2, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-gez p1, :cond_1

    .line 17
    move p1, v0

    .line 18
    :cond_1
    if-gez p2, :cond_2

    .line 20
    move p2, v0

    .line 21
    :cond_2
    array-length v1, p0

    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p3

    .line 27
    array-length v1, p0

    .line 28
    sub-int/2addr v1, p2

    .line 29
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p3

    .line 33
    :goto_0
    if-ge v0, p3, :cond_3

    .line 35
    aget v1, p0, p1

    .line 37
    aget v2, p0, p2

    .line 39
    aput v2, p0, p1

    .line 41
    aput v1, p0, p2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public static j([II)[I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->e0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aput p1, p0, v0

    .line 14
    return-object p0
.end method

.method public static j0([BB)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->k0([BBI)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static j1([D)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static j2([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->k2([Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static j3([JJ)[J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->Q0([JJI)Ljava/util/BitSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [J

    .line 12
    return-object p0
.end method

.method public static j4([CIII)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ge p1, v0, :cond_8

    .line 9
    if-gtz p2, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    if-gez p1, :cond_2

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_2
    array-length v0, p0

    .line 16
    if-lt p2, v0, :cond_3

    .line 18
    array-length p2, p0

    .line 19
    :cond_3
    sub-int/2addr p2, p1

    .line 20
    if-gt p2, v1, :cond_4

    .line 22
    return-void

    .line 23
    :cond_4
    rem-int/2addr p3, p2

    .line 24
    if-gez p3, :cond_5

    .line 26
    add-int/2addr p3, p2

    .line 27
    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    .line 29
    if-lez p3, :cond_8

    .line 31
    sub-int v0, p2, p3

    .line 33
    if-le p3, v0, :cond_6

    .line 35
    add-int/2addr p2, p1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->c5([CIII)V

    .line 40
    sub-int p2, p3, v0

    .line 42
    move v2, p3

    .line 43
    move p3, p2

    .line 44
    move p2, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    if-ge p3, v0, :cond_7

    .line 48
    add-int p2, p1, v0

    .line 50
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/e;->c5([CIII)V

    .line 53
    add-int/2addr p1, p3

    .line 54
    move p2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_7
    add-int/2addr v0, p1

    .line 57
    invoke-static {p0, p1, v0, p3}, Lorg/apache/commons/lang3/e;->c5([CIII)V

    .line 60
    :cond_8
    :goto_1
    return-void
.end method

.method public static j5([JII)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->m1([J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->k5([JIII)V

    .line 12
    return-void
.end method

.method public static k([III)[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [I

    .line 13
    return-object p0
.end method

.method public static k0([BBI)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_1
    :goto_0
    array-length v1, p0

    .line 9
    if-ge p2, v1, :cond_3

    .line 11
    aget-byte v1, p0, p2

    .line 13
    if-ne p1, v1, :cond_2

    .line 15
    return p2

    .line 16
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    return v0
.end method

.method public static k1([F)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static k2([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 7
    return v0

    .line 8
    :cond_1
    array-length v1, p0

    .line 9
    if-lt p2, v1, :cond_2

    .line 11
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    :cond_2
    if-nez p1, :cond_4

    .line 16
    :goto_0
    if-ltz p2, :cond_6

    .line 18
    aget-object p1, p0, p2

    .line 20
    if-nez p1, :cond_3

    .line 22
    return p2

    .line 23
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 40
    :goto_1
    if-ltz p2, :cond_6

    .line 42
    aget-object v1, p0, p2

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 50
    return p2

    .line 51
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    return v0
.end method

.method public static k3([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->S0([Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/BitSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public static k4([DI)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/e;->l4([DIII)V

    .line 9
    return-void
.end method

.method public static k5([JIII)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->m1([J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    array-length v0, p0

    .line 8
    if-ge p1, v0, :cond_3

    .line 10
    array-length v0, p0

    .line 11
    if-lt p2, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-gez p1, :cond_1

    .line 17
    move p1, v0

    .line 18
    :cond_1
    if-gez p2, :cond_2

    .line 20
    move p2, v0

    .line 21
    :cond_2
    array-length v1, p0

    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p3

    .line 27
    array-length v1, p0

    .line 28
    sub-int/2addr v1, p2

    .line 29
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p3

    .line 33
    :goto_0
    if-ge v0, p3, :cond_3

    .line 35
    aget-wide v1, p0, p1

    .line 37
    aget-wide v3, p0, p2

    .line 39
    aput-wide v3, p0, p1

    .line 41
    aput-wide v1, p0, p2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public static l([JIJ)[J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [J

    .line 13
    return-object p0
.end method

.method public static l0([CC)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->m0([CCI)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static l1([I)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static l2([SS)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->m2([SSI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static l3([SS)[S
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->U0([SSI)Ljava/util/BitSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [S

    .line 12
    return-object p0
.end method

.method public static l4([DIII)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ge p1, v0, :cond_8

    .line 9
    if-gtz p2, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    if-gez p1, :cond_2

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_2
    array-length v0, p0

    .line 16
    if-lt p2, v0, :cond_3

    .line 18
    array-length p2, p0

    .line 19
    :cond_3
    sub-int/2addr p2, p1

    .line 20
    if-gt p2, v1, :cond_4

    .line 22
    return-void

    .line 23
    :cond_4
    rem-int/2addr p3, p2

    .line 24
    if-gez p3, :cond_5

    .line 26
    add-int/2addr p3, p2

    .line 27
    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    .line 29
    if-lez p3, :cond_8

    .line 31
    sub-int v0, p2, p3

    .line 33
    if-le p3, v0, :cond_6

    .line 35
    add-int/2addr p2, p1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->e5([DIII)V

    .line 40
    sub-int p2, p3, v0

    .line 42
    move v2, p3

    .line 43
    move p3, p2

    .line 44
    move p2, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    if-ge p3, v0, :cond_7

    .line 48
    add-int p2, p1, v0

    .line 50
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/e;->e5([DIII)V

    .line 53
    add-int/2addr p1, p3

    .line 54
    move p2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_7
    add-int/2addr v0, p1

    .line 57
    invoke-static {p0, p1, v0, p3}, Lorg/apache/commons/lang3/e;->e5([DIII)V

    .line 60
    :cond_8
    :goto_1
    return-void
.end method

.method public static l5([Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->m5([Ljava/lang/Object;III)V

    .line 12
    return-void
.end method

.method public static m([JJ)[J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->e0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [J

    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aput-wide p1, p0, v0

    .line 14
    return-object p0
.end method

.method public static m0([CCI)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_1
    :goto_0
    array-length v1, p0

    .line 9
    if-ge p2, v1, :cond_3

    .line 11
    aget-char v1, p0, p2

    .line 13
    if-ne p1, v1, :cond_2

    .line 15
    return p2

    .line 16
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    return v0
.end method

.method public static m1([J)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static m2([SSI)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 7
    return v0

    .line 8
    :cond_1
    array-length v1, p0

    .line 9
    if-lt p2, v1, :cond_2

    .line 11
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 16
    aget-short v1, p0, p2

    .line 18
    if-ne p1, v1, :cond_3

    .line 20
    return p2

    .line 21
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    return v0
.end method

.method public static m3([ZZ)[Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->W0([ZZI)Ljava/util/BitSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Z

    .line 12
    return-object p0
.end method

.method public static m4([FI)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/e;->n4([FIII)V

    .line 9
    return-void
.end method

.method public static m5([Ljava/lang/Object;III)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    array-length v0, p0

    .line 8
    if-ge p1, v0, :cond_3

    .line 10
    array-length v0, p0

    .line 11
    if-lt p2, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-gez p1, :cond_1

    .line 17
    move p1, v0

    .line 18
    :cond_1
    if-gez p2, :cond_2

    .line 20
    move p2, v0

    .line 21
    :cond_2
    array-length v1, p0

    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p3

    .line 27
    array-length v1, p0

    .line 28
    sub-int/2addr v1, p2

    .line 29
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p3

    .line 33
    :goto_0
    if-ge v0, p3, :cond_3

    .line 35
    aget-object v1, p0, p1

    .line 37
    aget-object v2, p0, p2

    .line 39
    aput-object v2, p0, p1

    .line 41
    aput-object v1, p0, p2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public static n([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/Object;

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p1, "Array and element cannot both be null"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static n0([DD)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->p0([DDI)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static n1([Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static n2([ZZ)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->o2([ZZI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static n3([BB)[B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->E0([BBI)Ljava/util/BitSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [B

    .line 12
    return-object p0
.end method

.method public static n4([FIII)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ge p1, v0, :cond_8

    .line 9
    if-gtz p2, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    if-gez p1, :cond_2

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_2
    array-length v0, p0

    .line 16
    if-lt p2, v0, :cond_3

    .line 18
    array-length p2, p0

    .line 19
    :cond_3
    sub-int/2addr p2, p1

    .line 20
    if-gt p2, v1, :cond_4

    .line 22
    return-void

    .line 23
    :cond_4
    rem-int/2addr p3, p2

    .line 24
    if-gez p3, :cond_5

    .line 26
    add-int/2addr p3, p2

    .line 27
    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    .line 29
    if-lez p3, :cond_8

    .line 31
    sub-int v0, p2, p3

    .line 33
    if-le p3, v0, :cond_6

    .line 35
    add-int/2addr p2, p1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->g5([FIII)V

    .line 40
    sub-int p2, p3, v0

    .line 42
    move v2, p3

    .line 43
    move p3, p2

    .line 44
    move p2, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    if-ge p3, v0, :cond_7

    .line 48
    add-int p2, p1, v0

    .line 50
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/e;->g5([FIII)V

    .line 53
    add-int/2addr p1, p3

    .line 54
    move p2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_7
    add-int/2addr v0, p1

    .line 57
    invoke-static {p0, p1, v0, p3}, Lorg/apache/commons/lang3/e;->g5([FIII)V

    .line 60
    :cond_8
    :goto_1
    return-void
.end method

.method public static n5([SII)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->o1([S)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->o5([SIII)V

    .line 12
    return-void
.end method

.method public static o([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->e0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/Object;

    .line 24
    array-length v0, p0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    aput-object p1, p0, v0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "Arguments cannot both be null"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static o0([DDD)I
    .locals 6

    .prologue
    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/e;->q0([DDID)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static o1([S)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static o2([ZZI)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->p1([Z)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    if-gez p2, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    if-lt p2, v0, :cond_2

    .line 15
    array-length p2, p0

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 18
    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 20
    aget-boolean v0, p0, p2

    .line 22
    if-ne p1, v0, :cond_3

    .line 24
    return p2

    .line 25
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    return v1
.end method

.method public static o3([CC)[C
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->G0([CCI)Ljava/util/BitSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [C

    .line 12
    return-object p0
.end method

.method public static o4([II)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/e;->p4([IIII)V

    .line 9
    return-void
.end method

.method public static o5([SIII)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->o1([S)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    array-length v0, p0

    .line 8
    if-ge p1, v0, :cond_4

    .line 10
    array-length v0, p0

    .line 11
    if-lt p2, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-gez p1, :cond_1

    .line 17
    move p1, v0

    .line 18
    :cond_1
    if-gez p2, :cond_2

    .line 20
    move p2, v0

    .line 21
    :cond_2
    if-ne p1, p2, :cond_3

    .line 23
    return-void

    .line 24
    :cond_3
    array-length v1, p0

    .line 25
    sub-int/2addr v1, p1

    .line 26
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p3

    .line 30
    array-length v1, p0

    .line 31
    sub-int/2addr v1, p2

    .line 32
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p3

    .line 36
    :goto_0
    if-ge v0, p3, :cond_4

    .line 38
    aget-short v1, p0, p1

    .line 40
    aget-short v2, p0, p2

    .line 42
    aput-short v2, p0, p1

    .line 44
    aput-short v1, p0, p2

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    return-void
.end method

.method public static p([SIS)[S
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [S

    .line 13
    return-object p0
.end method

.method public static p0([DDI)I
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->j1([D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    if-gez p3, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    :goto_0
    array-length v0, p0

    .line 13
    if-ge p3, v0, :cond_3

    .line 15
    aget-wide v2, p0, p3

    .line 17
    cmpl-double v0, p1, v2

    .line 19
    if-nez v0, :cond_2

    .line 21
    return p3

    .line 22
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    return v1
.end method

.method public static p1([Z)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static p2([B)[B
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h1([B)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->c:[B

    .line 9
    :cond_0
    return-object p0
.end method

.method public static p3([DD)[D
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->J0([DDI)Ljava/util/BitSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [D

    .line 12
    return-object p0
.end method

.method public static p4([IIII)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ge p1, v0, :cond_8

    .line 9
    if-gtz p2, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    if-gez p1, :cond_2

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_2
    array-length v0, p0

    .line 16
    if-lt p2, v0, :cond_3

    .line 18
    array-length p2, p0

    .line 19
    :cond_3
    sub-int/2addr p2, p1

    .line 20
    if-gt p2, v1, :cond_4

    .line 22
    return-void

    .line 23
    :cond_4
    rem-int/2addr p3, p2

    .line 24
    if-gez p3, :cond_5

    .line 26
    add-int/2addr p3, p2

    .line 27
    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    .line 29
    if-lez p3, :cond_8

    .line 31
    sub-int v0, p2, p3

    .line 33
    if-le p3, v0, :cond_6

    .line 35
    add-int/2addr p2, p1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->i5([IIII)V

    .line 40
    sub-int p2, p3, v0

    .line 42
    move v2, p3

    .line 43
    move p3, p2

    .line 44
    move p2, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    if-ge p3, v0, :cond_7

    .line 48
    add-int p2, p1, v0

    .line 50
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/e;->i5([IIII)V

    .line 53
    add-int/2addr p1, p3

    .line 54
    move p2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_7
    add-int/2addr v0, p1

    .line 57
    invoke-static {p0, p1, v0, p3}, Lorg/apache/commons/lang3/e;->i5([IIII)V

    .line 60
    :cond_8
    :goto_1
    return-void
.end method

.method public static p5([ZII)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->p1([Z)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->q5([ZIII)V

    .line 12
    return-void
.end method

.method public static q([SS)[S
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->e0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [S

    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aput-short p1, p0, v0

    .line 14
    return-object p0
.end method

.method public static q0([DDID)I
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->j1([D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    if-gez p3, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    sub-double v2, p1, p4

    .line 14
    add-double/2addr p1, p4

    .line 15
    :goto_0
    array-length p4, p0

    .line 16
    if-ge p3, p4, :cond_3

    .line 18
    aget-wide p4, p0, p3

    .line 20
    cmpl-double v0, p4, v2

    .line 22
    if-ltz v0, :cond_2

    .line 24
    cmpg-double p4, p4, p1

    .line 26
    if-gtz p4, :cond_2

    .line 28
    return p3

    .line 29
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v1
.end method

.method public static q1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/g;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/g;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/builder/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/g;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/g;->y()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static q2([C)[C
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->i1([C)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->e:[C

    .line 9
    :cond_0
    return-object p0
.end method

.method public static q3([FF)[F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->M0([FFI)Ljava/util/BitSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [F

    .line 12
    return-object p0
.end method

.method public static q4([JI)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/e;->r4([JIII)V

    .line 9
    return-void
.end method

.method public static q5([ZIII)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->p1([Z)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    array-length v0, p0

    .line 8
    if-ge p1, v0, :cond_3

    .line 10
    array-length v0, p0

    .line 11
    if-lt p2, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-gez p1, :cond_1

    .line 17
    move p1, v0

    .line 18
    :cond_1
    if-gez p2, :cond_2

    .line 20
    move p2, v0

    .line 21
    :cond_2
    array-length v1, p0

    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p3

    .line 27
    array-length v1, p0

    .line 28
    sub-int/2addr v1, p2

    .line 29
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p3

    .line 33
    :goto_0
    if-ge v0, p3, :cond_3

    .line 35
    aget-boolean v1, p0, p1

    .line 37
    aget-boolean v2, p0, p2

    .line 39
    aput-boolean v2, p0, p1

    .line 41
    aput-boolean v1, p0, p2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public static r([ZIZ)[Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Z

    .line 13
    return-object p0
.end method

.method public static r0([FF)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->s0([FFI)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static r1([B)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->h1([B)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static r2([D)[D
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->j1([D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->h:[D

    .line 9
    :cond_0
    return-object p0
.end method

.method public static r3([II)[I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->O0([III)Ljava/util/BitSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [I

    .line 12
    return-object p0
.end method

.method public static r4([JIII)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ge p1, v0, :cond_8

    .line 9
    if-gtz p2, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    if-gez p1, :cond_2

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_2
    array-length v0, p0

    .line 16
    if-lt p2, v0, :cond_3

    .line 18
    array-length p2, p0

    .line 19
    :cond_3
    sub-int/2addr p2, p1

    .line 20
    if-gt p2, v1, :cond_4

    .line 22
    return-void

    .line 23
    :cond_4
    rem-int/2addr p3, p2

    .line 24
    if-gez p3, :cond_5

    .line 26
    add-int/2addr p3, p2

    .line 27
    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    .line 29
    if-lez p3, :cond_8

    .line 31
    sub-int v0, p2, p3

    .line 33
    if-le p3, v0, :cond_6

    .line 35
    add-int/2addr p2, p1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->k5([JIII)V

    .line 40
    sub-int p2, p3, v0

    .line 42
    move v2, p3

    .line 43
    move p3, p2

    .line 44
    move p2, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    if-ge p3, v0, :cond_7

    .line 48
    add-int p2, p1, v0

    .line 50
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/e;->k5([JIII)V

    .line 53
    add-int/2addr p1, p3

    .line 54
    move p2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_7
    add-int/2addr v0, p1

    .line 57
    invoke-static {p0, p1, v0, p3}, Lorg/apache/commons/lang3/e;->k5([JIII)V

    .line 60
    :cond_8
    :goto_1
    return-void
.end method

.method public static varargs r5([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static s([ZZ)[Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->e0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Z

    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aput-boolean p1, p0, v0

    .line 14
    return-object p0
.end method

.method public static s0([FFI)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->k1([F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    if-gez p2, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    :goto_0
    array-length v0, p0

    .line 13
    if-ge p2, v0, :cond_3

    .line 15
    aget v0, p0, p2

    .line 17
    cmpl-float v0, p1, v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    return p2

    .line 22
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    return v1
.end method

.method public static s1([C)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->i1([C)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static s2([F)[F
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->k1([F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->k:[F

    .line 9
    :cond_0
    return-object p0
.end method

.method public static s3([JJ)[J
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->Q0([JJI)Ljava/util/BitSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [J

    .line 12
    return-object p0
.end method

.method public static s4([Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/e;->t4([Ljava/lang/Object;III)V

    .line 9
    return-void
.end method

.method public static s5([Ljava/lang/Object;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    array-length v1, p0

    .line 8
    int-to-double v1, v1

    .line 9
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 11
    mul-double/2addr v1, v3

    .line 12
    double-to-int v1, v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    array-length v3, p0

    .line 19
    if-ge v2, v3, :cond_4

    .line 21
    aget-object v3, p0, v2

    .line 23
    instance-of v4, v3, Ljava/util/Map$Entry;

    .line 25
    if-eqz v4, :cond_1

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v4, v3, [Ljava/lang/Object;

    .line 43
    const-string v5, ", \'"

    .line 45
    const-string v6, "Array element "

    .line 47
    if-eqz v4, :cond_3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, [Ljava/lang/Object;

    .line 52
    array-length v7, v4

    .line 53
    const/4 v8, 0x2

    .line 54
    if-lt v7, v8, :cond_2

    .line 56
    aget-object v3, v4, v1

    .line 58
    const/4 v5, 0x1

    .line 59
    aget-object v4, v4, v5

    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\', has a length less than 2"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "\', is neither of type Map.Entry nor an Array"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :cond_4
    return-object v0
.end method

.method public static varargs t([B[B)[B
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->L([B)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->L([B)[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [B

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    return-object v0
.end method

.method public static t0([II)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->u0([III)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static t1([D)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->j1([D)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static t2([I)[I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->l1([I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->m:[I

    .line 9
    :cond_0
    return-object p0
.end method

.method public static t3([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->S0([Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/BitSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public static t4([Ljava/lang/Object;III)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ge p1, v0, :cond_8

    .line 9
    if-gtz p2, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    if-gez p1, :cond_2

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_2
    array-length v0, p0

    .line 16
    if-lt p2, v0, :cond_3

    .line 18
    array-length p2, p0

    .line 19
    :cond_3
    sub-int/2addr p2, p1

    .line 20
    if-gt p2, v1, :cond_4

    .line 22
    return-void

    .line 23
    :cond_4
    rem-int/2addr p3, p2

    .line 24
    if-gez p3, :cond_5

    .line 26
    add-int/2addr p3, p2

    .line 27
    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    .line 29
    if-lez p3, :cond_8

    .line 31
    sub-int v0, p2, p3

    .line 33
    if-le p3, v0, :cond_6

    .line 35
    add-int/2addr p2, p1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->m5([Ljava/lang/Object;III)V

    .line 40
    sub-int p2, p3, v0

    .line 42
    move v2, p3

    .line 43
    move p3, p2

    .line 44
    move p2, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    if-ge p3, v0, :cond_7

    .line 48
    add-int p2, p1, v0

    .line 50
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/e;->m5([Ljava/lang/Object;III)V

    .line 53
    add-int/2addr p1, p3

    .line 54
    move p2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_7
    add-int/2addr v0, p1

    .line 57
    invoke-static {p0, p1, v0, p3}, Lorg/apache/commons/lang3/e;->m5([Ljava/lang/Object;III)V

    .line 60
    :cond_8
    :goto_1
    return-void
.end method

.method public static t5([Z)[Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->b:[Ljava/lang/Boolean;

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 18
    aget-boolean v2, p0, v1

    .line 20
    if-eqz v2, :cond_2

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    :goto_1
    aput-object v2, v0, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-object v0
.end method

.method public static varargs u([C[C)[C
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->M([C)[C

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->M([C)[C

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [C

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    return-object v0
.end method

.method public static u0([III)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_1
    :goto_0
    array-length v1, p0

    .line 9
    if-ge p2, v1, :cond_3

    .line 11
    aget v1, p0, p2

    .line 13
    if-ne p1, v1, :cond_2

    .line 15
    return p2

    .line 16
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    return v0
.end method

.method public static u1([F)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->k1([F)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static u2([J)[J
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->m1([J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->o:[J

    .line 9
    :cond_0
    return-object p0
.end method

.method public static u3([SS)[S
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->U0([SSI)Ljava/util/BitSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [S

    .line 12
    return-object p0
.end method

.method public static u4([SI)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/e;->v4([SIII)V

    .line 9
    return-void
.end method

.method public static u5([B)[Ljava/lang/Byte;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->d:[Ljava/lang/Byte;

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Ljava/lang/Byte;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget-byte v2, p0, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static varargs v([D[D)[D
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->N([D)[D

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->N([D)[D

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [D

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    return-object v0
.end method

.method public static v0([JJ)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->w0([JJI)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static v1([I)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->l1([I)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static v2([Ljava/lang/Boolean;)[Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->b:[Ljava/lang/Boolean;

    .line 9
    :cond_0
    return-object p0
.end method

.method public static v3([ZZ)[Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->W0([ZZI)Ljava/util/BitSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->T2(Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Z

    .line 12
    return-object p0
.end method

.method public static v4([SIII)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ge p1, v0, :cond_8

    .line 9
    if-gtz p2, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    if-gez p1, :cond_2

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_2
    array-length v0, p0

    .line 16
    if-lt p2, v0, :cond_3

    .line 18
    array-length p2, p0

    .line 19
    :cond_3
    sub-int/2addr p2, p1

    .line 20
    if-gt p2, v1, :cond_4

    .line 22
    return-void

    .line 23
    :cond_4
    rem-int/2addr p3, p2

    .line 24
    if-gez p3, :cond_5

    .line 26
    add-int/2addr p3, p2

    .line 27
    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    .line 29
    if-lez p3, :cond_8

    .line 31
    sub-int v0, p2, p3

    .line 33
    if-le p3, v0, :cond_6

    .line 35
    add-int/2addr p2, p1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->o5([SIII)V

    .line 40
    sub-int p2, p3, v0

    .line 42
    move v2, p3

    .line 43
    move p3, p2

    .line 44
    move p2, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    if-ge p3, v0, :cond_7

    .line 48
    add-int p2, p1, v0

    .line 50
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/e;->o5([SIII)V

    .line 53
    add-int/2addr p1, p3

    .line 54
    move p2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_7
    add-int/2addr v0, p1

    .line 57
    invoke-static {p0, p1, v0, p3}, Lorg/apache/commons/lang3/e;->o5([SIII)V

    .line 60
    :cond_8
    :goto_1
    return-void
.end method

.method public static v5([C)[Ljava/lang/Character;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->f:[Ljava/lang/Character;

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Ljava/lang/Character;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget-char v2, p0, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static varargs w([F[F)[F
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->O([F)[F

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->O([F)[F

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [F

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    return-object v0
.end method

.method public static w0([JJI)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p3, :cond_1

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_1
    :goto_0
    array-length v1, p0

    .line 9
    if-ge p3, v1, :cond_3

    .line 11
    aget-wide v1, p0, p3

    .line 13
    cmp-long v1, p1, v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    return p3

    .line 18
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    return v0
.end method

.method public static w1([J)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->m1([J)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static w2([Ljava/lang/Byte;)[Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->d:[Ljava/lang/Byte;

    .line 9
    :cond_0
    return-object p0
.end method

.method public static w3([BB)[B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->k0([BBI)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->L([B)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->J2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [B

    .line 20
    return-object p0
.end method

.method public static w4([ZI)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/e;->x4([ZIII)V

    .line 9
    return-void
.end method

.method public static w5([D)[Ljava/lang/Double;
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->i:[Ljava/lang/Double;

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Ljava/lang/Double;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget-wide v2, p0, v1

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static varargs x([I[I)[I
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->P([I)[I

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->P([I)[I

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [I

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    return-object v0
.end method

.method public static x0([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->y0([Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static x1([Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static x2([Ljava/lang/Character;)[Ljava/lang/Character;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->f:[Ljava/lang/Character;

    .line 9
    :cond_0
    return-object p0
.end method

.method public static x3([CC)[C
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->m0([CCI)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->M([C)[C

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->J2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [C

    .line 20
    return-object p0
.end method

.method public static x4([ZIII)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ge p1, v0, :cond_8

    .line 9
    if-gtz p2, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    if-gez p1, :cond_2

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_2
    array-length v0, p0

    .line 16
    if-lt p2, v0, :cond_3

    .line 18
    array-length p2, p0

    .line 19
    :cond_3
    sub-int/2addr p2, p1

    .line 20
    if-gt p2, v1, :cond_4

    .line 22
    return-void

    .line 23
    :cond_4
    rem-int/2addr p3, p2

    .line 24
    if-gez p3, :cond_5

    .line 26
    add-int/2addr p3, p2

    .line 27
    :cond_5
    :goto_0
    if-le p2, v1, :cond_8

    .line 29
    if-lez p3, :cond_8

    .line 31
    sub-int v0, p2, p3

    .line 33
    if-le p3, v0, :cond_6

    .line 35
    add-int/2addr p2, p1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->q5([ZIII)V

    .line 40
    sub-int p2, p3, v0

    .line 42
    move v2, p3

    .line 43
    move p3, p2

    .line 44
    move p2, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    if-ge p3, v0, :cond_7

    .line 48
    add-int p2, p1, v0

    .line 50
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/e;->q5([ZIII)V

    .line 53
    add-int/2addr p1, p3

    .line 54
    move p2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_7
    add-int/2addr v0, p1

    .line 57
    invoke-static {p0, p1, v0, p3}, Lorg/apache/commons/lang3/e;->q5([ZIII)V

    .line 60
    :cond_8
    :goto_1
    return-void
.end method

.method public static x5([F)[Ljava/lang/Float;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->l:[Ljava/lang/Float;

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Ljava/lang/Float;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget v2, p0, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static varargs y([J[J)[J
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->Q([J)[J

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->Q([J)[J

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [J

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    return-object v0
.end method

.method public static y0([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_1
    if-nez p1, :cond_3

    .line 10
    :goto_0
    array-length p1, p0

    .line 11
    if-ge p2, p1, :cond_5

    .line 13
    aget-object p1, p0, p2

    .line 15
    if-nez p1, :cond_2

    .line 17
    return p2

    .line 18
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    array-length v1, p0

    .line 22
    if-ge p2, v1, :cond_5

    .line 24
    aget-object v1, p0, p2

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 32
    return p2

    .line 33
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_5
    return v0
.end method

.method public static y1([S)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->o1([S)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static y2([Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->g:[Ljava/lang/Class;

    .line 9
    :cond_0
    return-object p0
.end method

.method public static y3([DD)[D
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/e;->p0([DDI)I

    .line 5
    move-result p1

    .line 6
    const/4 p2, -0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->N([D)[D

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->J2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [D

    .line 20
    return-object p0
.end method

.method public static y4([B)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/e;->z4([BLjava/util/Random;)V

    .line 9
    return-void
.end method

.method public static y5([I)[Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->n:[Ljava/lang/Integer;

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Ljava/lang/Integer;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget v2, p0, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static varargs z([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->R([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->R([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    array-length v1, p0

    .line 24
    array-length v2, p1

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 32
    array-length v2, p0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :try_start_0
    array-length p0, p0

    .line 38
    array-length v2, p1

    .line 39
    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "Cannot store "

    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, " in an array of "

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw v1

    .line 94
    :cond_2
    throw p0
.end method

.method public static z0([SS)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->A0([SSI)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static z1([Z)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->p1([Z)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static z2([Ljava/lang/Double;)[Ljava/lang/Double;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->n1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/e;->i:[Ljava/lang/Double;

    .line 9
    :cond_0
    return-object p0
.end method

.method public static z3([FF)[F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/e;->s0([FFI)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->O([F)[F

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/e;->J2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [F

    .line 20
    return-object p0
.end method

.method public static z4([BLjava/util/Random;)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v3

    .line 11
    invoke-static {p0, v2, v3, v1}, Lorg/apache/commons/lang3/e;->a5([BIII)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static z5([J)[Ljava/lang/Long;
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lorg/apache/commons/lang3/e;->p:[Ljava/lang/Long;

    .line 10
    return-object p0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    new-array v0, v0, [Ljava/lang/Long;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    aget-wide v2, p0, v1

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method
