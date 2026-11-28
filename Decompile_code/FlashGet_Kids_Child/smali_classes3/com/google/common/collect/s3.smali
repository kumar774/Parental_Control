.class public final Lcom/google/common/collect/s3;
.super Lcom/google/common/collect/t3;
.source "ImmutableSortedMap.java"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation build Lb5/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s3$d;,
        Lcom/google/common/collect/s3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t3<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/common/collect/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s3<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:J


# instance fields
.field private final transient g:Lcom/google/common/collect/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v5<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient h:Lcom/google/common/collect/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f3<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient i:Lcom/google/common/collect/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 3
    sput-object v0, Lcom/google/common/collect/s3;->j:Ljava/util/Comparator;

    .line 5
    new-instance v1, Lcom/google/common/collect/s3;

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/w3;->s0(Ljava/util/Comparator;)Lcom/google/common/collect/v5;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/common/collect/f3;->D()Lcom/google/common/collect/f3;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lcom/google/common/collect/s3;-><init>(Lcom/google/common/collect/v5;Lcom/google/common/collect/f3;Lcom/google/common/collect/s3;)V

    .line 19
    sput-object v1, Lcom/google/common/collect/s3;->k:Lcom/google/common/collect/s3;

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/v5;Lcom/google/common/collect/f3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v5<",
            "TK;>;",
            "Lcom/google/common/collect/f3<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/s3;-><init>(Lcom/google/common/collect/v5;Lcom/google/common/collect/f3;Lcom/google/common/collect/s3;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/v5;Lcom/google/common/collect/f3;Lcom/google/common/collect/s3;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/s3;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v5<",
            "TK;>;",
            "Lcom/google/common/collect/f3<",
            "TV;>;",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/s3;->h:Lcom/google/common/collect/f3;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/s3;->i:Lcom/google/common/collect/s3;

    return-void
.end method

.method public static A0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/s3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4, p5}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p6, p7}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p8, p9}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object p4

    .line 21
    const/4 p5, 0x5

    .line 22
    new-array p5, p5, [Ljava/util/Map$Entry;

    .line 24
    const/4 p6, 0x0

    .line 25
    aput-object p0, p5, p6

    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, p5, p0

    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, p5, p0

    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, p5, p0

    .line 36
    const/4 p0, 0x4

    .line 37
    aput-object p4, p5, p0

    .line 39
    invoke-static {p5}, Lcom/google/common/collect/s3;->k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/s3;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static B0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/s3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4, p5}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p6, p7}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p8, p9}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object p4

    .line 21
    invoke-static {p10, p11}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 24
    move-result-object p5

    .line 25
    const/4 p6, 0x6

    .line 26
    new-array p6, p6, [Ljava/util/Map$Entry;

    .line 28
    const/4 p7, 0x0

    .line 29
    aput-object p0, p6, p7

    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p1, p6, p0

    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object p2, p6, p0

    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object p3, p6, p0

    .line 40
    const/4 p0, 0x4

    .line 41
    aput-object p4, p6, p0

    .line 43
    const/4 p0, 0x5

    .line 44
    aput-object p5, p6, p0

    .line 46
    invoke-static {p6}, Lcom/google/common/collect/s3;->k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/s3;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static D0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/s3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4, p5}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p6, p7}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p8, p9}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object p4

    .line 21
    invoke-static {p10, p11}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 24
    move-result-object p5

    .line 25
    invoke-static {p12, p13}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    move-result-object p6

    .line 29
    const/4 p7, 0x7

    .line 30
    new-array p7, p7, [Ljava/util/Map$Entry;

    .line 32
    const/4 p8, 0x0

    .line 33
    aput-object p0, p7, p8

    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object p1, p7, p0

    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object p2, p7, p0

    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object p3, p7, p0

    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object p4, p7, p0

    .line 47
    const/4 p0, 0x5

    .line 48
    aput-object p5, p7, p0

    .line 50
    const/4 p0, 0x6

    .line 51
    aput-object p6, p7, p0

    .line 53
    invoke-static {p7}, Lcom/google/common/collect/s3;->k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/s3;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static E0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/s3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4, p5}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p6, p7}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p8, p9}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object p4

    .line 21
    invoke-static {p10, p11}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 24
    move-result-object p5

    .line 25
    invoke-static {p12, p13}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    move-result-object p6

    .line 29
    invoke-static {p14, p15}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    move-result-object p7

    .line 33
    const/16 p8, 0x8

    .line 35
    new-array p8, p8, [Ljava/util/Map$Entry;

    .line 37
    const/4 p9, 0x0

    .line 38
    aput-object p0, p8, p9

    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object p1, p8, p0

    .line 43
    const/4 p0, 0x2

    .line 44
    aput-object p2, p8, p0

    .line 46
    const/4 p0, 0x3

    .line 47
    aput-object p3, p8, p0

    .line 49
    const/4 p0, 0x4

    .line 50
    aput-object p4, p8, p0

    .line 52
    const/4 p0, 0x5

    .line 53
    aput-object p5, p8, p0

    .line 55
    const/4 p0, 0x6

    .line 56
    aput-object p6, p8, p0

    .line 58
    const/4 p0, 0x7

    .line 59
    aput-object p7, p8, p0

    .line 61
    invoke-static {p8}, Lcom/google/common/collect/s3;->k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/s3;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static F0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/s3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p4 .. p5}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    move-result-object v2

    .line 13
    invoke-static/range {p6 .. p7}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    .line 17
    invoke-static/range {p8 .. p9}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v4

    .line 21
    invoke-static/range {p10 .. p11}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 24
    move-result-object v5

    .line 25
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v6

    .line 29
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v7

    .line 33
    invoke-static/range {p16 .. p17}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 36
    move-result-object v8

    .line 37
    const/16 v9, 0x9

    .line 39
    new-array v9, v9, [Ljava/util/Map$Entry;

    .line 41
    const/4 v10, 0x0

    .line 42
    aput-object v0, v9, v10

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v9, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v9, v0

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v9, v0

    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v4, v9, v0

    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v5, v9, v0

    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v6, v9, v0

    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v7, v9, v0

    .line 65
    const/16 v0, 0x8

    .line 67
    aput-object v8, v9, v0

    .line 69
    invoke-static {v9}, Lcom/google/common/collect/s3;->k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/s3;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static G0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/s3;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p4 .. p5}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    move-result-object v2

    .line 13
    invoke-static/range {p6 .. p7}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    .line 17
    invoke-static/range {p8 .. p9}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v4

    .line 21
    invoke-static/range {p10 .. p11}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 24
    move-result-object v5

    .line 25
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v6

    .line 29
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v7

    .line 33
    invoke-static/range {p16 .. p17}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 36
    move-result-object v8

    .line 37
    invoke-static/range {p18 .. p19}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 40
    move-result-object v9

    .line 41
    const/16 v10, 0xa

    .line 43
    new-array v10, v10, [Ljava/util/Map$Entry;

    .line 45
    const/4 v11, 0x0

    .line 46
    aput-object v0, v10, v11

    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v10, v0

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v10, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v10, v0

    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v10, v0

    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v10, v0

    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v10, v0

    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v7, v10, v0

    .line 69
    const/16 v0, 0x8

    .line 71
    aput-object v8, v10, v0

    .line 73
    const/16 v0, 0x9

    .line 75
    aput-object v9, v10, v0

    .line 77
    invoke-static {v10}, Lcom/google/common/collect/s3;->k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/s3;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private static H0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;TK;TV;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/s3;

    .line 3
    new-instance v1, Lcom/google/common/collect/v5;

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/f3;->F(Ljava/lang/Object;)Lcom/google/common/collect/f3;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v1, p1, p0}, Lcom/google/common/collect/v5;-><init>(Lcom/google/common/collect/f3;Ljava/util/Comparator;)V

    .line 15
    invoke-static {p2}, Lcom/google/common/collect/f3;->F(Ljava/lang/Object;)Lcom/google/common/collect/f3;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, v1, p0, p1}, Lcom/google/common/collect/s3;-><init>(Lcom/google/common/collect/v5;Lcom/google/common/collect/f3;Lcom/google/common/collect/s3;)V

    .line 23
    return-object v0
.end method

.method public static I0(Ljava/util/Comparator;)Lcom/google/common/collect/s3$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/common/collect/s3$c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/s3$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/s3$c;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static J0()Lcom/google/common/collect/s3$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/s3$c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/s3$c;

    .line 3
    sget-object v1, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/google/common/collect/y5;->d:Lcom/google/common/collect/y5;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/collect/s3$c;-><init>(Ljava/util/Comparator;)V

    .line 13
    return-object v0
.end method

.method static synthetic U(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s3;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/s3;->H0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic V(Lcom/google/common/collect/s3;)Lcom/google/common/collect/v5;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 3
    return-object p0
.end method

.method static synthetic W(Lcom/google/common/collect/s3;)Lcom/google/common/collect/f3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/s3;->h:Lcom/google/common/collect/f3;

    .line 3
    return-object p0
.end method

.method public static X(Ljava/lang/Iterable;)Lcom/google/common/collect/s3;
    .locals 1
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s3;->j:Ljava/util/Comparator;

    .line 3
    check-cast v0, Lcom/google/common/collect/e5;

    .line 5
    invoke-static {p0, v0}, Lcom/google/common/collect/s3;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/s3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/s3;
    .locals 1
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p0}, Lcom/google/common/collect/s3;->h0(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lcom/google/common/collect/s3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Z(Ljava/util/Map;)Lcom/google/common/collect/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s3;->j:Ljava/util/Comparator;

    .line 3
    check-cast v0, Lcom/google/common/collect/e5;

    .line 5
    invoke-static {p0, v0}, Lcom/google/common/collect/s3;->b0(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/s3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a0(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/s3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/s3;->b0(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/s3;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static b0(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/s3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/SortedMap;

    .line 9
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/common/collect/s3;->j:Ljava/util/Comparator;

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    instance-of v0, p0, Lcom/google/common/collect/s3;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lcom/google/common/collect/s3;

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/s3;->o()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, v1, p0}, Lcom/google/common/collect/s3;->h0(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lcom/google/common/collect/s3;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static c0(Ljava/util/SortedMap;)Lcom/google/common/collect/s3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;+TV;>;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/common/collect/s3;->j:Ljava/util/Comparator;

    .line 9
    :cond_0
    instance-of v1, p0, Lcom/google/common/collect/s3;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/google/common/collect/s3;

    .line 16
    invoke-virtual {v1}, Lcom/google/common/collect/s3;->o()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/s3;->h0(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lcom/google/common/collect/s3;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method static g0(Ljava/util/Comparator;)Lcom/google/common/collect/s3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/common/collect/s3;->k:Lcom/google/common/collect/s3;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/s3;

    .line 14
    invoke-static {p0}, Lcom/google/common/collect/w3;->s0(Ljava/util/Comparator;)Lcom/google/common/collect/v5;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/google/common/collect/f3;->D()Lcom/google/common/collect/f3;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/s3;-><init>(Lcom/google/common/collect/v5;Lcom/google/common/collect/f3;Lcom/google/common/collect/s3;)V

    .line 26
    return-object v0
.end method

.method private static h0(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lcom/google/common/collect/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;Z",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/h3;->f:[Ljava/util/Map$Entry;

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/c4;->R(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, [Ljava/util/Map$Entry;

    .line 9
    array-length v0, p2

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/google/common/collect/s3;->i0(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/s3;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static i0(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/s3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;Z[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;I)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p3, v0, :cond_3

    .line 7
    new-array v2, p3, [Ljava/lang/Object;

    .line 9
    new-array v3, p3, [Ljava/lang/Object;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    :goto_0
    if-ge v1, p3, :cond_2

    .line 15
    aget-object p1, p2, v1

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    aput-object v0, v2, v1

    .line 35
    aput-object p1, v3, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcom/google/common/collect/s3$a;

    .line 42
    invoke-direct {p1, p0}, Lcom/google/common/collect/s3$a;-><init>(Ljava/util/Comparator;)V

    .line 45
    invoke-static {p2, v1, p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 48
    aget-object p1, p2, v1

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v2, v1

    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    aput-object p1, v3, v1

    .line 67
    aget-object v5, v2, v1

    .line 69
    invoke-static {v5, p1}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    move p1, v0

    .line 73
    :goto_1
    if-ge p1, p3, :cond_2

    .line 75
    add-int/lit8 v5, p1, -0x1

    .line 77
    aget-object v5, p2, v5

    .line 79
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    check-cast v5, Ljava/util/Map$Entry;

    .line 84
    aget-object v6, p2, p1

    .line 86
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    check-cast v6, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    invoke-static {v7, v8}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    aput-object v7, v2, p1

    .line 104
    aput-object v8, v3, p1

    .line 106
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 112
    move v4, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move v4, v1

    .line 115
    :goto_2
    const-string v8, "\u9e5c"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    invoke-static {v4, v8, v5, v6}, Lcom/google/common/collect/h3;->d(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 122
    move-object v4, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance p1, Lcom/google/common/collect/s3;

    .line 126
    new-instance p2, Lcom/google/common/collect/v5;

    .line 128
    invoke-static {v2}, Lcom/google/common/collect/f3;->l([Ljava/lang/Object;)Lcom/google/common/collect/f3;

    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p2, v0, p0}, Lcom/google/common/collect/v5;-><init>(Lcom/google/common/collect/f3;Ljava/util/Comparator;)V

    .line 135
    invoke-static {v3, p3}, Lcom/google/common/collect/f3;->m([Ljava/lang/Object;I)Lcom/google/common/collect/f3;

    .line 138
    move-result-object p0

    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-direct {p1, p2, p0, p3}, Lcom/google/common/collect/s3;-><init>(Lcom/google/common/collect/v5;Lcom/google/common/collect/f3;Lcom/google/common/collect/s3;)V

    .line 143
    return-object p1

    .line 144
    :cond_3
    aget-object p1, p2, v1

    .line 146
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    check-cast p1, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0, p2, p1}, Lcom/google/common/collect/s3;->H0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s3;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_4
    invoke-static {p0}, Lcom/google/common/collect/s3;->g0(Ljava/util/Comparator;)Lcom/google/common/collect/s3;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method private static varargs k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/s3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, p0, v1}, Lcom/google/common/collect/s3;->i0(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/s3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private l0(II)Lcom/google/common/collect/s3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/s3;->h:Lcom/google/common/collect/f3;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v0

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-ne p1, p2, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 16
    iget-object p1, p1, Lcom/google/common/collect/w3;->g:Ljava/util/Comparator;

    .line 18
    invoke-static {p1}, Lcom/google/common/collect/s3;->g0(Ljava/util/Comparator;)Lcom/google/common/collect/s3;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Lcom/google/common/collect/s3;

    .line 25
    iget-object v1, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/v5;->U0(II)Lcom/google/common/collect/v5;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/common/collect/s3;->h:Lcom/google/common/collect/f3;

    .line 33
    invoke-virtual {v2, p1, p2}, Lcom/google/common/collect/f3;->c0(II)Lcom/google/common/collect/f3;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/s3;-><init>(Lcom/google/common/collect/v5;Lcom/google/common/collect/f3;Lcom/google/common/collect/s3;)V

    .line 41
    return-object v0
.end method

.method public static s0()Lcom/google/common/collect/s3$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/s3$c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/s3$c;

    .line 3
    sget-object v1, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/s3$c;-><init>(Ljava/util/Comparator;)V

    .line 8
    return-object v0
.end method

.method public static v0()Lcom/google/common/collect/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s3;->k:Lcom/google/common/collect/s3;

    .line 3
    return-object v0
.end method

.method public static w0(Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/common/collect/s3;->H0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/s3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [Ljava/util/Map$Entry;

    .line 12
    const/4 p3, 0x0

    .line 13
    aput-object p0, p2, p3

    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, p2, p0

    .line 18
    invoke-static {p2}, Lcom/google/common/collect/s3;->k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/s3;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static y0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/s3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4, p5}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x3

    .line 14
    new-array p3, p3, [Ljava/util/Map$Entry;

    .line 16
    const/4 p4, 0x0

    .line 17
    aput-object p0, p3, p4

    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, p3, p0

    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, p3, p0

    .line 25
    invoke-static {p3}, Lcom/google/common/collect/s3;->k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/s3;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static z0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/s3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4, p5}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p6, p7}, Lcom/google/common/collect/h3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object p3

    .line 17
    const/4 p4, 0x4

    .line 18
    new-array p4, p4, [Ljava/util/Map$Entry;

    .line 20
    const/4 p5, 0x0

    .line 21
    aput-object p0, p4, p5

    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, p4, p0

    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object p2, p4, p0

    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object p3, p4, p0

    .line 32
    invoke-static {p4}, Lcom/google/common/collect/s3;->k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/s3;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public E()Lcom/google/common/collect/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->h:Lcom/google/common/collect/f3;

    .line 3
    return-object v0
.end method

.method F()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/s3$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/s3$d;-><init>(Lcom/google/common/collect/s3;)V

    .line 6
    return-object v0
.end method

.method public K0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/s3;->L0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/s3;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public L0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/s3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/w3;->g:Ljava/util/Comparator;

    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "\u9e5d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1, p1, p3}, Lcom/google/common/base/m0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/s3;->q0(Ljava/lang/Object;Z)Lcom/google/common/collect/s3;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p1, p2}, Lcom/google/common/collect/s3;->N0(Ljava/lang/Object;Z)Lcom/google/common/collect/s3;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public M0(Ljava/lang/Object;)Lcom/google/common/collect/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s3;->N0(Ljava/lang/Object;Z)Lcom/google/common/collect/s3;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public N0(Ljava/lang/Object;Z)Lcom/google/common/collect/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/v5;->W0(Ljava/lang/Object;Z)I

    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/google/common/collect/s3;->h:Lcom/google/common/collect/f3;

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result p2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/s3;->l0(II)Lcom/google/common/collect/s3;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s3;->N0(Ljava/lang/Object;Z)Lcom/google/common/collect/s3;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/s3;->firstEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s3;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/p4;->T(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/w3;->g:Ljava/util/Comparator;

    .line 5
    return-object v0
.end method

.method public d0()Lcom/google/common/collect/w3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w3<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/w3;->r0()Lcom/google/common/collect/w3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/w3;->r0()Lcom/google/common/collect/w3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s3;->f0()Lcom/google/common/collect/s3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h3;->m()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f0()Lcom/google/common/collect/s3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->i:Lcom/google/common/collect/s3;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/h3;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/w3;->g:Ljava/util/Comparator;

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/e5;->u(Ljava/util/Comparator;)Lcom/google/common/collect/e5;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/e5;->u0()Lcom/google/common/collect/e5;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/collect/s3;->g0(Ljava/util/Comparator;)Lcom/google/common/collect/s3;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/common/collect/s3;

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 32
    invoke-virtual {v1}, Lcom/google/common/collect/w3;->r0()Lcom/google/common/collect/w3;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/common/collect/v5;

    .line 38
    iget-object v2, p0, Lcom/google/common/collect/s3;->h:Lcom/google/common/collect/f3;

    .line 40
    invoke-virtual {v2}, Lcom/google/common/collect/f3;->Z()Lcom/google/common/collect/f3;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/s3;-><init>(Lcom/google/common/collect/v5;Lcom/google/common/collect/f3;Lcom/google/common/collect/s3;)V

    .line 47
    :cond_1
    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h3;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/h3;->m()Lcom/google/common/collect/q3;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/q3;->a()Lcom/google/common/collect/f3;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    :goto_0
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/v5;->first()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s3;->q0(Ljava/lang/Object;Z)Lcom/google/common/collect/s3;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/s3;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s3;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/p4;->T(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v5;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/s3;->h:Lcom/google/common/collect/f3;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method h()Lcom/google/common/collect/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h3;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/common/collect/q3;->F()Lcom/google/common/collect/q3;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/s3$b;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/s3$b;-><init>(Lcom/google/common/collect/s3;)V

    .line 17
    :goto_0
    return-object v0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s3;->q0(Ljava/lang/Object;Z)Lcom/google/common/collect/s3;

    move-result-object p1

    return-object p1
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s3;->q0(Ljava/lang/Object;Z)Lcom/google/common/collect/s3;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s3;->N0(Ljava/lang/Object;Z)Lcom/google/common/collect/s3;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/s3;->firstEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s3;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/p4;->T(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method i()Lcom/google/common/collect/q3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q3<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "\u9e5e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method j()Lcom/google/common/collect/b3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "\u9e5e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 3
    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h3;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/h3;->m()Lcom/google/common/collect/q3;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/q3;->a()Lcom/google/common/collect/f3;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/s3;->h:Lcom/google/common/collect/f3;

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    :goto_0
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/v5;->last()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s3;->q0(Ljava/lang/Object;Z)Lcom/google/common/collect/s3;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/s3;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s3;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/p4;->T(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m()Lcom/google/common/collect/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h3;->m()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 3
    return-object v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/v5;->i:Lcom/google/common/collect/f3;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->i()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/s3;->h:Lcom/google/common/collect/f3;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->i()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public o0(Ljava/lang/Object;)Lcom/google/common/collect/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s3;->q0(Ljava/lang/Object;Z)Lcom/google/common/collect/s3;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public q()Lcom/google/common/collect/q3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 3
    return-object v0
.end method

.method public q0(Ljava/lang/Object;Z)Lcom/google/common/collect/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/v5;->V0(Ljava/lang/Object;Z)I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/s3;->l0(II)Lcom/google/common/collect/s3;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public r0()Lcom/google/common/collect/w3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w3<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->h:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/s3;->L0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/s3;

    move-result-object p1

    return-object p1
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/s3;->L0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/s3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s3;->N0(Ljava/lang/Object;Z)Lcom/google/common/collect/s3;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s3;->N0(Ljava/lang/Object;Z)Lcom/google/common/collect/s3;

    move-result-object p1

    return-object p1
.end method

.method public u0()Lcom/google/common/collect/w3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w3<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->g:Lcom/google/common/collect/v5;

    .line 3
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->h:Lcom/google/common/collect/f3;

    .line 3
    return-object v0
.end method
