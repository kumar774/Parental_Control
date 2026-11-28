.class public final Lwe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1495:1\n1447#1,6:1497\n1450#1,3:1503\n1447#1,6:1506\n1447#1,6:1512\n1450#1,3:1521\n1#2:1496\n1726#3,3:1518\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1371#1:1497,6\n1405#1:1503,3\n1408#1:1506,6\n1411#1:1512,6\n1447#1:1521,3\n1436#1:1518,3\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1495:1\n1447#1,6:1497\n1450#1,3:1503\n1447#1,6:1506\n1447#1,6:1512\n1450#1,3:1521\n1#2:1496\n1726#3,3:1518\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1371#1:1497,6\n1405#1:1503,3\n1408#1:1506,6\n1411#1:1512,6\n1447#1:1521,3\n1436#1:1518,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0xf4240

.field public static final b:J = 0x3ffffffffffa14bfL

.field public static final c:J = 0x3fffffffffffffffL

.field public static final d:J = 0x431bde82d7aL


# direct methods
.method public static final synthetic A(I)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lwe/h;->MICROSECONDS:Lwe/h;

    .line 3
    invoke-static {p0, v0}, Lwe/g;->m0(ILwe/h;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final synthetic B(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/h;->MICROSECONDS:Lwe/h;

    .line 3
    invoke-static {p0, p1, v0}, Lwe/g;->n0(JLwe/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic C(D)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Double.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic D(I)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Int.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic E(J)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Long.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic F(D)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/h;->MILLISECONDS:Lwe/h;

    .line 3
    invoke-static {p0, p1, v0}, Lwe/g;->l0(DLwe/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final synthetic G(I)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lwe/h;->MILLISECONDS:Lwe/h;

    .line 3
    invoke-static {p0, v0}, Lwe/g;->m0(ILwe/h;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final synthetic H(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/h;->MILLISECONDS:Lwe/h;

    .line 3
    invoke-static {p0, p1, v0}, Lwe/g;->n0(JLwe/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic I(D)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Double.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic J(I)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Int.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic K(J)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Long.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic L(D)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/h;->MINUTES:Lwe/h;

    .line 3
    invoke-static {p0, p1, v0}, Lwe/g;->l0(DLwe/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final synthetic M(I)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lwe/h;->MINUTES:Lwe/h;

    .line 3
    invoke-static {p0, v0}, Lwe/g;->m0(ILwe/h;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final synthetic N(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/h;->MINUTES:Lwe/h;

    .line 3
    invoke-static {p0, p1, v0}, Lwe/g;->n0(JLwe/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic O(D)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Double.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic P(I)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Int.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic Q(J)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Long.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic R(D)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/h;->NANOSECONDS:Lwe/h;

    .line 3
    invoke-static {p0, p1, v0}, Lwe/g;->l0(DLwe/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final synthetic S(I)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lwe/h;->NANOSECONDS:Lwe/h;

    .line 3
    invoke-static {p0, v0}, Lwe/g;->m0(ILwe/h;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final synthetic T(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/h;->NANOSECONDS:Lwe/h;

    .line 3
    invoke-static {p0, p1, v0}, Lwe/g;->n0(JLwe/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic U(D)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Double.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic V(I)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Int.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic W(J)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Long.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic X(D)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/h;->SECONDS:Lwe/h;

    .line 3
    invoke-static {p0, p1, v0}, Lwe/g;->l0(DLwe/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final synthetic Y(I)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lwe/h;->SECONDS:Lwe/h;

    .line 3
    invoke-static {p0, v0}, Lwe/g;->m0(ILwe/h;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final synthetic Z(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/h;->SECONDS:Lwe/h;

    .line 3
    invoke-static {p0, p1, v0}, Lwe/g;->n0(JLwe/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final synthetic a(JI)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lwe/g;->i(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic a0(D)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Double.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic b(J)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lwe/g;->j(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b0(I)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Int.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic c(J)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lwe/g;->k(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c0(J)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Long.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic d(J)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lwe/g;->l(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final d0(J)J
    .locals 2

    .prologue
    .line 1
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    mul-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lwe/g;->m(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e0(J)J
    .locals 2

    .prologue
    .line 1
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final f(J)J
    .locals 2

    .prologue
    .line 1
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    mul-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final f0(Ljava/lang/String;Z)J
    .locals 26

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v7

    .line 7
    if-eqz v7, :cond_23

    .line 9
    sget-object v8, Lwe/e;->p:Lwe/e$a;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lwe/e;->h()J

    .line 17
    move-result-wide v9

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x2b

    .line 25
    const/16 v2, 0x2d

    .line 27
    const/4 v12, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne v0, v2, :cond_1

    .line 33
    :goto_0
    move v13, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v13, v11

    .line 36
    :goto_1
    if-lez v13, :cond_2

    .line 38
    move v14, v12

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v14, v11

    .line 41
    :goto_2
    const/4 v0, 0x2

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v14, :cond_3

    .line 45
    invoke-static {v6, v2, v11, v0, v15}, Lue/h0;->b5(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    move/from16 v16, v12

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move/from16 v16, v11

    .line 56
    :goto_3
    const-string v5, "\u6825"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    if-le v7, v13, :cond_22

    .line 60
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x50

    .line 66
    const-string v4, "\u6826"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    const/16 v3, 0x39

    .line 70
    move-object/from16 v17, v5

    .line 72
    const/16 v5, 0x30

    .line 74
    const-string v0, "\u6827"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v11, "\u6828"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 78
    if-ne v1, v2, :cond_f

    .line 80
    add-int/2addr v13, v12

    .line 81
    if-eq v13, v7, :cond_e

    .line 83
    move-object v2, v15

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_4
    if-ge v13, v7, :cond_1f

    .line 87
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v8

    .line 91
    const/16 v14, 0x54

    .line 93
    if-ne v8, v14, :cond_5

    .line 95
    if-nez v1, :cond_4

    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 99
    if-eq v13, v7, :cond_4

    .line 101
    move v1, v12

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 108
    throw v0

    .line 109
    :cond_5
    move v8, v13

    .line 110
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 113
    move-result v14

    .line 114
    if-ge v8, v14, :cond_7

    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v14

    .line 120
    new-instance v15, Lfc/c;

    .line 122
    invoke-direct {v15, v5, v3, v12}, Lfc/a;-><init>(CCI)V

    .line 125
    invoke-virtual {v15, v14}, Lfc/c;->w(C)Z

    .line 128
    move-result v15

    .line 129
    if-nez v15, :cond_6

    .line 131
    const-string v15, "\u6829"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v5, 0x2

    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-static {v15, v14, v3, v5, v12}, Lue/h0;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_8

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    const/4 v5, 0x2

    .line 144
    const/4 v12, 0x0

    .line 145
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 147
    move-object v15, v12

    .line 148
    const/16 v3, 0x39

    .line 150
    const/16 v5, 0x30

    .line 152
    const/4 v12, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move-object v12, v15

    .line 155
    const/4 v5, 0x2

    .line 156
    :cond_8
    invoke-static {v6, v11}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_d

    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 175
    move-result v8

    .line 176
    add-int/2addr v8, v13

    .line 177
    if-ltz v8, :cond_c

    .line 179
    invoke-static/range {p0 .. p0}, Lue/h0;->g3(Ljava/lang/CharSequence;)I

    .line 182
    move-result v13

    .line 183
    if-gt v8, v13, :cond_c

    .line 185
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 188
    move-result v13

    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 191
    invoke-static {v13, v1}, Lwe/k;->f(CZ)Lwe/h;

    .line 194
    move-result-object v13

    .line 195
    if-eqz v2, :cond_a

    .line 197
    invoke-virtual {v2, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 200
    move-result v2

    .line 201
    if-lez v2, :cond_9

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    :cond_a
    :goto_7
    const/16 v23, 0x6

    .line 212
    const/16 v24, 0x0

    .line 214
    const/16 v20, 0x2e

    .line 216
    const/16 v21, 0x0

    .line 218
    const/16 v22, 0x0

    .line 220
    move-object/from16 v19, v3

    .line 222
    invoke-static/range {v19 .. v24}, Lue/h0;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 225
    move-result v2

    .line 226
    sget-object v14, Lwe/h;->SECONDS:Lwe/h;

    .line 228
    if-ne v13, v14, :cond_b

    .line 230
    if-lez v2, :cond_b

    .line 232
    invoke-static {v3, v11}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    const/4 v14, 0x0

    .line 236
    invoke-virtual {v3, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    move-result-object v15

    .line 240
    invoke-static {v15, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {v15}, Lwe/g;->g0(Ljava/lang/String;)J

    .line 246
    move-result-wide v14

    .line 247
    invoke-static {v14, v15, v13}, Lwe/g;->n0(JLwe/h;)J

    .line 250
    move-result-wide v14

    .line 251
    invoke-static {v9, v10, v14, v15}, Lwe/e;->n0(JJ)J

    .line 254
    move-result-wide v9

    .line 255
    invoke-static {v3, v11}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 268
    move-result-wide v2

    .line 269
    invoke-static {v2, v3, v13}, Lwe/g;->l0(DLwe/h;)J

    .line 272
    move-result-wide v2

    .line 273
    invoke-static {v9, v10, v2, v3}, Lwe/e;->n0(JJ)J

    .line 276
    move-result-wide v9

    .line 277
    :goto_8
    move-object v15, v12

    .line 278
    move-object v2, v13

    .line 279
    const/16 v3, 0x39

    .line 281
    const/16 v5, 0x30

    .line 283
    const/4 v12, 0x1

    .line 284
    move v13, v8

    .line 285
    goto/16 :goto_4

    .line 287
    :cond_b
    invoke-static {v3}, Lwe/g;->g0(Ljava/lang/String;)J

    .line 290
    move-result-wide v2

    .line 291
    invoke-static {v2, v3, v13}, Lwe/g;->n0(JLwe/h;)J

    .line 294
    move-result-wide v2

    .line 295
    invoke-static {v9, v10, v2, v3}, Lwe/e;->n0(JJ)J

    .line 298
    move-result-wide v9

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    const-string v1, "\u682a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0

    .line 312
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 317
    throw v0

    .line 318
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 323
    throw v0

    .line 324
    :cond_f
    move-object v12, v15

    .line 325
    if-nez p1, :cond_21

    .line 327
    sub-int v1, v7, v13

    .line 329
    const/16 v2, 0x8

    .line 331
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 334
    move-result v5

    .line 335
    const/4 v15, 0x1

    .line 336
    const-string v2, "\u682b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 338
    const/4 v3, 0x0

    .line 339
    move-object v1, v0

    .line 340
    move-object/from16 v0, p0

    .line 342
    move-object v12, v1

    .line 343
    move v1, v13

    .line 344
    move-object/from16 v25, v4

    .line 346
    move v4, v5

    .line 347
    move-wide/from16 v20, v9

    .line 349
    move-object/from16 v9, v17

    .line 351
    const/16 v10, 0x30

    .line 353
    move v5, v15

    .line 354
    invoke-static/range {v0 .. v5}, Lue/e0;->b2(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_10

    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-static {}, Lwe/e;->b()J

    .line 366
    move-result-wide v9

    .line 367
    goto/16 :goto_10

    .line 369
    :cond_10
    xor-int/lit8 v0, v14, 0x1

    .line 371
    if-eqz v14, :cond_12

    .line 373
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 376
    move-result v1

    .line 377
    const/16 v2, 0x28

    .line 379
    if-ne v1, v2, :cond_12

    .line 381
    invoke-static/range {p0 .. p0}, Lue/j0;->r7(Ljava/lang/CharSequence;)C

    .line 384
    move-result v1

    .line 385
    const/16 v2, 0x29

    .line 387
    if-ne v1, v2, :cond_12

    .line 389
    add-int/lit8 v13, v13, 0x1

    .line 391
    add-int/lit8 v7, v7, -0x1

    .line 393
    if-eq v13, v7, :cond_11

    .line 395
    move-wide/from16 v1, v20

    .line 397
    const/4 v0, 0x1

    .line 398
    :goto_9
    const/4 v3, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    goto :goto_a

    .line 401
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    throw v0

    .line 407
    :cond_12
    move-wide/from16 v1, v20

    .line 409
    goto :goto_9

    .line 410
    :goto_a
    if-ge v13, v7, :cond_1e

    .line 412
    if-eqz v3, :cond_13

    .line 414
    if-eqz v0, :cond_13

    .line 416
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 419
    move-result v3

    .line 420
    if-ge v13, v3, :cond_13

    .line 422
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 425
    move-result v3

    .line 426
    const/16 v4, 0x20

    .line 428
    if-ne v3, v4, :cond_13

    .line 430
    add-int/lit8 v13, v13, 0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_13
    move v3, v13

    .line 434
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 437
    move-result v4

    .line 438
    if-ge v3, v4, :cond_15

    .line 440
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 443
    move-result v4

    .line 444
    new-instance v5, Lfc/c;

    .line 446
    const/4 v8, 0x1

    .line 447
    const/16 v9, 0x39

    .line 449
    invoke-direct {v5, v10, v9, v8}, Lfc/a;-><init>(CCI)V

    .line 452
    invoke-virtual {v5, v4}, Lfc/c;->w(C)Z

    .line 455
    move-result v5

    .line 456
    if-nez v5, :cond_14

    .line 458
    const/16 v5, 0x2e

    .line 460
    if-ne v4, v5, :cond_16

    .line 462
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 464
    goto :goto_c

    .line 465
    :cond_15
    const/16 v9, 0x39

    .line 467
    :cond_16
    invoke-static {v6, v11}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v6, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3, v12}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_1d

    .line 483
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 486
    move-result v4

    .line 487
    add-int/2addr v4, v13

    .line 488
    move v5, v4

    .line 489
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 492
    move-result v8

    .line 493
    if-ge v5, v8, :cond_17

    .line 495
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 498
    move-result v8

    .line 499
    new-instance v13, Lfc/c;

    .line 501
    const/16 v14, 0x61

    .line 503
    const/16 v9, 0x7a

    .line 505
    const/4 v10, 0x1

    .line 506
    invoke-direct {v13, v14, v9, v10}, Lfc/a;-><init>(CCI)V

    .line 509
    invoke-virtual {v13, v8}, Lfc/c;->w(C)Z

    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_18

    .line 515
    add-int/lit8 v5, v5, 0x1

    .line 517
    const/16 v9, 0x39

    .line 519
    const/16 v10, 0x30

    .line 521
    goto :goto_d

    .line 522
    :cond_17
    const/4 v10, 0x1

    .line 523
    :cond_18
    invoke-static {v6, v11}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 529
    move-result-object v5

    .line 530
    invoke-static {v5, v12}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 536
    move-result v8

    .line 537
    add-int v13, v8, v4

    .line 539
    invoke-static {v5}, Lwe/k;->g(Ljava/lang/String;)Lwe/h;

    .line 542
    move-result-object v4

    .line 543
    if-eqz v15, :cond_19

    .line 545
    invoke-virtual {v15, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 548
    move-result v5

    .line 549
    if-lez v5, :cond_1a

    .line 551
    :cond_19
    move-object/from16 v5, v25

    .line 553
    goto :goto_e

    .line 554
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 556
    move-object/from16 v5, v25

    .line 558
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    throw v0

    .line 562
    :goto_e
    const/16 v22, 0x6

    .line 564
    const/16 v23, 0x0

    .line 566
    const/16 v19, 0x2e

    .line 568
    const/16 v20, 0x0

    .line 570
    const/16 v21, 0x0

    .line 572
    move-object/from16 v18, v3

    .line 574
    invoke-static/range {v18 .. v23}, Lue/h0;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 577
    move-result v8

    .line 578
    if-lez v8, :cond_1c

    .line 580
    invoke-static {v3, v11}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    const/4 v9, 0x0

    .line 584
    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 587
    move-result-object v14

    .line 588
    invoke-static {v14, v12}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 594
    move-result-wide v14

    .line 595
    invoke-static {v14, v15, v4}, Lwe/g;->n0(JLwe/h;)J

    .line 598
    move-result-wide v14

    .line 599
    invoke-static {v1, v2, v14, v15}, Lwe/e;->n0(JJ)J

    .line 602
    move-result-wide v1

    .line 603
    invoke-static {v3, v11}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 609
    move-result-object v3

    .line 610
    invoke-static {v3, v12}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 616
    move-result-wide v14

    .line 617
    invoke-static {v14, v15, v4}, Lwe/g;->l0(DLwe/h;)J

    .line 620
    move-result-wide v14

    .line 621
    invoke-static {v1, v2, v14, v15}, Lwe/e;->n0(JJ)J

    .line 624
    move-result-wide v1

    .line 625
    if-lt v13, v7, :cond_1b

    .line 627
    :goto_f
    move-object v15, v4

    .line 628
    move-object/from16 v25, v5

    .line 630
    move v3, v10

    .line 631
    const/16 v10, 0x30

    .line 633
    goto/16 :goto_a

    .line 635
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    const-string v1, "\u682c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    throw v0

    .line 643
    :cond_1c
    const/4 v9, 0x0

    .line 644
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 647
    move-result-wide v14

    .line 648
    invoke-static {v14, v15, v4}, Lwe/g;->n0(JLwe/h;)J

    .line 651
    move-result-wide v14

    .line 652
    invoke-static {v1, v2, v14, v15}, Lwe/e;->n0(JJ)J

    .line 655
    move-result-wide v1

    .line 656
    goto :goto_f

    .line 657
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 659
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 662
    throw v0

    .line 663
    :cond_1e
    move-wide v9, v1

    .line 664
    :cond_1f
    :goto_10
    if-eqz v16, :cond_20

    .line 666
    invoke-static {v9, v10}, Lwe/e;->E0(J)J

    .line 669
    move-result-wide v9

    .line 670
    :cond_20
    return-wide v9

    .line 671
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 673
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 676
    throw v0

    .line 677
    :cond_22
    move-object v9, v5

    .line 678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 680
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 683
    throw v0

    .line 684
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 686
    const-string v1, "\u682d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 688
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 691
    throw v0
.end method

.method public static final g(J)J
    .locals 2

    .prologue
    .line 1
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final g0(Ljava/lang/String;)J
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const-string v5, "\u682e"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v6

    .line 17
    invoke-static {v5, v6, v4, v2, v1}, Lue/h0;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    move v5, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v4

    .line 26
    :goto_0
    sub-int/2addr v0, v5

    .line 27
    const/16 v6, 0x10

    .line 29
    if-le v0, v6, :cond_5

    .line 31
    new-instance v0, Lfc/l;

    .line 33
    invoke-static {p0}, Lue/h0;->g3(Ljava/lang/CharSequence;)I

    .line 36
    move-result v6

    .line 37
    invoke-direct {v0, v5, v6, v3}, Lfc/j;-><init>(III)V

    .line 40
    instance-of v5, v0, Ljava/util/Collection;

    .line 42
    if-eqz v5, :cond_1

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Ljava/util/Collection;

    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Lza/w0;

    .line 67
    invoke-virtual {v5}, Lza/w0;->c()I

    .line 70
    move-result v5

    .line 71
    new-instance v6, Lfc/c;

    .line 73
    const/16 v7, 0x30

    .line 75
    const/16 v8, 0x39

    .line 77
    invoke-direct {v6, v7, v8, v3}, Lfc/a;-><init>(CCI)V

    .line 80
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v5

    .line 84
    invoke-virtual {v6, v5}, Lfc/c;->w(C)Z

    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x2d

    .line 97
    if-ne p0, v0, :cond_4

    .line 99
    const-wide/high16 v0, -0x8000000000000000L

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 107
    :goto_2
    return-wide v0

    .line 108
    :cond_5
    :goto_3
    const-string v0, "\u682f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {p0, v0, v4, v2, v1}, Lue/e0;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 116
    invoke-static {p0, v3}, Lue/j0;->y6(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    move-result-wide v0

    .line 124
    return-wide v0
.end method

.method public static final synthetic h(Ljava/lang/String;Z)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lwe/g;->f0(Ljava/lang/String;Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final h0(Ljava/lang/String;ILvb/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lvb/l<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p1
.end method

.method public static final i(JI)J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Lwe/e;->s(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final i0(Ljava/lang/String;ILvb/l;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lvb/l<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    move v0, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p2, "\u6828"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p0, p2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "\u6827"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object p0
.end method

.method public static final j(J)J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Lwe/e;->s(J)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final j0(DJ)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lwe/l;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3, p0, p1}, Lwe/e;->o0(JD)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final k(J)J
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lfc/o;

    .line 3
    const-wide v1, -0x431bde82d7aL

    .line 8
    const-wide v3, 0x431bde82d7aL

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lfc/o;-><init>(JJ)V

    .line 16
    invoke-virtual {v0, p0, p1}, Lfc/o;->w(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const v0, 0xf4240

    .line 25
    int-to-long v0, v0

    .line 26
    mul-long/2addr p0, v0

    .line 27
    invoke-static {p0, p1}, Lwe/g;->l(J)J

    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 37
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 42
    move-wide v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lfc/u;->K(JJJ)J

    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p0, p1}, Lwe/g;->j(J)J

    .line 50
    move-result-wide p0

    .line 51
    :goto_0
    return-wide p0
.end method

.method public static final k0(IJ)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lwe/l;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p0}, Lwe/e;->p0(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final l(J)J
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Lwe/e;->s(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final l0(DLwe/h;)J
    .locals 7
    .param p2    # Lwe/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lwe/l;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6830"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwe/h;->NANOSECONDS:Lwe/h;

    .line 8
    invoke-static {p0, p1, p2, v0}, Lwe/j;->a(DLwe/h;Lwe/h;)D

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-static {v0, v1}, Lbc/d;->M0(D)J

    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, Lfc/o;

    .line 24
    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 29
    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 34
    invoke-direct {v2, v3, v4, v5, v6}, Lfc/o;-><init>(JJ)V

    .line 37
    invoke-virtual {v2, v0, v1}, Lfc/o;->w(J)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-static {v0, v1}, Lwe/g;->l(J)J

    .line 46
    move-result-wide p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lwe/h;->MILLISECONDS:Lwe/h;

    .line 50
    invoke-static {p0, p1, p2, v0}, Lwe/j;->a(DLwe/h;Lwe/h;)D

    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Lbc/d;->M0(D)J

    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Lwe/g;->k(J)J

    .line 61
    move-result-wide p0

    .line 62
    :goto_0
    return-wide p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p1, "\u6831"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static final m(J)J
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lfc/o;

    .line 3
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 8
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lfc/o;-><init>(JJ)V

    .line 16
    invoke-virtual {v0, p0, p1}, Lfc/o;->w(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, p1}, Lwe/g;->l(J)J

    .line 25
    move-result-wide p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0xf4240

    .line 30
    int-to-long v0, v0

    .line 31
    div-long/2addr p0, v0

    .line 32
    invoke-static {p0, p1}, Lwe/g;->j(J)J

    .line 35
    move-result-wide p0

    .line 36
    :goto_0
    return-wide p0
.end method

.method public static final m0(ILwe/h;)J
    .locals 2
    .param p1    # Lwe/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lwe/l;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6830"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwe/h;->SECONDS:Lwe/h;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lwe/h;->NANOSECONDS:Lwe/h;

    .line 17
    invoke-static {v0, v1, p1, p0}, Lwe/j;->c(JLwe/h;Lwe/h;)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lwe/g;->l(J)J

    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, Lwe/g;->n0(JLwe/h;)J

    .line 30
    move-result-wide p0

    .line 31
    :goto_0
    return-wide p0
.end method

.method public static final synthetic n(D)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/h;->DAYS:Lwe/h;

    .line 3
    invoke-static {p0, p1, v0}, Lwe/g;->l0(DLwe/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final n0(JLwe/h;)J
    .locals 7
    .param p2    # Lwe/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lwe/l;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6830"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwe/h;->NANOSECONDS:Lwe/h;

    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 13
    invoke-static {v1, v2, v0, p2}, Lwe/j;->c(JLwe/h;Lwe/h;)J

    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Lfc/o;

    .line 19
    neg-long v4, v1

    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Lfc/o;-><init>(JJ)V

    .line 23
    invoke-virtual {v3, p0, p1}, Lfc/o;->w(J)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-static {p0, p1, p2, v0}, Lwe/j;->c(JLwe/h;Lwe/h;)J

    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Lwe/g;->l(J)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    sget-object v0, Lwe/h;->MILLISECONDS:Lwe/h;

    .line 40
    invoke-static {p0, p1, p2, v0}, Lwe/j;->b(JLwe/h;Lwe/h;)J

    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 49
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 54
    invoke-static/range {v1 .. v6}, Lfc/u;->K(JJJ)J

    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Lwe/g;->j(J)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public static final synthetic o(I)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lwe/h;->DAYS:Lwe/h;

    .line 3
    invoke-static {p0, v0}, Lwe/g;->m0(ILwe/h;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final synthetic p(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/h;->DAYS:Lwe/h;

    .line 3
    invoke-static {p0, p1, v0}, Lwe/g;->n0(JLwe/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic q(D)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Double.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic r(I)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Int.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic s(J)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Long.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic t(D)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/h;->HOURS:Lwe/h;

    .line 3
    invoke-static {p0, p1, v0}, Lwe/g;->l0(DLwe/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final synthetic u(I)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lwe/h;->HOURS:Lwe/h;

    .line 3
    invoke-static {p0, v0}, Lwe/g;->m0(ILwe/h;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final synthetic v(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/h;->HOURS:Lwe/h;

    .line 3
    invoke-static {p0, p1, v0}, Lwe/g;->n0(JLwe/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic w(D)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Double.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic x(I)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Int.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic y(J)V
    .locals 0
    .annotation build Lwe/l;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Use \'Long.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lxa/x0;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lxa/l;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic z(D)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwe/h;->MICROSECONDS:Lwe/h;

    .line 3
    invoke-static {p0, p1, v0}, Lwe/g;->l0(DLwe/h;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
