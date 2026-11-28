.class public Lorg/apache/commons/text/t;
.super Ljava/lang/Object;
.source "TextStringBuilder.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/text/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/t$c;,
        Lorg/apache/commons/text/t$b;,
        Lorg/apache/commons/text/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Appendable;",
        "Ljava/io/Serializable;",
        "Lorg/apache/commons/text/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:C = ' '

.field static final h:I = 0x20

.field private static final i:I = -0x1

.field private static final j:I

.field private static final k:J = 0x1L

.field private static final l:I


# instance fields
.field private b:[C

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    sput v0, Lorg/apache/commons/text/t;->j:I

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    sput v0, Lorg/apache/commons/text/t;->l:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/text/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    .line 10
    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/commons/text/t;->b:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->B1(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-direct {p0, v0}, Lorg/apache/commons/text/t;-><init>(I)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->f(Ljava/lang/CharSequence;)Lorg/apache/commons/text/t;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->B1(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-direct {p0, v0}, Lorg/apache/commons/text/t;-><init>(I)V

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    :cond_0
    return-void
.end method

.method private constructor <init>([CI)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "initialBuffer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [C

    iput-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    if-ltz p2, :cond_0

    .line 4
    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 5
    iput p2, p0, Lorg/apache/commons/text/t;->f:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialBuffer.length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    const/16 v2, 0x66

    .line 7
    aput-char v2, v0, p1

    .line 9
    add-int/lit8 v2, p1, 0x2

    .line 11
    const/16 v3, 0x61

    .line 13
    aput-char v3, v0, v1

    .line 15
    add-int/lit8 v1, p1, 0x3

    .line 17
    const/16 v3, 0x6c

    .line 19
    aput-char v3, v0, v2

    .line 21
    add-int/lit8 p1, p1, 0x4

    .line 23
    const/16 v2, 0x73

    .line 25
    aput-char v2, v0, v1

    .line 27
    const/16 v1, 0x65

    .line 29
    aput-char v1, v0, p1

    .line 31
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 33
    sget v0, Lorg/apache/commons/text/t;->j:I

    .line 35
    add-int/2addr p1, v0

    .line 36
    iput p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 38
    return-void
.end method

.method private F0(III)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 3
    iget v1, p0, Lorg/apache/commons/text/t;->f:I

    .line 5
    sub-int/2addr v1, p2

    .line 6
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 11
    sub-int/2addr p1, p3

    .line 12
    iput p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 14
    return-void
.end method

.method private F1(Lorg/apache/commons/text/matcher/b;Ljava/lang/String;III)Lorg/apache/commons/text/t;
    .locals 9

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    move v7, p3

    .line 17
    :goto_1
    if-ge v7, p4, :cond_3

    .line 19
    if-eqz p5, :cond_3

    .line 21
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 23
    invoke-interface {p1, v1, v7, p3, p4}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 26
    move-result v8

    .line 27
    if-lez v8, :cond_2

    .line 29
    add-int v3, v7, v8

    .line 31
    move-object v1, p0

    .line 32
    move v2, v7

    .line 33
    move v4, v8

    .line 34
    move-object v5, p2

    .line 35
    move v6, v0

    .line 36
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/text/t;->G1(IIILjava/lang/String;I)V

    .line 39
    sub-int/2addr p4, v8

    .line 40
    add-int/2addr p4, v0

    .line 41
    add-int/2addr v7, v0

    .line 42
    add-int/lit8 v7, v7, -0x1

    .line 44
    if-lez p5, :cond_2

    .line 46
    add-int/lit8 p5, p5, -0x1

    .line 48
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_2
    return-object p0
.end method

.method private G1(IIILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    sub-int/2addr v0, p3

    .line 4
    add-int/2addr v0, p5

    .line 5
    if-eq p5, p3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 10
    iget-object p3, p0, Lorg/apache/commons/text/t;->b:[C

    .line 12
    add-int v1, p1, p5

    .line 14
    iget v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 16
    sub-int/2addr v2, p2

    .line 17
    invoke-static {p3, p2, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 22
    :cond_0
    if-lez p5, :cond_1

    .line 24
    const/4 p2, 0x0

    .line 25
    iget-object p3, p0, Lorg/apache/commons/text/t;->b:[C

    .line 27
    invoke-virtual {p4, p2, p5, p3, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    :cond_1
    return-void
.end method

.method private Q(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    const/16 v2, 0x74

    .line 7
    aput-char v2, v0, p1

    .line 9
    add-int/lit8 v2, p1, 0x2

    .line 11
    const/16 v3, 0x72

    .line 13
    aput-char v3, v0, v1

    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 17
    const/16 v1, 0x75

    .line 19
    aput-char v1, v0, v2

    .line 21
    const/16 v1, 0x65

    .line 23
    aput-char v1, v0, p1

    .line 25
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 27
    sget v0, Lorg/apache/commons/text/t;->l:I

    .line 29
    add-int/2addr p1, v0

    .line 30
    iput p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 32
    return-void
.end method

.method public static Z1([C)Lorg/apache/commons/text/t;
    .locals 2

    .prologue
    .line 1
    const-string v0, "initialBuffer"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/apache/commons/text/t;

    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/text/t;-><init>([CI)V

    .line 12
    return-object v0
.end method

.method public static a2([CI)Lorg/apache/commons/text/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/t;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/text/t;-><init>([CI)V

    .line 6
    return-object v0
.end method

.method private w1(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 9
    iget p1, p0, Lorg/apache/commons/text/t;->e:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Lorg/apache/commons/text/t;->e:I

    .line 15
    return-void
.end method


# virtual methods
.method public A0(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/t;
    .locals 6

    .prologue
    .line 1
    iget v4, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/text/t;->y1(Lorg/apache/commons/text/matcher/b;Ljava/lang/String;III)Lorg/apache/commons/text/t;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public A1(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/text/t;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 12
    if-nez p2, :cond_1

    .line 14
    move v8, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    move v8, v2

    .line 21
    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/t;->T0(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    :goto_2
    if-ltz v0, :cond_2

    .line 27
    add-int v4, v0, v1

    .line 29
    move-object v2, p0

    .line 30
    move v3, v0

    .line 31
    move v5, v1

    .line 32
    move-object v6, p2

    .line 33
    move v7, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/text/t;->G1(IIILjava/lang/String;I)V

    .line 37
    add-int/2addr v0, v8

    .line 38
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/t;->T0(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return-object p0
.end method

.method public B(IIC)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/t;->C(Ljava/lang/Object;IC)Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B0(I)Lorg/apache/commons/text/t;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->X1(I)V

    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/text/t;->F0(III)V

    .line 10
    return-object p0
.end method

.method public B1(Lorg/apache/commons/text/matcher/b;Ljava/lang/String;)Lorg/apache/commons/text/t;
    .locals 6

    .prologue
    .line 1
    iget v4, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/text/t;->y1(Lorg/apache/commons/text/matcher/b;Ljava/lang/String;III)Lorg/apache/commons/text/t;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public C(Ljava/lang/Object;IC)Lorg/apache/commons/text/t;
    .locals 6

    .prologue
    .line 1
    if-lez p2, :cond_4

    .line 3
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->P0()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 22
    const-string p1, ""

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-lt v0, p2, :cond_2

    .line 30
    sub-int p3, v0, p2

    .line 32
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 34
    iget v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 36
    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sub-int v1, p2, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_1
    if-ge v3, v1, :cond_3

    .line 46
    iget-object v4, p0, Lorg/apache/commons/text/t;->b:[C

    .line 48
    iget v5, p0, Lorg/apache/commons/text/t;->f:I

    .line 50
    add-int/2addr v5, v3

    .line 51
    aput-char p3, v4, v5

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p3, p0, Lorg/apache/commons/text/t;->b:[C

    .line 58
    iget v3, p0, Lorg/apache/commons/text/t;->f:I

    .line 60
    add-int/2addr v3, v1

    .line 61
    invoke-virtual {p1, v2, v0, p3, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 64
    :goto_2
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 66
    add-int/2addr p1, p2

    .line 67
    iput p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 69
    :cond_4
    return-object p0
.end method

.method public C0(C)Lorg/apache/commons/text/t;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/apache/commons/text/t;->f:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 8
    aget-char v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    add-int/lit8 p1, v0, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/text/t;->F0(III)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-object p0
.end method

.method public C1(CC)Lorg/apache/commons/text/t;
    .locals 3

    .prologue
    .line 1
    if-eq p1, p2, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lorg/apache/commons/text/t;->f:I

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 10
    aget-char v2, v1, v0

    .line 12
    if-ne v2, p1, :cond_0

    .line 14
    aput-char p2, v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-object p0
.end method

.method public D(IIC)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/t;->E(Ljava/lang/Object;IC)Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public D0(Ljava/lang/String;)Lorg/apache/commons/text/t;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    :goto_0
    if-lez v1, :cond_1

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/t;->T0(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_1

    .line 18
    add-int v0, p1, v1

    .line 20
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/text/t;->F0(III)V

    .line 23
    :cond_1
    return-object p0
.end method

.method public D1(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/text/t;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    move v5, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    move v5, v1

    .line 11
    :goto_0
    if-lez v5, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/t;->T0(Ljava/lang/String;I)I

    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_2

    .line 19
    if-nez p2, :cond_1

    .line 21
    :goto_1
    move v7, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    add-int v4, v3, v5

    .line 30
    move-object v2, p0

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/text/t;->G1(IIILjava/lang/String;I)V

    .line 35
    :cond_2
    return-object p0
.end method

.method public E(Ljava/lang/Object;IC)Lorg/apache/commons/text/t;
    .locals 5

    .prologue
    .line 1
    if-lez p2, :cond_4

    .line 3
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->P0()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 22
    const-string p1, ""

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt v0, p2, :cond_2

    .line 31
    iget-object p3, p0, Lorg/apache/commons/text/t;->b:[C

    .line 33
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 35
    invoke-virtual {p1, v1, p2, p3, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sub-int v2, p2, v0

    .line 41
    iget-object v3, p0, Lorg/apache/commons/text/t;->b:[C

    .line 43
    iget v4, p0, Lorg/apache/commons/text/t;->f:I

    .line 45
    invoke-virtual {p1, v1, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 48
    :goto_1
    if-ge v1, v2, :cond_3

    .line 50
    iget-object p1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 52
    iget v3, p0, Lorg/apache/commons/text/t;->f:I

    .line 54
    add-int/2addr v3, v0

    .line 55
    add-int/2addr v3, v1

    .line 56
    aput-char p3, p1, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 63
    add-int/2addr p1, p2

    .line 64
    iput p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 66
    :cond_4
    return-object p0
.end method

.method public E0(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/t;
    .locals 6

    .prologue
    .line 1
    iget v4, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/text/t;->y1(Lorg/apache/commons/text/matcher/b;Ljava/lang/String;III)Lorg/apache/commons/text/t;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public E1(Lorg/apache/commons/text/matcher/b;Ljava/lang/String;)Lorg/apache/commons/text/t;
    .locals 6

    .prologue
    .line 1
    iget v4, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/text/t;->y1(Lorg/apache/commons/text/matcher/b;Ljava/lang/String;III)Lorg/apache/commons/text/t;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public F()Lorg/apache/commons/text/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/t;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public G()Lorg/apache/commons/text/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/t;->d:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public G0(I)C
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->X1(I)V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 6
    aget-char v0, v0, p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->B0(I)Lorg/apache/commons/text/t;

    .line 11
    return v0
.end method

.method public H(IC)Lorg/apache/commons/text/t;
    .locals 4

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 14
    iget v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 18
    iput v3, p0, Lorg/apache/commons/text/t;->f:I

    .line 20
    aput-char p2, v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method public H0(II[CI)I
    .locals 1

    .prologue
    .line 1
    sub-int/2addr p2, p1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->g1()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    array-length v0, p3

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p2

    .line 20
    array-length v0, p3

    .line 21
    sub-int/2addr v0, p4

    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/text/t;->getChars(II[CI)V

    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->x0(II)Lorg/apache/commons/text/t;

    .line 32
    return p2

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public H1()Lorg/apache/commons/text/t;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    div-int/lit8 v1, v0, 0x2

    .line 8
    iget-object v2, p0, Lorg/apache/commons/text/t;->b:[C

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    aget-char v4, v2, v3

    .line 17
    aget-char v5, v2, v0

    .line 19
    aput-char v5, v2, v3

    .line 21
    aput-char v4, v2, v0

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p0
.end method

.method public I(C)Lorg/apache/commons/text/t;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->h1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->a(C)Lorg/apache/commons/text/t;

    .line 10
    :cond_0
    return-object p0
.end method

.method public I0(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    iget v3, p0, Lorg/apache/commons/text/t;->f:I

    .line 15
    if-le v1, v3, :cond_2

    .line 17
    return v0

    .line 18
    :cond_2
    sub-int/2addr v3, v1

    .line 19
    move v4, v0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_4

    .line 22
    iget-object v5, p0, Lorg/apache/commons/text/t;->b:[C

    .line 24
    aget-char v5, v5, v3

    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v6

    .line 30
    if-eq v5, v6, :cond_3

    .line 32
    return v0

    .line 33
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v2
.end method

.method public I1(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 8
    if-lt p1, v0, :cond_1

    .line 10
    new-instance p1, Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lorg/apache/commons/text/t;->b:[C

    .line 23
    sub-int/2addr v0, p1

    .line 24
    invoke-direct {v1, v2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 27
    return-object v1
.end method

.method public J(CC)Lorg/apache/commons/text/t;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->g1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/t;->a(C)Lorg/apache/commons/text/t;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->a(C)Lorg/apache/commons/text/t;

    .line 14
    :goto_0
    return-object p0
.end method

.method public J0(I)Lorg/apache/commons/text/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/commons/text/t;->w1(I)V

    .line 11
    :cond_0
    return-object p0
.end method

.method public J1(Ljava/lang/CharSequence;)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->t0()Lorg/apache/commons/text/t;

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->f(Ljava/lang/CharSequence;)Lorg/apache/commons/text/t;

    .line 7
    return-object p0
.end method

.method public K(CI)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->a(C)Lorg/apache/commons/text/t;

    .line 6
    :cond_0
    return-object p0
.end method

.method public K0(Lorg/apache/commons/text/t;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 5
    iget-object p1, p1, Lorg/apache/commons/text/t;->b:[C

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public K1(IC)Lorg/apache/commons/text/t;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->X1(I)V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 6
    aput-char p2, v0, p1

    .line 8
    return-object p0
.end method

.method public L0(Lorg/apache/commons/text/t;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lorg/apache/commons/text/t;->f:I

    .line 7
    iget v2, p1, Lorg/apache/commons/text/t;->f:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/text/t;->b:[C

    .line 15
    iget-object p1, p1, Lorg/apache/commons/text/t;->b:[C

    .line 17
    sub-int/2addr v1, v0

    .line 18
    :goto_0
    if-ltz v1, :cond_3

    .line 20
    aget-char v4, v2, v1

    .line 22
    aget-char v5, p1, v1

    .line 24
    if-eq v4, v5, :cond_2

    .line 26
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 29
    move-result v4

    .line 30
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 33
    move-result v5

    .line 34
    if-eq v4, v5, :cond_2

    .line 36
    return v3

    .line 37
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
.end method

.method public L1(I)Lorg/apache/commons/text/t;
    .locals 3

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iput p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-le p1, v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 15
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 17
    iput p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 19
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0, p1, v2}, Ljava/util/Arrays;->fill([CIIC)V

    .line 25
    :cond_1
    :goto_0
    return-object p0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 31
    throw v0
.end method

.method public M(Ljava/lang/String;)Lorg/apache/commons/text/t;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/t;->O(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method M0()[C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 3
    return-object v0
.end method

.method public M1(Ljava/lang/String;)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/text/t;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public N(Ljava/lang/String;I)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 8
    :cond_0
    return-object p0
.end method

.method public N0([C)[C
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_1

    .line 10
    :cond_0
    new-array p1, v0, [C

    .line 12
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-object p1
.end method

.method public N1(Ljava/lang/String;)Lorg/apache/commons/text/t;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/text/t;->d:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/text/t;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->g1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object p1, p2

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 13
    :cond_1
    return-object p0
.end method

.method public O0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/t;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public O1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    return v0
.end method

.method public P(Ljava/lang/Appendable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/io/Writer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/io/Writer;

    .line 8
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 10
    iget v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 24
    iget v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuffer;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    check-cast p1, Ljava/lang/StringBuffer;

    .line 36
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 38
    iget v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p1, Ljava/nio/CharBuffer;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    check-cast p1, Ljava/nio/CharBuffer;

    .line 50
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 52
    iget v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/CharBuffer;->put([CII)Ljava/nio/CharBuffer;

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 61
    :goto_0
    return-void
.end method

.method public P0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/t;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public P1(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    iget v3, p0, Lorg/apache/commons/text/t;->f:I

    .line 15
    if-le v1, v3, :cond_2

    .line 17
    return v0

    .line 18
    :cond_2
    move v3, v0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_4

    .line 21
    iget-object v4, p0, Lorg/apache/commons/text/t;->b:[C

    .line 23
    aget-char v4, v4, v3

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    if-eq v4, v5, :cond_3

    .line 31
    return v0

    .line 32
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    return v2
.end method

.method public Q0(C)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/t;->R0(CI)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public Q1(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/t;->R1(II)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R(Ljava/lang/Iterable;Ljava/lang/String;)Lorg/apache/commons/text/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/text/t;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    const-string v0, ""

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/t;->h(Ljava/lang/Object;)Lorg/apache/commons/text/t;

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p0
.end method

.method public R0(CI)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p2

    .line 6
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-lt p2, v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 14
    :goto_0
    iget v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 16
    if-ge p2, v2, :cond_2

    .line 18
    aget-char v2, v0, p2

    .line 20
    if-ne v2, p1, :cond_1

    .line 22
    return p2

    .line 23
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public R1(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->Y1(II)I

    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 13
    return-object v0
.end method

.method public S(Ljava/util/Iterator;Ljava/lang/String;)Lorg/apache/commons/text/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/text/t;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    const-string v0, ""

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/t;->h(Ljava/lang/Object;)Lorg/apache/commons/text/t;

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p0
.end method

.method public S0(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/t;->T0(Ljava/lang/String;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public S1()[C
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lorg/apache/commons/lang3/e;->e:[C

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public T([Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/commons/text/t;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, p1, v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/t;->h(Ljava/lang/Object;)Lorg/apache/commons/text/t;

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    if-ge v0, v1, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 25
    aget-object v1, p1, v0

    .line 27
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/t;->h(Ljava/lang/Object;)Lorg/apache/commons/text/t;

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
.end method

.method public T0(Ljava/lang/String;I)I
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p2

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz p1, :cond_6

    .line 9
    iget v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 11
    if-lt p2, v2, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->R0(CI)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 32
    return p2

    .line 33
    :cond_2
    iget v4, p0, Lorg/apache/commons/text/t;->f:I

    .line 35
    if-le v2, v4, :cond_3

    .line 37
    return v1

    .line 38
    :cond_3
    iget-object v5, p0, Lorg/apache/commons/text/t;->b:[C

    .line 40
    sub-int/2addr v4, v2

    .line 41
    add-int/2addr v4, v3

    .line 42
    :goto_0
    if-ge p2, v4, :cond_6

    .line 44
    move v3, v0

    .line 45
    :goto_1
    if-ge v3, v2, :cond_5

    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v6

    .line 51
    add-int v7, p2, v3

    .line 53
    aget-char v7, v5, v7

    .line 55
    if-eq v6, v7, :cond_4

    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    return p2

    .line 64
    :cond_6
    :goto_2
    return v1
.end method

.method public T1(II)[C
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->Y1(II)I

    .line 4
    move-result p2

    .line 5
    sub-int v0, p2, p1

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lorg/apache/commons/lang3/e;->e:[C

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 14
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public U(C)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->a(C)Lorg/apache/commons/text/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->F()Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public U0(Lorg/apache/commons/text/matcher/b;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/t;->V0(Lorg/apache/commons/text/matcher/b;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public U1()Ljava/lang/StringBuffer;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Lorg/apache/commons/text/t;->f:I

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lorg/apache/commons/text/t;->f:I

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 16
    return-object v0
.end method

.method public V(D)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->b(D)Lorg/apache/commons/text/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->F()Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public V0(Lorg/apache/commons/text/matcher/b;I)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p2

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    iget v1, p0, Lorg/apache/commons/text/t;->f:I

    .line 11
    if-lt p2, v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/text/t;->b:[C

    .line 16
    move v3, p2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    invoke-interface {p1, v2, v3, p2, v1}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_1

    .line 25
    return v3

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public V1()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lorg/apache/commons/text/t;->f:I

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lorg/apache/commons/text/t;->f:I

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 16
    return-object v0
.end method

.method public W(F)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->c(F)Lorg/apache/commons/text/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->F()Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public W0(IC)Lorg/apache/commons/text/t;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->X1(I)V

    .line 4
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 11
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 15
    iget v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 17
    sub-int/2addr v2, p1

    .line 18
    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 23
    aput-char p2, v0, p1

    .line 25
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 31
    return-object p0
.end method

.method public W1()Lorg/apache/commons/text/t;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x20

    .line 12
    if-ge v3, v0, :cond_1

    .line 14
    aget-char v5, v1, v3

    .line 16
    if-gt v5, v4, :cond_1

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 23
    add-int/lit8 v5, v0, -0x1

    .line 25
    aget-char v5, v1, v5

    .line 27
    if-gt v5, v4, :cond_2

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget v1, p0, Lorg/apache/commons/text/t;->f:I

    .line 34
    if-ge v0, v1, :cond_3

    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/text/t;->x0(II)Lorg/apache/commons/text/t;

    .line 39
    :cond_3
    if-lez v3, :cond_4

    .line 41
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/text/t;->x0(II)Lorg/apache/commons/text/t;

    .line 44
    :cond_4
    return-object p0
.end method

.method public X(I)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->d(I)Lorg/apache/commons/text/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->F()Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public X0(ID)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->c1(ILjava/lang/String;)Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected X1(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 13
    throw v0
.end method

.method public Y(J)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->e(J)Lorg/apache/commons/text/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->F()Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Y0(IF)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->c1(ILjava/lang/String;)Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected Y1(II)I
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 5
    if-le p2, v0, :cond_0

    .line 7
    move p2, v0

    .line 8
    :cond_0
    if-gt p1, p2, :cond_1

    .line 10
    return p2

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 13
    const-string p2, "end < start"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 24
    throw p2
.end method

.method public Z(Ljava/lang/Object;)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->h(Ljava/lang/Object;)Lorg/apache/commons/text/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->F()Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Z0(II)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->c1(ILjava/lang/String;)Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a(C)Lorg/apache/commons/text/t;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 10
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 12
    iget v1, p0, Lorg/apache/commons/text/t;->f:I

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 16
    iput v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 18
    aput-char p1, v0, v1

    .line 20
    return-object p0
.end method

.method public a0(Ljava/lang/String;)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->F()Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a1(IJ)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->c1(ILjava/lang/String;)Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->a(C)Lorg/apache/commons/text/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->f(Ljava/lang/CharSequence;)Lorg/apache/commons/text/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/t;->g(Ljava/lang/CharSequence;II)Lorg/apache/commons/text/t;

    move-result-object p1

    return-object p1
.end method

.method public b(D)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b0(Ljava/lang/String;II)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/t;->j(Ljava/lang/String;II)Lorg/apache/commons/text/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->F()Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b1(ILjava/lang/Object;)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/apache/commons/text/t;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->c1(ILjava/lang/String;)Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->c1(ILjava/lang/String;)Lorg/apache/commons/text/t;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c(F)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs c0(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->k(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/commons/text/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->F()Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c1(ILjava/lang/String;)Lorg/apache/commons/text/t;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->X1(I)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lorg/apache/commons/text/t;->d:Ljava/lang/String;

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 16
    iget v1, p0, Lorg/apache/commons/text/t;->f:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 22
    iget-object v2, p0, Lorg/apache/commons/text/t;->b:[C

    .line 24
    add-int v3, p1, v0

    .line 26
    iget v4, p0, Lorg/apache/commons/text/t;->f:I

    .line 28
    sub-int/2addr v4, p1

    .line 29
    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput v1, p0, Lorg/apache/commons/text/t;->f:I

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lorg/apache/commons/text/t;->b:[C

    .line 37
    invoke-virtual {p2, v1, v0, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 40
    :cond_1
    return-object p0
.end method

.method public charAt(I)C
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->X1(I)V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 6
    aget-char p1, v0, p1

    .line 8
    return p1
.end method

.method public d(I)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d0(Ljava/lang/StringBuffer;)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->l(Ljava/lang/StringBuffer;)Lorg/apache/commons/text/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->F()Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d1(IZ)Lorg/apache/commons/text/t;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->X1(I)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget p2, p0, Lorg/apache/commons/text/t;->f:I

    .line 8
    sget v0, Lorg/apache/commons/text/t;->l:I

    .line 10
    add-int/2addr p2, v0

    .line 11
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 14
    iget-object p2, p0, Lorg/apache/commons/text/t;->b:[C

    .line 16
    add-int/2addr v0, p1

    .line 17
    iget v1, p0, Lorg/apache/commons/text/t;->f:I

    .line 19
    sub-int/2addr v1, p1

    .line 20
    invoke-static {p2, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-direct {p0, p1}, Lorg/apache/commons/text/t;->Q(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p0, Lorg/apache/commons/text/t;->f:I

    .line 29
    sget v0, Lorg/apache/commons/text/t;->j:I

    .line 31
    add-int/2addr p2, v0

    .line 32
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 35
    iget-object p2, p0, Lorg/apache/commons/text/t;->b:[C

    .line 37
    add-int/2addr v0, p1

    .line 38
    iget v1, p0, Lorg/apache/commons/text/t;->f:I

    .line 40
    sub-int/2addr v1, p1

    .line 41
    invoke-static {p2, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-direct {p0, p1}, Lorg/apache/commons/text/t;->A(I)V

    .line 47
    :goto_0
    return-object p0
.end method

.method public e(J)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e1(I[C)Lorg/apache/commons/text/t;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->X1(I)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lorg/apache/commons/text/t;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->c1(ILjava/lang/String;)Lorg/apache/commons/text/t;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    array-length v0, p2

    .line 14
    if-lez v0, :cond_1

    .line 16
    iget v1, p0, Lorg/apache/commons/text/t;->f:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 22
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 24
    add-int v2, p1, v0

    .line 26
    iget v3, p0, Lorg/apache/commons/text/t;->f:I

    .line 28
    sub-int/2addr v3, p1

    .line 29
    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lorg/apache/commons/text/t;->b:[C

    .line 35
    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 43
    :cond_1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/apache/commons/text/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/apache/commons/text/t;

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->K0(Lorg/apache/commons/text/t;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public f(Ljava/lang/CharSequence;)Lorg/apache/commons/text/t;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->G()Lorg/apache/commons/text/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/text/t;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lorg/apache/commons/text/t;

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->s(Lorg/apache/commons/text/t;)Lorg/apache/commons/text/t;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->o(Ljava/lang/StringBuilder;)Lorg/apache/commons/text/t;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    instance-of v0, p1, Ljava/lang/StringBuffer;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    check-cast p1, Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->l(Ljava/lang/StringBuffer;)Lorg/apache/commons/text/t;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    instance-of v0, p1, Ljava/nio/CharBuffer;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, Ljava/nio/CharBuffer;

    .line 47
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->q(Ljava/nio/CharBuffer;)Lorg/apache/commons/text/t;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public f0(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/t;->n(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->F()Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f1(I[CII)Lorg/apache/commons/text/t;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->X1(I)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lorg/apache/commons/text/t;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->c1(ILjava/lang/String;)Lorg/apache/commons/text/t;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    if-ltz p3, :cond_3

    .line 15
    array-length v0, p2

    .line 16
    if-gt p3, v0, :cond_3

    .line 18
    if-ltz p4, :cond_2

    .line 20
    add-int v0, p3, p4

    .line 22
    array-length v1, p2

    .line 23
    if-gt v0, v1, :cond_2

    .line 25
    if-lez p4, :cond_1

    .line 27
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 29
    add-int/2addr v0, p4

    .line 30
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 33
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 35
    add-int v1, p1, p4

    .line 37
    iget v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 39
    sub-int/2addr v2, p1

    .line 40
    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 45
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 50
    add-int/2addr p1, p4

    .line 51
    iput p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 53
    :cond_1
    return-object p0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 56
    const-string p2, "Invalid length: "

    .line 58
    invoke-static {p2, p4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 68
    const-string p2, "Invalid offset: "

    .line 70
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public g(Ljava/lang/CharSequence;II)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->G()Lorg/apache/commons/text/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-lez p3, :cond_2

    .line 10
    if-ge p2, p3, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    sub-int/2addr p3, p2

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/t;->j(Ljava/lang/String;II)Lorg/apache/commons/text/t;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 24
    const-string p2, "endIndex must be greater than startIndex"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 32
    const-string p2, "endIndex must be valid"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public g0(Ljava/lang/StringBuilder;)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->o(Ljava/lang/StringBuilder;)Lorg/apache/commons/text/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->F()Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g1()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getChars(II[CI)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    if-ltz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->length()I

    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_1

    .line 11
    if-gt p1, p2, :cond_0

    .line 13
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 22
    const-string p2, "end < start"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 33
    throw p1

    .line 34
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 39
    throw p2
.end method

.method public h(Ljava/lang/Object;)Lorg/apache/commons/text/t;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->G()Lorg/apache/commons/text/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->f(Ljava/lang/CharSequence;)Lorg/apache/commons/text/t;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public h0(Ljava/lang/StringBuilder;II)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/t;->p(Ljava/lang/StringBuilder;II)Lorg/apache/commons/text/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->F()Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h1()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/lang/String;)Lorg/apache/commons/text/t;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->B1(Ljava/lang/CharSequence;)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/t;->j(Ljava/lang/String;II)Lorg/apache/commons/text/t;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i0(Lorg/apache/commons/text/t;)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->s(Lorg/apache/commons/text/t;)Lorg/apache/commons/text/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->F()Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i1()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/t;->e:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/String;II)Lorg/apache/commons/text/t;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->G()Lorg/apache/commons/text/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-ltz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_3

    .line 16
    if-ltz p3, :cond_2

    .line 18
    add-int v0, p2, p3

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_2

    .line 26
    if-lez p3, :cond_1

    .line 28
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->length()I

    .line 31
    move-result v1

    .line 32
    add-int v2, v1, p3

    .line 34
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 37
    iget-object v2, p0, Lorg/apache/commons/text/t;->b:[C

    .line 39
    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 42
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 50
    const-string p2, "length must be valid"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 58
    const-string p2, "startIndex must be valid"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public j0(Lorg/apache/commons/text/t;II)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/t;->t(Lorg/apache/commons/text/t;II)Lorg/apache/commons/text/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->F()Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j1(C)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/t;->k1(CI)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k0(Z)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->u(Z)Lorg/apache/commons/text/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->F()Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k1(CI)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    if-lt p2, v0, :cond_0

    .line 5
    add-int/lit8 p2, v0, -0x1

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    if-gez p2, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    .line 13
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 15
    aget-char v1, v1, p2

    .line 17
    if-ne v1, p1, :cond_2

    .line 19
    return p2

    .line 20
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    return v0
.end method

.method public l(Ljava/lang/StringBuffer;)Lorg/apache/commons/text/t;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->B1(Ljava/lang/CharSequence;)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/t;->n(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/t;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l0([C)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->v([C)Lorg/apache/commons/text/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->F()Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l1(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/t;->m1(Ljava/lang/String;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public length()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    return v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->r0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m1(Ljava/lang/String;I)I
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p2, v0, :cond_0

    .line 6
    add-int/lit8 p2, v0, -0x1

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    if-eqz p1, :cond_6

    .line 11
    if-gez p2, :cond_1

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_5

    .line 20
    iget v3, p0, Lorg/apache/commons/text/t;->f:I

    .line 22
    if-gt v2, v3, :cond_5

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v2, v1, :cond_2

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->k1(CI)I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    sub-int/2addr p2, v2

    .line 37
    add-int/2addr p2, v1

    .line 38
    :goto_0
    if-ltz p2, :cond_6

    .line 40
    move v1, v3

    .line 41
    :goto_1
    if-ge v1, v2, :cond_4

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lorg/apache/commons/text/t;->b:[C

    .line 49
    add-int v6, p2, v1

    .line 51
    aget-char v5, v5, v6

    .line 53
    if-eq v4, v5, :cond_3

    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return p2

    .line 62
    :cond_5
    if-nez v2, :cond_6

    .line 64
    return p2

    .line 65
    :cond_6
    :goto_2
    return v0
.end method

.method public n(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/t;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->G()Lorg/apache/commons/text/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-ltz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_3

    .line 16
    if-ltz p3, :cond_2

    .line 18
    add-int v0, p2, p3

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_2

    .line 26
    if-lez p3, :cond_1

    .line 28
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->length()I

    .line 31
    move-result v1

    .line 32
    add-int v2, v1, p3

    .line 34
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 37
    iget-object v2, p0, Lorg/apache/commons/text/t;->b:[C

    .line 39
    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 42
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 50
    const-string p2, "length must be valid"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 58
    const-string p2, "startIndex must be valid"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public n0([CII)Lorg/apache/commons/text/t;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/t;->w([CII)Lorg/apache/commons/text/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->F()Lorg/apache/commons/text/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n1(Lorg/apache/commons/text/matcher/b;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/t;->o1(Lorg/apache/commons/text/matcher/b;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Ljava/lang/StringBuilder;)Lorg/apache/commons/text/t;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->B1(Ljava/lang/CharSequence;)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/t;->p(Ljava/lang/StringBuilder;II)Lorg/apache/commons/text/t;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o0()Ljava/io/Reader;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/t$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/text/t$a;-><init>(Lorg/apache/commons/text/t;)V

    .line 6
    return-object v0
.end method

.method public o1(Lorg/apache/commons/text/matcher/b;I)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    if-lt p2, v0, :cond_0

    .line 5
    add-int/lit8 p2, v0, -0x1

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_3

    .line 10
    if-gez p2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 15
    add-int/lit8 v2, p2, 0x1

    .line 17
    :goto_0
    if-ltz p2, :cond_3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {p1, v1, p2, v3, v2}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_2

    .line 26
    return p2

    .line 27
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_1
    return v0
.end method

.method public p(Ljava/lang/StringBuilder;II)Lorg/apache/commons/text/t;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->G()Lorg/apache/commons/text/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-ltz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_3

    .line 16
    if-ltz p3, :cond_2

    .line 18
    add-int v0, p2, p3

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_2

    .line 26
    if-lez p3, :cond_1

    .line 28
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->length()I

    .line 31
    move-result v1

    .line 32
    add-int v2, v1, p3

    .line 34
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 37
    iget-object v2, p0, Lorg/apache/commons/text/t;->b:[C

    .line 39
    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 42
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 50
    const-string p2, "length must be valid"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 58
    const-string p2, "startIndex must be valid"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public p0()Lorg/apache/commons/text/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/t$b;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/text/t$b;-><init>(Lorg/apache/commons/text/t;)V

    .line 6
    return-object v0
.end method

.method public p1(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p1, v0, :cond_1

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lorg/apache/commons/text/t;->b:[C

    .line 15
    invoke-direct {p1, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lorg/apache/commons/text/t;->b:[C

    .line 23
    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 26
    return-object v0
.end method

.method public q(Ljava/nio/CharBuffer;)Lorg/apache/commons/text/t;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->B1(Ljava/lang/CharSequence;)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/t;->r(Ljava/nio/CharBuffer;II)Lorg/apache/commons/text/t;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public q0()Ljava/io/Writer;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/t$c;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/text/t$c;-><init>(Lorg/apache/commons/text/t;)V

    .line 6
    return-object v0
.end method

.method public q1(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    if-lez p2, :cond_3

    .line 6
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 8
    if-lt p1, v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int v1, p1, p2

    .line 13
    if-gt v0, v1, :cond_2

    .line 15
    new-instance p2, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 19
    sub-int/2addr v0, p1

    .line 20
    invoke-direct {p2, v1, p1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 23
    return-object p2

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 28
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_0
    const-string p1, ""

    .line 34
    return-object p1
.end method

.method public r(Ljava/nio/CharBuffer;II)Lorg/apache/commons/text/t;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->G()Lorg/apache/commons/text/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    if-ltz p2, :cond_2

    .line 20
    if-gt p2, v0, :cond_2

    .line 22
    if-ltz p3, :cond_1

    .line 24
    add-int v1, p2, p3

    .line 26
    if-gt v1, v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->length()I

    .line 31
    move-result v0

    .line 32
    add-int v1, v0, p3

    .line 34
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 37
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v2

    .line 50
    add-int/2addr p1, p2

    .line 51
    iget-object p2, p0, Lorg/apache/commons/text/t;->b:[C

    .line 53
    invoke-static {v1, p1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 58
    add-int/2addr p1, p3

    .line 59
    iput p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 64
    const-string p2, "length must be valid"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 72
    const-string p2, "startIndex must be valid"

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/t;->j(Ljava/lang/String;II)Lorg/apache/commons/text/t;

    .line 85
    :goto_0
    return-object p0
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r1()Lorg/apache/commons/text/t;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lorg/apache/commons/text/t;->f:I

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lorg/apache/commons/text/t;->w1(I)V

    .line 11
    :cond_0
    return-object p0
.end method

.method public s(Lorg/apache/commons/text/t;)Lorg/apache/commons/text/t;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->B1(Ljava/lang/CharSequence;)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/t;->t(Lorg/apache/commons/text/t;II)Lorg/apache/commons/text/t;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public s0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public s1(Ljava/io/Reader;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 8
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 10
    iget v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 12
    array-length v3, v1

    .line 13
    sub-int/2addr v3, v2

    .line 14
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    iget v3, p0, Lorg/apache/commons/text/t;->f:I

    .line 24
    add-int/2addr v3, v1

    .line 25
    iput v3, p0, Lorg/apache/commons/text/t;->f:I

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    invoke-virtual {p0, v3}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 32
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 34
    iget v3, p0, Lorg/apache/commons/text/t;->f:I

    .line 36
    array-length v4, v1

    .line 37
    sub-int/2addr v4, v3

    .line 38
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    .line 41
    move-result v1

    .line 42
    if-ne v1, v2, :cond_0

    .line 44
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 46
    sub-int/2addr p1, v0

    .line 47
    return p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 5
    if-gt p2, v0, :cond_1

    .line 7
    if-gt p1, p2, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->R1(II)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 16
    sub-int/2addr p2, p1

    .line 17
    invoke-direct {v0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 20
    throw v0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 26
    throw p1

    .line 27
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 32
    throw p2
.end method

.method public t(Lorg/apache/commons/text/t;II)Lorg/apache/commons/text/t;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->G()Lorg/apache/commons/text/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-ltz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->length()I

    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_3

    .line 16
    if-ltz p3, :cond_2

    .line 18
    add-int v0, p2, p3

    .line 20
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->length()I

    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_2

    .line 26
    if-lez p3, :cond_1

    .line 28
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->length()I

    .line 31
    move-result v1

    .line 32
    add-int v2, v1, p3

    .line 34
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 37
    iget-object v2, p0, Lorg/apache/commons/text/t;->b:[C

    .line 39
    invoke-virtual {p1, p2, v0, v2, v1}, Lorg/apache/commons/text/t;->getChars(II[CI)V

    .line 42
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 50
    const-string p2, "length must be valid"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 58
    const-string p2, "startIndex must be valid"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public t0()Lorg/apache/commons/text/t;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 4
    return-object p0
.end method

.method public t1(Ljava/io/Reader;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-gtz p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 7
    add-int v1, v0, p2

    .line 9
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 12
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 14
    iget v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 16
    invoke-virtual {p1, v1, v2, p2}, Ljava/io/Reader;->read([CII)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    sub-int/2addr p2, v1

    .line 25
    iget v3, p0, Lorg/apache/commons/text/t;->f:I

    .line 27
    add-int/2addr v3, v1

    .line 28
    iput v3, p0, Lorg/apache/commons/text/t;->f:I

    .line 30
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 32
    invoke-virtual {p1, v1, v3, p2}, Ljava/io/Reader;->read([CII)I

    .line 35
    move-result v1

    .line 36
    if-lez p2, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    :cond_2
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 42
    sub-int/2addr p1, v0

    .line 43
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lorg/apache/commons/text/t;->f:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 11
    return-object v0
.end method

.method public u(Z)Lorg/apache/commons/text/t;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 5
    sget v0, Lorg/apache/commons/text/t;->l:I

    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 11
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 13
    invoke-direct {p0, p1}, Lorg/apache/commons/text/t;->Q(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 19
    sget v0, Lorg/apache/commons/text/t;->j:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 25
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 27
    invoke-direct {p0, p1}, Lorg/apache/commons/text/t;->A(I)V

    .line 30
    :goto_0
    return-object p0
.end method

.method public u0(C)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/t;->b:[C

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lorg/apache/commons/text/t;->f:I

    .line 7
    if-ge v2, v3, :cond_1

    .line 9
    aget-char v3, v0, v2

    .line 11
    if-ne v3, p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public u1(Ljava/lang/Readable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/io/Reader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/io/Reader;

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->s1(Ljava/io/Reader;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/nio/CharBuffer;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Ljava/nio/CharBuffer;

    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/t;->v1(Ljava/nio/CharBuffer;)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 25
    :goto_0
    iget v1, p0, Lorg/apache/commons/text/t;->f:I

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 32
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 34
    iget v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 36
    array-length v3, v1

    .line 37
    sub-int/2addr v3, v2

    .line 38
    invoke-static {v1, v2, v3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x1

    .line 47
    if-ne v1, v2, :cond_2

    .line 49
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 51
    sub-int/2addr p1, v0

    .line 52
    return p1

    .line 53
    :cond_2
    iget v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 58
    goto :goto_0
.end method

.method public v([C)Lorg/apache/commons/text/t;
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->G()Lorg/apache/commons/text/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->length()I

    .line 14
    move-result v1

    .line 15
    add-int v2, v1, v0

    .line 17
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lorg/apache/commons/text/t;->b:[C

    .line 23
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 28
    add-int/2addr p1, v0

    .line 29
    iput p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 31
    :cond_1
    return-object p0
.end method

.method public v0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/t;->T0(Ljava/lang/String;I)I

    .line 5
    move-result p1

    .line 6
    if-ltz p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public v1(Ljava/nio/CharBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/t;->f:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 9
    add-int/2addr v2, v1

    .line 10
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 13
    iget-object v2, p0, Lorg/apache/commons/text/t;->b:[C

    .line 15
    iget v3, p0, Lorg/apache/commons/text/t;->f:I

    .line 17
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 20
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 22
    add-int/2addr p1, v1

    .line 23
    iput p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1
.end method

.method public w([CII)Lorg/apache/commons/text/t;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->G()Lorg/apache/commons/text/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-ltz p2, :cond_3

    .line 10
    array-length v0, p1

    .line 11
    if-gt p2, v0, :cond_3

    .line 13
    if-ltz p3, :cond_2

    .line 15
    add-int v0, p2, p3

    .line 17
    array-length v1, p1

    .line 18
    if-gt v0, v1, :cond_2

    .line 20
    if-lez p3, :cond_1

    .line 22
    invoke-virtual {p0}, Lorg/apache/commons/text/t;->length()I

    .line 25
    move-result v0

    .line 26
    add-int v1, v0, p3

    .line 28
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/t;->J0(I)Lorg/apache/commons/text/t;

    .line 31
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 33
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 38
    add-int/2addr p1, p3

    .line 39
    iput p1, p0, Lorg/apache/commons/text/t;->f:I

    .line 41
    :cond_1
    return-object p0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 44
    const-string p2, "Invalid length: "

    .line 46
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 56
    const-string p2, "Invalid startIndex: "

    .line 58
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public w0(Lorg/apache/commons/text/matcher/b;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/t;->V0(Lorg/apache/commons/text/matcher/b;I)I

    .line 5
    move-result p1

    .line 6
    if-ltz p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public x(Ljava/lang/Iterable;)Lorg/apache/commons/text/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lorg/apache/commons/text/t;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/t;->h(Ljava/lang/Object;)Lorg/apache/commons/text/t;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public x0(II)Lorg/apache/commons/text/t;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->Y1(II)I

    .line 4
    move-result p2

    .line 5
    sub-int v0, p2, p1

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/text/t;->F0(III)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public x1(IILjava/lang/String;)Lorg/apache/commons/text/t;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/t;->Y1(II)I

    .line 4
    move-result v2

    .line 5
    if-nez p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    move v5, p2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    sub-int v3, v2, p1

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/t;->G1(IIILjava/lang/String;I)V

    .line 23
    return-object p0
.end method

.method public y(Ljava/util/Iterator;)Lorg/apache/commons/text/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Lorg/apache/commons/text/t;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/t;->h(Ljava/lang/Object;)Lorg/apache/commons/text/t;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method

.method public y0(C)Lorg/apache/commons/text/t;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/apache/commons/text/t;->f:I

    .line 4
    if-ge v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 8
    aget-char v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_2

    .line 12
    move v1, v0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    iget v2, p0, Lorg/apache/commons/text/t;->f:I

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    iget-object v2, p0, Lorg/apache/commons/text/t;->b:[C

    .line 21
    aget-char v2, v2, v1

    .line 23
    if-eq v2, p1, :cond_0

    .line 25
    :cond_1
    sub-int v2, v1, v0

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/text/t;->F0(III)V

    .line 30
    sub-int v0, v1, v2

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object p0
.end method

.method public y1(Lorg/apache/commons/text/matcher/b;Ljava/lang/String;III)Lorg/apache/commons/text/t;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/apache/commons/text/t;->Y1(II)I

    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/t;->F1(Lorg/apache/commons/text/matcher/b;Ljava/lang/String;III)Lorg/apache/commons/text/t;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public varargs z([Ljava/lang/Object;)Lorg/apache/commons/text/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/apache/commons/text/t;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget-object v2, p1, v1

    .line 12
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/t;->h(Ljava/lang/Object;)Lorg/apache/commons/text/t;

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public z0(Ljava/lang/String;)Lorg/apache/commons/text/t;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    :goto_0
    if-lez v1, :cond_1

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/t;->T0(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    :goto_1
    if-ltz v0, :cond_1

    .line 18
    add-int v2, v0, v1

    .line 20
    invoke-direct {p0, v0, v2, v1}, Lorg/apache/commons/text/t;->F0(III)V

    .line 23
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/t;->T0(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-object p0
.end method

.method public z1(CC)Lorg/apache/commons/text/t;
    .locals 3

    .prologue
    .line 1
    if-eq p1, p2, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lorg/apache/commons/text/t;->f:I

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lorg/apache/commons/text/t;->b:[C

    .line 10
    aget-char v2, v1, v0

    .line 12
    if-ne v2, p1, :cond_0

    .line 14
    aput-char p2, v1, v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-object p0
.end method
