.class public final Lob/d;
.super Ljava/lang/Object;
.source "Jdk8Methods.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(II)I
    .locals 0

    .prologue
    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-le p0, p1, :cond_1

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static b(JJ)I
    .locals 0

    .prologue
    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-gez p0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    if-lez p0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    if-nez p1, :cond_2

    .line 10
    return v0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d(II)I
    .locals 0

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    div-int/2addr p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 7
    div-int/2addr p0, p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    :goto_0
    return p0
.end method

.method public static e(JJ)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    div-long/2addr p0, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0x1

    .line 11
    add-long/2addr p0, v0

    .line 12
    div-long/2addr p0, p2

    .line 13
    sub-long/2addr p0, v0

    .line 14
    :goto_0
    return-wide p0
.end method

.method public static f(II)I
    .locals 0

    .prologue
    .line 1
    rem-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p1

    .line 3
    rem-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static g(JI)I
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    rem-long/2addr p0, v0

    .line 3
    add-long/2addr p0, v0

    .line 4
    rem-long/2addr p0, v0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method public static h(JJ)J
    .locals 0

    .prologue
    .line 1
    rem-long/2addr p0, p2

    .line 2
    add-long/2addr p0, p2

    .line 3
    rem-long/2addr p0, p2

    .line 4
    return-wide p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    const-string v0, "\u4e46\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    const-string v0, "\u4e47\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static k(II)I
    .locals 3

    .prologue
    .line 1
    add-int v0, p0, p1

    .line 3
    xor-int v1, p0, v0

    .line 5
    if-gez v1, :cond_1

    .line 7
    xor-int v1, p0, p1

    .line 9
    if-gez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 14
    const-string v1, "\u4e48\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "\u4e49\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, p0, v2, p1}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public static l(JJ)J
    .locals 6

    .prologue
    .line 1
    add-long v0, p0, p2

    .line 3
    xor-long v2, p0, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v2, v2, v4

    .line 9
    if-gez v2, :cond_1

    .line 11
    xor-long v2, p0, p2

    .line 13
    cmp-long v2, v2, v4

    .line 15
    if-gez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 20
    const-string v1, "\u4e4a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "\u4e49\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/c;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static m(II)I
    .locals 4

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    mul-long/2addr v0, v2

    .line 4
    const-wide/32 v2, -0x80000000

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-ltz v2, :cond_0

    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-gtz v2, :cond_0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 22
    const-string v1, "\u4e4b\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "\u4e4c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, p0, v2, p1}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static n(JI)J
    .locals 7

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "\u4e4c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "\u4e4d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    if-eq p2, v0, :cond_3

    .line 8
    if-eqz p2, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_1

    .line 13
    int-to-long v3, p2

    .line 14
    mul-long v5, p0, v3

    .line 16
    div-long v3, v5, v3

    .line 18
    cmp-long v0, v3, p0

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-wide v5

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    return-wide p0

    .line 48
    :cond_2
    const-wide/16 p0, 0x0

    .line 50
    return-wide p0

    .line 51
    :cond_3
    const-wide/high16 v3, -0x8000000000000000L

    .line 53
    cmp-long v0, p0, v3

    .line 55
    if-eqz v0, :cond_4

    .line 57
    neg-long p0, p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public static o(JJ)J
    .locals 7

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    cmp-long v0, p0, v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-wide p2

    .line 13
    :cond_1
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v2, p0, v0

    .line 17
    if-eqz v2, :cond_6

    .line 19
    cmp-long v2, p2, v0

    .line 21
    if-nez v2, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    mul-long v0, p0, p2

    .line 26
    div-long v2, v0, p2

    .line 28
    cmp-long v2, v2, p0

    .line 30
    if-nez v2, :cond_5

    .line 32
    const-wide/high16 v2, -0x8000000000000000L

    .line 34
    cmp-long v4, p0, v2

    .line 36
    const-wide/16 v5, -0x1

    .line 38
    if-nez v4, :cond_3

    .line 40
    cmp-long v4, p2, v5

    .line 42
    if-eqz v4, :cond_5

    .line 44
    :cond_3
    cmp-long v2, p2, v2

    .line 46
    if-nez v2, :cond_4

    .line 48
    cmp-long v2, p0, v5

    .line 50
    if-eqz v2, :cond_5

    .line 52
    :cond_4
    return-wide v0

    .line 53
    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 55
    const-string v1, "\u4e4d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "\u4e4c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/c;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_6
    :goto_0
    return-wide v0
.end method

.method public static p(II)I
    .locals 3

    .prologue
    .line 1
    sub-int v0, p0, p1

    .line 3
    xor-int v1, p0, v0

    .line 5
    if-gez v1, :cond_1

    .line 7
    xor-int v1, p0, p1

    .line 9
    if-ltz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 14
    const-string v1, "\u4e4e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "\u4e4f\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, p0, v2, p1}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public static q(JJ)J
    .locals 6

    .prologue
    .line 1
    sub-long v0, p0, p2

    .line 3
    xor-long v2, p0, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v2, v2, v4

    .line 9
    if-gez v2, :cond_1

    .line 11
    xor-long v2, p0, p2

    .line 13
    cmp-long v2, v2, v4

    .line 15
    if-ltz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 20
    const-string v1, "\u4e50\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "\u4e4f\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/c;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static r(J)I
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const-wide/32 v0, -0x80000000

    .line 11
    cmp-long v0, p0, v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 19
    const-string v1, "\u4e51\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, p0, p1}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method
