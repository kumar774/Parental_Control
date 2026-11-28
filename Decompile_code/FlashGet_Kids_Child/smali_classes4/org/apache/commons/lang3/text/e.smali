.class public Lorg/apache/commons/lang3/text/e;
.super Ljava/lang/Object;
.source "StrBuilder.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/lang3/builder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/e$c;,
        Lorg/apache/commons/lang3/text/e$a;,
        Lorg/apache/commons/lang3/text/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Appendable;",
        "Ljava/io/Serializable;",
        "Lorg/apache/commons/lang3/builder/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final f:I = 0x20

.field private static final g:J = 0x69dea51fe8fc7e4bL


# instance fields
.field protected b:[C

.field protected c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/text/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    .line 3
    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    if-nez p1, :cond_0

    .line 5
    new-array p1, v0, [C

    iput-object p1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v1, [C

    iput-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    :goto_0
    return-void
.end method

.method private D0(III)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 5
    sub-int/2addr v1, p2

    .line 6
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 11
    sub-int/2addr p1, p3

    .line 12
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 14
    return-void
.end method

.method private u1(Lorg/apache/commons/lang3/text/g;Ljava/lang/String;III)Lorg/apache/commons/lang3/text/e;
    .locals 9

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 23
    invoke-virtual {p1, v1, v7, p3, p4}, Lorg/apache/commons/lang3/text/g;->g([CIII)I

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
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/lang3/text/e;->v1(IIILjava/lang/String;I)V

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

.method private v1(IIILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 3
    sub-int/2addr v0, p3

    .line 4
    add-int/2addr v0, p5

    .line 5
    if-eq p5, p3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 10
    iget-object p3, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 12
    add-int v1, p1, p5

    .line 14
    iget v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 16
    sub-int/2addr v2, p2

    .line 17
    invoke-static {p3, p2, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 22
    :cond_0
    if-lez p5, :cond_1

    .line 24
    const/4 p2, 0x0

    .line 25
    iget-object p3, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 27
    invoke-virtual {p4, p2, p5, p3, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public A(IIC)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->B(Ljava/lang/Object;IC)Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public A0(C)Lorg/apache/commons/lang3/text/e;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 8
    aget-char v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    add-int/lit8 p1, v0, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/lang3/text/e;->D0(III)V

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

.method public A1(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/text/e;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public B(Ljava/lang/Object;IC)Lorg/apache/commons/lang3/text/e;
    .locals 6

    .prologue
    .line 1
    if-lez p2, :cond_4

    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->K0()Ljava/lang/String;

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
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 34
    iget v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    iget-object v4, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 48
    iget v5, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    iget-object p3, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 58
    iget v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 60
    add-int/2addr v3, v1

    .line 61
    invoke-virtual {p1, v2, v0, p3, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 64
    :goto_2
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 66
    add-int/2addr p1, p2

    .line 67
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 69
    :cond_4
    return-object p0
.end method

.method public B0(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
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
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/e;->O0(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_1

    .line 18
    add-int v0, p1, v1

    .line 20
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/e;->D0(III)V

    .line 23
    :cond_1
    return-object p0
.end method

.method public B1(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
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
    iput-object p1, p0, Lorg/apache/commons/lang3/text/e;->e:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public C(IIC)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->D(Ljava/lang/Object;IC)Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C0(Lorg/apache/commons/lang3/text/g;)Lorg/apache/commons/lang3/text/e;
    .locals 6

    .prologue
    .line 1
    iget v4, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/text/e;->n1(Lorg/apache/commons/lang3/text/g;Ljava/lang/String;III)Lorg/apache/commons/lang3/text/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public C1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 3
    return v0
.end method

.method public D(Ljava/lang/Object;IC)Lorg/apache/commons/lang3/text/e;
    .locals 5

    .prologue
    .line 1
    if-lez p2, :cond_4

    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->K0()Ljava/lang/String;

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
    iget-object p3, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 33
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 35
    invoke-virtual {p1, v1, p2, p3, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sub-int v2, p2, v0

    .line 41
    iget-object v3, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 43
    iget v4, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 45
    invoke-virtual {p1, v1, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 48
    :goto_1
    if-ge v1, v2, :cond_3

    .line 50
    iget-object p1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 52
    iget v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 63
    add-int/2addr p1, p2

    .line 64
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 66
    :cond_4
    return-object p0
.end method

.method public D1(Ljava/lang/String;)Z
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
    iget v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    iget-object v4, p0, Lorg/apache/commons/lang3/text/e;->b:[C

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

.method public E()Lorg/apache/commons/lang3/text/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->d:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public E0(Ljava/lang/String;)Z
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
    iget v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    iget-object v5, p0, Lorg/apache/commons/lang3/text/e;->b:[C

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

.method public E1(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/e;->F1(II)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F()Lorg/apache/commons/lang3/text/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->e:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public F0(I)Lorg/apache/commons/lang3/text/e;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 8
    new-array p1, p1, [C

    .line 10
    iput-object p1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 12
    iget v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_0
    return-object p0
.end method

.method public F1(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/e;->M1(II)I

    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 13
    return-object v0
.end method

.method public G(IC)Lorg/apache/commons/lang3/text/e;
    .locals 4

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 14
    iget v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 18
    iput v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

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

.method public G0(Lorg/apache/commons/lang3/text/e;)Z
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    iget v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 11
    iget v3, p1, Lorg/apache/commons/lang3/text/e;->c:I

    .line 13
    if-eq v2, v3, :cond_2

    .line 15
    return v1

    .line 16
    :cond_2
    iget-object v3, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 18
    iget-object p1, p1, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 20
    sub-int/2addr v2, v0

    .line 21
    :goto_0
    if-ltz v2, :cond_4

    .line 23
    aget-char v4, v3, v2

    .line 25
    aget-char v5, p1, v2

    .line 27
    if-eq v4, v5, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    return v0
.end method

.method public G1()[C
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lorg/apache/commons/lang3/e;->e:[C

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-array v1, v0, [C

    .line 10
    iget-object v2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v1
.end method

.method public H(C)Lorg/apache/commons/lang3/text/e;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->C1()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->a(C)Lorg/apache/commons/lang3/text/e;

    .line 10
    :cond_0
    return-object p0
.end method

.method public H0(Lorg/apache/commons/lang3/text/e;)Z
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
    iget v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 7
    iget v2, p1, Lorg/apache/commons/lang3/text/e;->c:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 15
    iget-object p1, p1, Lorg/apache/commons/lang3/text/e;->b:[C

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

.method public H1(II)[C
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/e;->M1(II)I

    .line 4
    move-result p2

    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-nez p2, :cond_0

    .line 8
    sget-object p1, Lorg/apache/commons/lang3/e;->e:[C

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-array v0, p2, [C

    .line 13
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    return-object v0
.end method

.method public I(CC)Lorg/apache/commons/lang3/text/e;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->C1()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->a(C)Lorg/apache/commons/lang3/text/e;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/e;->a(C)Lorg/apache/commons/lang3/text/e;

    .line 14
    :goto_0
    return-object p0
.end method

.method public I0([C)[C
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

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
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-object p1
.end method

.method public I1()Ljava/lang/StringBuffer;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 16
    return-object v0
.end method

.method public J(CI)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->a(C)Lorg/apache/commons/lang3/text/e;

    .line 6
    :cond_0
    return-object p0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public J1()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 16
    return-object v0
.end method

.method public K(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/e;->N(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public K0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public K1()Lorg/apache/commons/lang3/text/e;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

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
    iget v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 34
    if-ge v0, v1, :cond_3

    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang3/text/e;->v0(II)Lorg/apache/commons/lang3/text/e;

    .line 39
    :cond_3
    if-lez v3, :cond_4

    .line 41
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/lang3/text/e;->v0(II)Lorg/apache/commons/lang3/text/e;

    .line 44
    :cond_4
    return-object p0
.end method

.method public L0(C)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/e;->M0(CI)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected L1(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 5
    if-gt p1, v0, :cond_0

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

.method public M(Ljava/lang/String;I)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 8
    :cond_0
    return-object p0
.end method

.method public M0(CI)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p2

    .line 6
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-lt p2, v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 14
    :goto_0
    iget v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

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

.method protected M1(II)I
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

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

.method public N(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->b1()Z

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
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 13
    :cond_1
    return-object p0
.end method

.method public N0(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/e;->O0(Ljava/lang/String;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public O(Ljava/lang/Appendable;)V
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
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 10
    iget v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 24
    iget v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 38
    iget v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 52
    iget v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

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

.method public O0(Ljava/lang/String;I)I
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p2

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz p1, :cond_6

    .line 9
    iget v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/e;->M0(CI)I

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
    iget v4, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 35
    if-le v2, v4, :cond_3

    .line 37
    return v1

    .line 38
    :cond_3
    iget-object v5, p0, Lorg/apache/commons/lang3/text/e;->b:[C

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

.method public P(Ljava/lang/Iterable;Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/lang3/text/e;"
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
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->h(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/e;

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p0
.end method

.method public P0(Lorg/apache/commons/lang3/text/g;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/e;->Q0(Lorg/apache/commons/lang3/text/g;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public Q(Ljava/util/Iterator;Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/lang3/text/e;"
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
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->h(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/e;

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p0
.end method

.method public Q0(Lorg/apache/commons/lang3/text/g;I)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p2

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    iget v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 11
    if-lt p2, v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 16
    move v3, p2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    invoke-virtual {p1, v2, v3, p2, v1}, Lorg/apache/commons/lang3/text/g;->g([CIII)I

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

.method public R([Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
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
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->h(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/e;

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    if-ge v0, v1, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 25
    aget-object v1, p1, v0

    .line 27
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/text/e;->h(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/e;

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
.end method

.method public R0(IC)Lorg/apache/commons/lang3/text/e;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->L1(I)V

    .line 4
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 11
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 15
    iget v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 17
    sub-int/2addr v2, p1

    .line 18
    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 23
    aput-char p2, v0, p1

    .line 25
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 31
    return-object p0
.end method

.method public S(C)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->a(C)Lorg/apache/commons/lang3/text/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->E()Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public S0(ID)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/e;->X0(ILjava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public T(D)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/e;->b(D)Lorg/apache/commons/lang3/text/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->E()Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public T0(IF)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/e;->X0(ILjava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public U(F)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->c(F)Lorg/apache/commons/lang3/text/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->E()Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public U0(II)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/e;->X0(ILjava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public V(I)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->d(I)Lorg/apache/commons/lang3/text/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->E()Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public V0(IJ)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/e;->X0(ILjava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public W(J)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/e;->e(J)Lorg/apache/commons/lang3/text/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->E()Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public W0(ILjava/lang/Object;)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/apache/commons/lang3/text/e;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/e;->X0(ILjava/lang/String;)Lorg/apache/commons/lang3/text/e;

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
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/e;->X0(ILjava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public X(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->h(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->E()Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public X0(ILjava/lang/String;)Lorg/apache/commons/lang3/text/e;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->L1(I)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lorg/apache/commons/lang3/text/e;->e:Ljava/lang/String;

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
    iget v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 22
    iget-object v2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 24
    add-int v3, p1, v0

    .line 26
    iget v4, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 28
    sub-int/2addr v4, p1

    .line 29
    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 37
    invoke-virtual {p2, v1, v0, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 40
    :cond_1
    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->E()Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Y0(IZ)Lorg/apache/commons/lang3/text/e;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->L1(I)V

    .line 4
    const/16 v0, 0x65

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget p2, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 12
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 15
    iget-object p2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 17
    add-int/lit8 v1, p1, 0x4

    .line 19
    iget v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 21
    sub-int/2addr v2, p1

    .line 22
    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object p2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 27
    add-int/lit8 v1, p1, 0x1

    .line 29
    const/16 v2, 0x74

    .line 31
    aput-char v2, p2, p1

    .line 33
    add-int/lit8 v2, p1, 0x2

    .line 35
    const/16 v3, 0x72

    .line 37
    aput-char v3, p2, v1

    .line 39
    add-int/lit8 p1, p1, 0x3

    .line 41
    const/16 v1, 0x75

    .line 43
    aput-char v1, p2, v2

    .line 45
    aput-char v0, p2, p1

    .line 47
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 51
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget p2, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 56
    add-int/lit8 p2, p2, 0x5

    .line 58
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 61
    iget-object p2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 63
    add-int/lit8 v1, p1, 0x5

    .line 65
    iget v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 67
    sub-int/2addr v2, p1

    .line 68
    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object p2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 73
    add-int/lit8 v1, p1, 0x1

    .line 75
    const/16 v2, 0x66

    .line 77
    aput-char v2, p2, p1

    .line 79
    add-int/lit8 v2, p1, 0x2

    .line 81
    const/16 v3, 0x61

    .line 83
    aput-char v3, p2, v1

    .line 85
    add-int/lit8 v1, p1, 0x3

    .line 87
    const/16 v3, 0x6c

    .line 89
    aput-char v3, p2, v2

    .line 91
    add-int/lit8 p1, p1, 0x4

    .line 93
    const/16 v2, 0x73

    .line 95
    aput-char v2, p2, v1

    .line 97
    aput-char v0, p2, p1

    .line 99
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 101
    add-int/lit8 p1, p1, 0x5

    .line 103
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 105
    :goto_0
    return-object p0
.end method

.method public Z(Ljava/lang/String;II)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->j(Ljava/lang/String;II)Lorg/apache/commons/lang3/text/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->E()Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Z0(I[C)Lorg/apache/commons/lang3/text/e;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->L1(I)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lorg/apache/commons/lang3/text/e;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/e;->X0(ILjava/lang/String;)Lorg/apache/commons/lang3/text/e;

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
    iget v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 22
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 24
    add-int v2, p1, v0

    .line 26
    iget v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 28
    sub-int/2addr v3, p1

    .line 29
    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 35
    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 43
    :cond_1
    return-object p0
.end method

.method public a(C)Lorg/apache/commons/lang3/text/e;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 10
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 12
    iget v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 16
    iput v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 18
    aput-char p1, v0, v1

    .line 20
    return-object p0
.end method

.method public varargs a0(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/e;->k(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/commons/lang3/text/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->E()Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a1(I[CII)Lorg/apache/commons/lang3/text/e;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->L1(I)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lorg/apache/commons/lang3/text/e;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/e;->X0(ILjava/lang/String;)Lorg/apache/commons/lang3/text/e;

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
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 29
    add-int/2addr v0, p4

    .line 30
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 33
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 35
    add-int v1, p1, p4

    .line 37
    iget v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 39
    sub-int/2addr v2, p1

    .line 40
    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 45
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 50
    add-int/2addr p1, p4

    .line 51
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

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

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->a(C)Lorg/apache/commons/lang3/text/e;

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
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->f(Ljava/lang/CharSequence;)Lorg/apache/commons/lang3/text/e;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->g(Ljava/lang/CharSequence;II)Lorg/apache/commons/lang3/text/e;

    move-result-object p1

    return-object p1
.end method

.method public b(D)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b0(Ljava/lang/StringBuffer;)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->l(Ljava/lang/StringBuffer;)Lorg/apache/commons/lang3/text/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->E()Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b1()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

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

.method public c(F)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c0(Ljava/lang/StringBuffer;II)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->n(Ljava/lang/StringBuffer;II)Lorg/apache/commons/lang3/text/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->E()Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c1(C)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/e;->d1(CI)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public charAt(I)C
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 11
    aget-char p1, v0, p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 19
    throw v0
.end method

.method public d(I)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d0(Ljava/lang/StringBuilder;)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->o(Ljava/lang/StringBuilder;)Lorg/apache/commons/lang3/text/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->E()Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d1(CI)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

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

.method public e(J)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e1(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/e;->f1(Ljava/lang/String;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/text/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/apache/commons/lang3/text/e;

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->G0(Lorg/apache/commons/lang3/text/e;)Z

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

.method public f(Ljava/lang/CharSequence;)Lorg/apache/commons/lang3/text/e;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->F()Lorg/apache/commons/lang3/text/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/lang3/text/e;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lorg/apache/commons/lang3/text/e;

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->s(Lorg/apache/commons/lang3/text/e;)Lorg/apache/commons/lang3/text/e;

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
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->o(Ljava/lang/StringBuilder;)Lorg/apache/commons/lang3/text/e;

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
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->l(Ljava/lang/StringBuffer;)Lorg/apache/commons/lang3/text/e;

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
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->q(Ljava/nio/CharBuffer;)Lorg/apache/commons/lang3/text/e;

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
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public f0(Ljava/lang/StringBuilder;II)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->p(Ljava/lang/StringBuilder;II)Lorg/apache/commons/lang3/text/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->E()Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f1(Ljava/lang/String;I)I
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    iget v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/e;->d1(CI)I

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
    iget-object v5, p0, Lorg/apache/commons/lang3/text/e;->b:[C

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

.method public g(Ljava/lang/CharSequence;II)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->F()Lorg/apache/commons/lang3/text/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->j(Ljava/lang/String;II)Lorg/apache/commons/lang3/text/e;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public g0(Lorg/apache/commons/lang3/text/e;)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->s(Lorg/apache/commons/lang3/text/e;)Lorg/apache/commons/lang3/text/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->E()Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g1(Lorg/apache/commons/lang3/text/g;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/e;->h1(Lorg/apache/commons/lang3/text/g;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getChars(II[CI)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    if-ltz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_1

    .line 11
    if-gt p1, p2, :cond_0

    .line 13
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

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

.method public h(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/e;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->F()Lorg/apache/commons/lang3/text/e;

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
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->f(Ljava/lang/CharSequence;)Lorg/apache/commons/lang3/text/e;

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
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public h0(Lorg/apache/commons/lang3/text/e;II)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->t(Lorg/apache/commons/lang3/text/e;II)Lorg/apache/commons/lang3/text/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->E()Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h1(Lorg/apache/commons/lang3/text/g;I)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 15
    add-int/lit8 v2, p2, 0x1

    .line 17
    :goto_0
    if-ltz p2, :cond_3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v1, p2, v3, v2}, Lorg/apache/commons/lang3/text/g;->g([CIII)I

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

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    mul-int/lit8 v2, v2, 0x1f

    .line 12
    aget-char v3, v0, v1

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method public i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->F()Lorg/apache/commons/lang3/text/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 17
    move-result v1

    .line 18
    add-int v2, v1, v0

    .line 20
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 26
    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 29
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 34
    :cond_1
    return-object p0
.end method

.method public i0(Z)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->u(Z)Lorg/apache/commons/lang3/text/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->E()Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i1(I)Ljava/lang/String;
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
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p1, v0, :cond_1

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 15
    invoke-direct {p1, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 23
    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 26
    return-object v0
.end method

.method public j(Ljava/lang/String;II)Lorg/apache/commons/lang3/text/e;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->F()Lorg/apache/commons/lang3/text/e;

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
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 31
    move-result v1

    .line 32
    add-int v2, v1, p3

    .line 34
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 37
    iget-object v2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 39
    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 42
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

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

.method public j0([C)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->v([C)Lorg/apache/commons/lang3/text/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->E()Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j1(II)Ljava/lang/String;
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
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

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
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

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

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k0([CII)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->w([CII)Lorg/apache/commons/lang3/text/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->E()Lorg/apache/commons/lang3/text/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k1()Lorg/apache/commons/lang3/text/e;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 7
    move-result v1

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 12
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [C

    .line 18
    iput-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 20
    iget v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :cond_0
    return-object p0
.end method

.method public l(Ljava/lang/StringBuffer;)Lorg/apache/commons/lang3/text/e;
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->F()Lorg/apache/commons/lang3/text/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 17
    move-result v1

    .line 18
    add-int v2, v1, v0

    .line 20
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 26
    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 29
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 34
    :cond_1
    return-object p0
.end method

.method public l0()Ljava/io/Reader;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/e$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/e$a;-><init>(Lorg/apache/commons/lang3/text/e;)V

    .line 6
    return-object v0
.end method

.method public l1(Ljava/lang/Readable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 3
    instance-of v1, p1, Ljava/io/Reader;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Ljava/io/Reader;

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 17
    iget v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 19
    array-length v4, v1

    .line 20
    sub-int/2addr v4, v3

    .line 21
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    .line 24
    move-result v1

    .line 25
    if-eq v1, v2, :cond_2

    .line 27
    iget v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 29
    add-int/2addr v3, v1

    .line 30
    iput v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-virtual {p0, v3}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, p1, Ljava/nio/CharBuffer;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    check-cast p1, Ljava/nio/CharBuffer;

    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 47
    move-result v1

    .line 48
    iget v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 50
    add-int/2addr v2, v1

    .line 51
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 54
    iget-object v2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 56
    iget v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 58
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 61
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    iget v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 74
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 76
    iget v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 78
    array-length v4, v1

    .line 79
    sub-int/2addr v4, v3

    .line 80
    invoke-static {v1, v3, v4}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 87
    move-result v1

    .line 88
    if-ne v1, v2, :cond_3

    .line 90
    :cond_2
    :goto_2
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 92
    sub-int/2addr p1, v0

    .line 93
    return p1

    .line 94
    :cond_3
    iget v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 96
    add-int/2addr v3, v1

    .line 97
    iput v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 99
    goto :goto_1
.end method

.method public length()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 3
    return v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->p0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m1(IILjava/lang/String;)Lorg/apache/commons/lang3/text/e;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/e;->M1(II)I

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
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/e;->v1(IIILjava/lang/String;I)V

    .line 23
    return-object p0
.end method

.method public n(Ljava/lang/StringBuffer;II)Lorg/apache/commons/lang3/text/e;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->F()Lorg/apache/commons/lang3/text/e;

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
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 31
    move-result v1

    .line 32
    add-int v2, v1, p3

    .line 34
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 37
    iget-object v2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 39
    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 42
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

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

.method public n0()Lorg/apache/commons/lang3/text/i;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/e$b;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/e$b;-><init>(Lorg/apache/commons/lang3/text/e;)V

    .line 6
    return-object v0
.end method

.method public n1(Lorg/apache/commons/lang3/text/g;Ljava/lang/String;III)Lorg/apache/commons/lang3/text/e;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/apache/commons/lang3/text/e;->M1(II)I

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
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/e;->u1(Lorg/apache/commons/lang3/text/g;Ljava/lang/String;III)Lorg/apache/commons/lang3/text/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;)Lorg/apache/commons/lang3/text/e;
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->F()Lorg/apache/commons/lang3/text/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 17
    move-result v1

    .line 18
    add-int v2, v1, v0

    .line 20
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 26
    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 29
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 34
    :cond_1
    return-object p0
.end method

.method public o0()Ljava/io/Writer;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/e$c;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/e$c;-><init>(Lorg/apache/commons/lang3/text/e;)V

    .line 6
    return-object v0
.end method

.method public o1(CC)Lorg/apache/commons/lang3/text/e;
    .locals 3

    .prologue
    .line 1
    if-eq p1, p2, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

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

.method public p(Ljava/lang/StringBuilder;II)Lorg/apache/commons/lang3/text/e;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->F()Lorg/apache/commons/lang3/text/e;

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
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 31
    move-result v1

    .line 32
    add-int v2, v1, p3

    .line 34
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 37
    iget-object v2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 39
    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 42
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

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

.method public p0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p1(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
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
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/e;->O0(Ljava/lang/String;I)I

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
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/lang3/text/e;->v1(IIILjava/lang/String;I)V

    .line 37
    add-int/2addr v0, v8

    .line 38
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/e;->O0(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return-object p0
.end method

.method public q(Ljava/nio/CharBuffer;)Lorg/apache/commons/lang3/text/e;
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->F()Lorg/apache/commons/lang3/text/e;

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
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 21
    move-result v1

    .line 22
    add-int v2, v1, v0

    .line 24
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 27
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v3

    .line 40
    iget-object v3, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 42
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 47
    add-int/2addr p1, v0

    .line 48
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 58
    :goto_0
    return-object p0
.end method

.method public q0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public q1(Lorg/apache/commons/lang3/text/g;Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
    .locals 6

    .prologue
    .line 1
    iget v4, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/text/e;->n1(Lorg/apache/commons/lang3/text/g;Ljava/lang/String;III)Lorg/apache/commons/lang3/text/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(Ljava/nio/CharBuffer;II)Lorg/apache/commons/lang3/text/e;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->F()Lorg/apache/commons/lang3/text/e;

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
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 31
    move-result v0

    .line 32
    add-int v1, v0, p3

    .line 34
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

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
    iget-object p2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 53
    invoke-static {v1, p1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 58
    add-int/2addr p1, p3

    .line 59
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->j(Ljava/lang/String;II)Lorg/apache/commons/lang3/text/e;

    .line 85
    :goto_0
    return-object p0
.end method

.method public r0()Lorg/apache/commons/lang3/text/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 4
    return-object p0
.end method

.method public r1(CC)Lorg/apache/commons/lang3/text/e;
    .locals 3

    .prologue
    .line 1
    if-eq p1, p2, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

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

.method public s(Lorg/apache/commons/lang3/text/e;)Lorg/apache/commons/lang3/text/e;
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->F()Lorg/apache/commons/lang3/text/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 17
    move-result v1

    .line 18
    add-int v2, v1, v0

    .line 20
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 23
    iget-object p1, p1, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 28
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 36
    :cond_1
    return-object p0
.end method

.method public s0(C)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

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

.method public s1(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
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
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/e;->O0(Ljava/lang/String;I)I

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
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/lang3/text/e;->v1(IIILjava/lang/String;I)V

    .line 35
    :cond_2
    return-object p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 5
    if-gt p2, v0, :cond_1

    .line 7
    if-gt p1, p2, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/e;->F1(II)Ljava/lang/String;

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

.method public t(Lorg/apache/commons/lang3/text/e;II)Lorg/apache/commons/lang3/text/e;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->F()Lorg/apache/commons/lang3/text/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-ltz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_3

    .line 16
    if-ltz p3, :cond_2

    .line 18
    add-int v0, p2, p3

    .line 20
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_2

    .line 26
    if-lez p3, :cond_1

    .line 28
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 31
    move-result v1

    .line 32
    add-int v2, v1, p3

    .line 34
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 37
    iget-object v2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 39
    invoke-virtual {p1, p2, v0, v2, v1}, Lorg/apache/commons/lang3/text/e;->getChars(II[CI)V

    .line 42
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

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

.method public t0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/e;->O0(Ljava/lang/String;I)I

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

.method public t1(Lorg/apache/commons/lang3/text/g;Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
    .locals 6

    .prologue
    .line 1
    iget v4, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/text/e;->n1(Lorg/apache/commons/lang3/text/g;Ljava/lang/String;III)Lorg/apache/commons/lang3/text/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 11
    return-object v0
.end method

.method public u(Z)Lorg/apache/commons/lang3/text/e;
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x65

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 12
    iget-object p1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 14
    iget v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 18
    iput v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 20
    const/16 v3, 0x74

    .line 22
    aput-char v3, p1, v1

    .line 24
    add-int/lit8 v3, v1, 0x2

    .line 26
    iput v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 28
    const/16 v4, 0x72

    .line 30
    aput-char v4, p1, v2

    .line 32
    add-int/lit8 v2, v1, 0x3

    .line 34
    iput v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 36
    const/16 v4, 0x75

    .line 38
    aput-char v4, p1, v3

    .line 40
    add-int/lit8 v1, v1, 0x4

    .line 42
    iput v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 44
    aput-char v0, p1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 49
    add-int/lit8 p1, p1, 0x5

    .line 51
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 54
    iget-object p1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 56
    iget v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 58
    add-int/lit8 v2, v1, 0x1

    .line 60
    iput v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 62
    const/16 v3, 0x66

    .line 64
    aput-char v3, p1, v1

    .line 66
    add-int/lit8 v3, v1, 0x2

    .line 68
    iput v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 70
    const/16 v4, 0x61

    .line 72
    aput-char v4, p1, v2

    .line 74
    add-int/lit8 v2, v1, 0x3

    .line 76
    iput v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 78
    const/16 v4, 0x6c

    .line 80
    aput-char v4, p1, v3

    .line 82
    add-int/lit8 v3, v1, 0x4

    .line 84
    iput v3, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 86
    const/16 v4, 0x73

    .line 88
    aput-char v4, p1, v2

    .line 90
    add-int/lit8 v1, v1, 0x5

    .line 92
    iput v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 94
    aput-char v0, p1, v3

    .line 96
    :goto_0
    return-object p0
.end method

.method public u0(Lorg/apache/commons/lang3/text/g;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/e;->Q0(Lorg/apache/commons/lang3/text/g;I)I

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

.method public v([C)Lorg/apache/commons/lang3/text/e;
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->F()Lorg/apache/commons/lang3/text/e;

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
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 14
    move-result v1

    .line 15
    add-int v2, v1, v0

    .line 17
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 23
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 28
    add-int/2addr p1, v0

    .line 29
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 31
    :cond_1
    return-object p0
.end method

.method public v0(II)Lorg/apache/commons/lang3/text/e;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/text/e;->M1(II)I

    .line 4
    move-result p2

    .line 5
    sub-int v0, p2, p1

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/lang3/text/e;->D0(III)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public w([CII)Lorg/apache/commons/lang3/text/e;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->F()Lorg/apache/commons/lang3/text/e;

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
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 25
    move-result v0

    .line 26
    add-int v1, v0, p3

    .line 28
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 31
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 33
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 38
    add-int/2addr p1, p3

    .line 39
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

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

.method public w0(C)Lorg/apache/commons/lang3/text/e;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 4
    if-ge v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

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
    iget v2, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    iget-object v2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 21
    aget-char v2, v2, v1

    .line 23
    if-eq v2, p1, :cond_0

    .line 25
    :cond_1
    sub-int v2, v1, v0

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/e;->D0(III)V

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

.method public w1()Lorg/apache/commons/lang3/text/e;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    div-int/lit8 v1, v0, 0x2

    .line 8
    iget-object v2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

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

.method public x(Ljava/lang/Iterable;)Lorg/apache/commons/lang3/text/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lorg/apache/commons/lang3/text/e;"
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
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->h(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/e;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public x0(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
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
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/e;->O0(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    :goto_1
    if-ltz v0, :cond_1

    .line 18
    add-int v2, v0, v1

    .line 20
    invoke-direct {p0, v0, v2, v1}, Lorg/apache/commons/lang3/text/e;->D0(III)V

    .line 23
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/text/e;->O0(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-object p0
.end method

.method public x1(I)Ljava/lang/String;
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
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 8
    if-lt p1, v0, :cond_1

    .line 10
    new-instance p1, Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

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
    iget-object v2, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 23
    sub-int/2addr v0, p1

    .line 24
    invoke-direct {v1, v2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 27
    return-object v1
.end method

.method public y(Ljava/util/Iterator;)Lorg/apache/commons/lang3/text/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Lorg/apache/commons/lang3/text/e;"
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
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->h(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/e;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method

.method public y0(Lorg/apache/commons/lang3/text/g;)Lorg/apache/commons/lang3/text/e;
    .locals 6

    .prologue
    .line 1
    iget v4, p0, Lorg/apache/commons/lang3/text/e;->c:I

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
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/text/e;->n1(Lorg/apache/commons/lang3/text/g;Ljava/lang/String;III)Lorg/apache/commons/lang3/text/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public y1(IC)Lorg/apache/commons/lang3/text/e;
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 11
    aput-char p2, v0, p1

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 19
    throw p2
.end method

.method public varargs z([Ljava/lang/Object;)Lorg/apache/commons/lang3/text/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/apache/commons/lang3/text/e;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/e;->x1([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    aget-object v2, p1, v1

    .line 13
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/e;->h(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/e;

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
.end method

.method public z0(I)Lorg/apache/commons/lang3/text/e;
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/e;->D0(III)V

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 19
    throw v0
.end method

.method public z1(I)Lorg/apache/commons/lang3/text/e;
    .locals 3

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-le p1, v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->F0(I)Lorg/apache/commons/lang3/text/e;

    .line 15
    iget v0, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 17
    iput p1, p0, Lorg/apache/commons/lang3/text/e;->c:I

    .line 19
    :goto_0
    if-ge v0, p1, :cond_1

    .line 21
    iget-object v1, p0, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-char v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 35
    throw v0
.end method
