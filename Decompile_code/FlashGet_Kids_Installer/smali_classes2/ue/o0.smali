.class public final Lue/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "UStringsKt"
.end annotation


# direct methods
.method public static final a(JI)Ljava/lang/String;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lue/d;->a(I)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p2}, Lxa/p2;->l(JI)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(BI)Ljava/lang/String;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p1}, Lue/d;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "\u665b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public static final c(II)Ljava/lang/String;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {p1}, Lue/d;->a(I)I

    .line 11
    move-result p0

    .line 12
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "\u665b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public static final d(SI)Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p1}, Lue/d;->a(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "\u665b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u665c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lue/o0;->g(Ljava/lang/String;)Lxa/u1;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-byte p0, v0, Lxa/u1;->o:B

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lue/d0;->U0(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    throw p0
.end method

.method public static final f(Ljava/lang/String;I)B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u665c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lue/o0;->h(Ljava/lang/String;I)Lxa/u1;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-byte p0, p1, Lxa/u1;->o:B

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lue/d0;->U0(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    throw p0
.end method

.method public static final g(Ljava/lang/String;)Lxa/u1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u665c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, Lue/o0;->h(Ljava/lang/String;I)Lxa/u1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final h(Ljava/lang/String;I)Lxa/u1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u665c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lue/o0;->l(Ljava/lang/String;I)Lxa/y1;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    iget p0, p0, Lxa/y1;->o:I

    .line 15
    const/16 v0, 0xff

    .line 17
    invoke-static {p0, v0}, Lxa/t1;->a(II)I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-byte p0, p0

    .line 25
    invoke-static {p0}, Lxa/u1;->r(B)B

    .line 28
    move-result p0

    .line 29
    new-instance p1, Lxa/u1;

    .line 31
    invoke-direct {p1, p0}, Lxa/u1;-><init>(B)V

    .line 34
    :cond_1
    return-object p1
.end method

.method public static final i(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u665c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lue/o0;->k(Ljava/lang/String;)Lxa/y1;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget p0, v0, Lxa/y1;->o:I

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lue/d0;->U0(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    throw p0
.end method

.method public static final j(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u665c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lue/o0;->l(Ljava/lang/String;I)Lxa/y1;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget p0, p1, Lxa/y1;->o:I

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lue/d0;->U0(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    throw p0
.end method

.method public static final k(Ljava/lang/String;)Lxa/y1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u665c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, Lue/o0;->l(Ljava/lang/String;I)Lxa/y1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final l(Ljava/lang/String;I)Lxa/y1;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u665c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lue/d;->a(I)I

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x30

    .line 24
    invoke-static {v3, v4}, Lwb/l0;->t(II)I

    .line 27
    move-result v4

    .line 28
    if-gez v4, :cond_2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v0, v4, :cond_1

    .line 33
    const/16 v5, 0x2b

    .line 35
    if-eq v3, v5, :cond_3

    .line 37
    :cond_1
    return-object v1

    .line 38
    :cond_2
    move v4, v2

    .line 39
    :cond_3
    invoke-static {p1}, Lxa/y1;->r(I)I

    .line 42
    move-result v3

    .line 43
    const v5, 0x71c71c7

    .line 46
    move v6, v5

    .line 47
    :goto_0
    if-ge v4, v0, :cond_8

    .line 49
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v7

    .line 53
    invoke-static {v7, p1}, Ljava/lang/Character;->digit(II)I

    .line 56
    move-result v7

    .line 57
    if-gez v7, :cond_4

    .line 59
    return-object v1

    .line 60
    :cond_4
    invoke-static {v2, v6}, Lxa/t1;->a(II)I

    .line 63
    move-result v8

    .line 64
    if-lez v8, :cond_6

    .line 66
    if-ne v6, v5, :cond_5

    .line 68
    const/4 v6, -0x1

    .line 69
    invoke-static {v6, v3}, Lxa/o1;->a(II)I

    .line 72
    move-result v6

    .line 73
    invoke-static {v2, v6}, Lxa/t1;->a(II)I

    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_6

    .line 79
    :cond_5
    return-object v1

    .line 80
    :cond_6
    mul-int/2addr v2, v3

    .line 81
    add-int/2addr v7, v2

    .line 82
    invoke-static {v7, v2}, Lxa/t1;->a(II)I

    .line 85
    move-result v2

    .line 86
    if-gez v2, :cond_7

    .line 88
    return-object v1

    .line 89
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 91
    move v2, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    new-instance p0, Lxa/y1;

    .line 95
    invoke-direct {p0, v2}, Lxa/y1;-><init>(I)V

    .line 98
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u665c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lue/o0;->o(Ljava/lang/String;)Lxa/c2;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-wide v0, v0, Lxa/c2;->o:J

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p0}, Lue/d0;->U0(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    throw p0
.end method

.method public static final n(Ljava/lang/String;I)J
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u665c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lue/o0;->p(Ljava/lang/String;I)Lxa/c2;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-wide p0, p1, Lxa/c2;->o:J

    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-static {p0}, Lue/d0;->U0(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    throw p0
.end method

.method public static final o(Ljava/lang/String;)Lxa/c2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u665c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, Lue/o0;->p(Ljava/lang/String;I)Lxa/c2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final p(Ljava/lang/String;I)Lxa/c2;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const-string v2, "\u665c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static/range {p1 .. p1}, Lue/d;->a(I)I

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x30

    .line 28
    invoke-static {v5, v6}, Lwb/l0;->t(II)I

    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v2, v4, :cond_1

    .line 37
    const/16 v6, 0x2b

    .line 39
    if-eq v5, v6, :cond_2

    .line 41
    :cond_1
    return-object v3

    .line 42
    :cond_2
    int-to-long v5, v1

    .line 43
    invoke-static {v5, v6}, Lxa/c2;->r(J)J

    .line 46
    move-result-wide v5

    .line 47
    const-wide v7, 0x71c71c71c71c71cL

    .line 52
    const-wide/16 v9, 0x0

    .line 54
    move-wide v11, v7

    .line 55
    :goto_0
    if-ge v4, v2, :cond_7

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v13

    .line 61
    invoke-static {v13, v1}, Ljava/lang/Character;->digit(II)I

    .line 64
    move-result v13

    .line 65
    if-gez v13, :cond_3

    .line 67
    return-object v3

    .line 68
    :cond_3
    invoke-static {v9, v10, v11, v12}, Lxa/s1;->a(JJ)I

    .line 71
    move-result v14

    .line 72
    if-lez v14, :cond_5

    .line 74
    cmp-long v11, v11, v7

    .line 76
    if-nez v11, :cond_4

    .line 78
    const-wide/16 v11, -0x1

    .line 80
    invoke-static {v11, v12, v5, v6}, Lxa/r1;->a(JJ)J

    .line 83
    move-result-wide v11

    .line 84
    invoke-static {v9, v10, v11, v12}, Lxa/s1;->a(JJ)I

    .line 87
    move-result v14

    .line 88
    if-lez v14, :cond_5

    .line 90
    :cond_4
    return-object v3

    .line 91
    :cond_5
    mul-long/2addr v9, v5

    .line 92
    invoke-static {v13}, Lxa/y1;->r(I)I

    .line 95
    move-result v13

    .line 96
    int-to-long v13, v13

    .line 97
    const-wide v15, 0xffffffffL

    .line 102
    and-long/2addr v13, v15

    .line 103
    add-long/2addr v13, v9

    .line 104
    invoke-static {v13, v14, v9, v10}, Lxa/s1;->a(JJ)I

    .line 107
    move-result v9

    .line 108
    if-gez v9, :cond_6

    .line 110
    return-object v3

    .line 111
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 113
    move-wide v9, v13

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    new-instance v0, Lxa/c2;

    .line 117
    invoke-direct {v0, v9, v10}, Lxa/c2;-><init>(J)V

    .line 120
    return-object v0
.end method

.method public static final q(Ljava/lang/String;)S
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u665c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lue/o0;->s(Ljava/lang/String;)Lxa/i2;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-short p0, v0, Lxa/i2;->o:S

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lue/d0;->U0(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    throw p0
.end method

.method public static final r(Ljava/lang/String;I)S
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u665c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lue/o0;->t(Ljava/lang/String;I)Lxa/i2;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-short p0, p1, Lxa/i2;->o:S

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lue/d0;->U0(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    throw p0
.end method

.method public static final s(Ljava/lang/String;)Lxa/i2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u665c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, Lue/o0;->t(Ljava/lang/String;I)Lxa/i2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final t(Ljava/lang/String;I)Lxa/i2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u665c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lue/o0;->l(Ljava/lang/String;I)Lxa/y1;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    iget p0, p0, Lxa/y1;->o:I

    .line 15
    const v0, 0xffff

    .line 18
    invoke-static {p0, v0}, Lxa/t1;->a(II)I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 24
    return-object p1

    .line 25
    :cond_0
    int-to-short p0, p0

    .line 26
    invoke-static {p0}, Lxa/i2;->r(S)S

    .line 29
    move-result p0

    .line 30
    new-instance p1, Lxa/i2;

    .line 32
    invoke-direct {p1, p0}, Lxa/i2;-><init>(S)V

    .line 35
    :cond_1
    return-object p1
.end method
