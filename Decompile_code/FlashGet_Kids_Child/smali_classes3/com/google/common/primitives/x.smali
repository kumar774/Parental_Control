.class public final Lcom/google/common/primitives/x;
.super Ljava/lang/Object;
.source "UnsignedInts.java"


# annotations
.annotation build Lb5/a;
.end annotation

.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/primitives/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/x$a;
    }
.end annotation


# static fields
.field static final a:J = 0xffffffffL


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(J)I
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p0, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "\ua20c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/m0;->p(ZLjava/lang/String;J)V

    .line 19
    long-to-int p0, p0

    .line 20
    return p0
.end method

.method public static b(II)I
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/primitives/l;->e(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/primitives/p;->a(Ljava/lang/String;)Lcom/google/common/primitives/p;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/google/common/primitives/p;->a:Ljava/lang/String;

    .line 7
    iget v0, v0, Lcom/google/common/primitives/p;->b:I

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/primitives/x;->k(Ljava/lang/String;I)I

    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    const-string v3, "\ua20d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 39
    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    throw v1
.end method

.method public static d(II)I
    .locals 4

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    div-long/2addr v0, p0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method static e(I)I
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    xor-int/2addr p0, v0

    .line 4
    return p0
.end method

.method public static varargs f(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    array-length v1, p1

    .line 13
    mul-int/lit8 v1, v1, 0x5

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    aget v1, p1, v1

    .line 21
    const/16 v2, 0xa

    .line 23
    invoke-static {v1, v2}, Lcom/google/common/primitives/x;->t(II)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_0
    array-length v3, p1

    .line 32
    if-ge v1, v3, :cond_1

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    aget v3, p1, v1

    .line 39
    invoke-static {v3, v2}, Lcom/google/common/primitives/x;->t(II)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[I>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/primitives/x$a;->INSTANCE:Lcom/google/common/primitives/x$a;

    .line 3
    return-object v0
.end method

.method public static varargs h([I)I
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->d(Z)V

    .line 12
    aget v0, p0, v1

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    xor-int/2addr v0, v1

    .line 17
    :goto_1
    array-length v3, p0

    .line 18
    if-ge v2, v3, :cond_2

    .line 20
    aget v3, p0, v2

    .line 22
    xor-int/2addr v3, v1

    .line 23
    if-le v3, v0, :cond_1

    .line 25
    move v0, v3

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    xor-int p0, v0, v1

    .line 31
    return p0
.end method

.method public static varargs i([I)I
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->d(Z)V

    .line 12
    aget v0, p0, v1

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    xor-int/2addr v0, v1

    .line 17
    :goto_1
    array-length v3, p0

    .line 18
    if-ge v2, v3, :cond_2

    .line 20
    aget v3, p0, v2

    .line 22
    xor-int/2addr v3, v1

    .line 23
    if-ge v3, v0, :cond_1

    .line 25
    move v0, v3

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    xor-int p0, v0, v1

    .line 31
    return p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/primitives/x;->k(Ljava/lang/String;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static k(Ljava/lang/String;I)I
    .locals 4
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 13
    and-long/2addr v2, v0

    .line 14
    cmp-long v2, v2, v0

    .line 16
    if-nez v2, :cond_0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x45

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v1, "\ua20e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "\ua20f"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, "\ua210"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public static l(II)I
    .locals 4

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    rem-long/2addr v0, p0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public static m(J)I
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-wide v0, 0x100000000L

    .line 14
    cmp-long v0, p0, v0

    .line 16
    if-ltz v0, :cond_1

    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static n([I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/x;->o([III)V

    .line 9
    return-void
.end method

.method public static o([III)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/m0;->f0(III)V

    .line 8
    move v0, p1

    .line 9
    :goto_0
    const/high16 v1, -0x80000000

    .line 11
    if-ge v0, p2, :cond_0

    .line 13
    aget v2, p0, v0

    .line 15
    xor-int/2addr v1, v2

    .line 16
    aput v1, p0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([III)V

    .line 24
    :goto_1
    if-ge p1, p2, :cond_1

    .line 26
    aget v0, p0, p1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    aput v0, p0, p1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public static p([I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/x;->q([III)V

    .line 9
    return-void
.end method

.method public static q([III)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/m0;->f0(III)V

    .line 8
    move v0, p1

    .line 9
    :goto_0
    const v1, 0x7fffffff

    .line 12
    if-ge v0, p2, :cond_0

    .line 14
    aget v2, p0, v0

    .line 16
    xor-int/2addr v1, v2

    .line 17
    aput v1, p0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([III)V

    .line 25
    :goto_1
    if-ge p1, p2, :cond_1

    .line 27
    aget v0, p0, p1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    aput v0, p0, p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method

.method public static r(I)J
    .locals 4

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/primitives/x;->t(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
