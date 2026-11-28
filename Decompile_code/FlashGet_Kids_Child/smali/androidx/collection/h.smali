.class public Landroidx/collection/h;
.super Ljava/lang/Object;
.source "LongSparseArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[J

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/collection/h;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Landroidx/collection/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/collection/h;->b:Z

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Landroidx/collection/g;->b:[J

    iput-object p1, p0, Landroidx/collection/h;->c:[J

    .line 5
    sget-object p1, Landroidx/collection/g;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/collection/g;->f(I)I

    move-result p1

    .line 7
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/h;->c:[J

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/h;->e:I

    .line 3
    iget-object v1, p0, Landroidx/collection/h;->c:[J

    .line 5
    iget-object v2, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    aget-object v6, v2, v4

    .line 14
    sget-object v7, Landroidx/collection/h;->f:Ljava/lang/Object;

    .line 16
    if-eq v6, v7, :cond_1

    .line 18
    if-eq v4, v5, :cond_0

    .line 20
    aget-wide v7, v1, v4

    .line 22
    aput-wide v7, v1, v5

    .line 24
    aput-object v6, v2, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/h;->b:Z

    .line 36
    iput v5, p0, Landroidx/collection/h;->e:I

    .line 38
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/collection/h;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/collection/h;->g()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 10
    aput-object p2, v0, p1

    .line 12
    return-void
.end method

.method public B()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/collection/h;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/collection/h;->g()V

    .line 8
    :cond_0
    iget v0, p0, Landroidx/collection/h;->e:I

    .line 10
    return v0
.end method

.method public C(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/collection/h;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/collection/h;->g()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1
.end method

.method public a(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/h;->e:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/collection/h;->c:[J

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget-wide v2, v1, v2

    .line 11
    cmp-long v1, p1, v2

    .line 13
    if-gtz v1, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/h;->r(JLjava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/h;->b:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/collection/h;->c:[J

    .line 25
    array-length v1, v1

    .line 26
    if-lt v0, v1, :cond_1

    .line 28
    invoke-direct {p0}, Landroidx/collection/h;->g()V

    .line 31
    :cond_1
    iget v0, p0, Landroidx/collection/h;->e:I

    .line 33
    iget-object v1, p0, Landroidx/collection/h;->c:[J

    .line 35
    array-length v1, v1

    .line 36
    if-lt v0, v1, :cond_2

    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 40
    invoke-static {v1}, Landroidx/collection/g;->f(I)I

    .line 43
    move-result v1

    .line 44
    new-array v2, v1, [J

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    iget-object v3, p0, Landroidx/collection/h;->c:[J

    .line 50
    array-length v4, v3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v3, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput-object v2, p0, Landroidx/collection/h;->c:[J

    .line 63
    iput-object v1, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 65
    :cond_2
    iget-object v1, p0, Landroidx/collection/h;->c:[J

    .line 67
    aput-wide p1, v1, v0

    .line 69
    iget-object p1, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 71
    aput-object p3, p1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    iput v0, p0, Landroidx/collection/h;->e:I

    .line 77
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/h;->e:I

    .line 3
    iget-object v1, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Landroidx/collection/h;->e:I

    .line 17
    iput-boolean v2, p0, Landroidx/collection/h;->b:Z

    .line 19
    return-void
.end method

.method public c()Landroidx/collection/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/h<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/h;

    .line 7
    iget-object v1, p0, Landroidx/collection/h;->c:[J

    .line 9
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [J

    .line 15
    iput-object v1, v0, Landroidx/collection/h;->c:[J

    .line 17
    iget-object v1, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 25
    iput-object v1, v0, Landroidx/collection/h;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/collection/h;->c()Landroidx/collection/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(J)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/h;->j(J)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/h;->k(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public f(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/h;->u(J)V

    .line 4
    return-void
.end method

.method public h(J)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/collection/h;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/h;->c:[J

    .line 3
    iget v1, p0, Landroidx/collection/h;->e:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/g;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 13
    aget-object p1, p2, p1

    .line 15
    sget-object p2, Landroidx/collection/h;->f:Ljava/lang/Object;

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    return-object p3
.end method

.method public j(J)I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/collection/h;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/collection/h;->g()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/collection/h;->c:[J

    .line 10
    iget v1, p0, Landroidx/collection/h;->e:I

    .line 12
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/g;->b([JIJ)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public k(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/collection/h;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/collection/h;->g()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Landroidx/collection/h;->e:I

    .line 11
    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 15
    aget-object v1, v1, v0

    .line 17
    if-ne v1, p1, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/collection/h;->B()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public p(I)J
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/collection/h;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/collection/h;->g()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/collection/h;->c:[J

    .line 10
    aget-wide v1, v0, p1

    .line 12
    return-wide v1
.end method

.method public r(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/h;->c:[J

    .line 3
    iget v1, p0, Landroidx/collection/h;->e:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/g;->b([JIJ)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 13
    aput-object p3, p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Landroidx/collection/h;->e:I

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v2, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 23
    aget-object v3, v2, v0

    .line 25
    sget-object v4, Landroidx/collection/h;->f:Ljava/lang/Object;

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/collection/h;->c:[J

    .line 31
    aput-wide p1, v1, v0

    .line 33
    aput-object p3, v2, v0

    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/h;->b:Z

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iget-object v2, p0, Landroidx/collection/h;->c:[J

    .line 42
    array-length v2, v2

    .line 43
    if-lt v1, v2, :cond_2

    .line 45
    invoke-direct {p0}, Landroidx/collection/h;->g()V

    .line 48
    iget-object v0, p0, Landroidx/collection/h;->c:[J

    .line 50
    iget v1, p0, Landroidx/collection/h;->e:I

    .line 52
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/g;->b([JIJ)I

    .line 55
    move-result v0

    .line 56
    not-int v0, v0

    .line 57
    :cond_2
    iget v1, p0, Landroidx/collection/h;->e:I

    .line 59
    iget-object v2, p0, Landroidx/collection/h;->c:[J

    .line 61
    array-length v2, v2

    .line 62
    if-lt v1, v2, :cond_3

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    invoke-static {v1}, Landroidx/collection/g;->f(I)I

    .line 69
    move-result v1

    .line 70
    new-array v2, v1, [J

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    iget-object v3, p0, Landroidx/collection/h;->c:[J

    .line 76
    array-length v4, v3

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget-object v3, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 83
    array-length v4, v3

    .line 84
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iput-object v2, p0, Landroidx/collection/h;->c:[J

    .line 89
    iput-object v1, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 91
    :cond_3
    iget v1, p0, Landroidx/collection/h;->e:I

    .line 93
    sub-int v2, v1, v0

    .line 95
    if-eqz v2, :cond_4

    .line 97
    iget-object v2, p0, Landroidx/collection/h;->c:[J

    .line 99
    add-int/lit8 v3, v0, 0x1

    .line 101
    sub-int/2addr v1, v0

    .line 102
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v1, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 107
    iget v2, p0, Landroidx/collection/h;->e:I

    .line 109
    sub-int/2addr v2, v0

    .line 110
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_4
    iget-object v1, p0, Landroidx/collection/h;->c:[J

    .line 115
    aput-wide p1, v1, v0

    .line 117
    iget-object p1, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 119
    aput-object p3, p1, v0

    .line 121
    iget p1, p0, Landroidx/collection/h;->e:I

    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 125
    iput p1, p0, Landroidx/collection/h;->e:I

    .line 127
    :goto_0
    return-void
.end method

.method public s(Landroidx/collection/h;)V
    .locals 5
    .param p1    # Landroidx/collection/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/h<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/collection/h;->B()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroidx/collection/h;->p(I)J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v1}, Landroidx/collection/h;->C(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/h;->r(JLjava/lang/Object;)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public t(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/h;->h(J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/h;->r(JLjava/lang/Object;)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/collection/h;->B()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Landroidx/collection/h;->e:I

    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Landroidx/collection/h;->e:I

    .line 27
    if-ge v1, v2, :cond_3

    .line 29
    if-lez v1, :cond_1

    .line 31
    const-string v2, ", "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/collection/h;->p(I)J

    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const/16 v2, 0x3d

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/collection/h;->C(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-eq v2, p0, :cond_2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v2, "(this Map)"

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0x7d

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public u(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/h;->c:[J

    .line 3
    iget v1, p0, Landroidx/collection/h;->e:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/g;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    iget-object p2, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 13
    aget-object v0, p2, p1

    .line 15
    sget-object v1, Landroidx/collection/h;->f:Ljava/lang/Object;

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    aput-object v1, p2, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/collection/h;->b:Z

    .line 24
    :cond_0
    return-void
.end method

.method public w(JLjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/h;->j(J)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/h;->C(I)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-eq p3, p2, :cond_0

    .line 13
    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/h;->x(I)V

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public x(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 5
    sget-object v2, Landroidx/collection/h;->f:Ljava/lang/Object;

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    aput-object v2, v0, p1

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/collection/h;->b:Z

    .line 14
    :cond_0
    return-void
.end method

.method public y(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/h;->j(J)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 9
    aget-object v0, p2, p1

    .line 11
    aput-object p3, p2, p1

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public z(JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/h;->j(J)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 9
    aget-object p2, p2, p1

    .line 11
    if-eq p2, p3, :cond_0

    .line 13
    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 23
    aput-object p4, p2, p1

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
