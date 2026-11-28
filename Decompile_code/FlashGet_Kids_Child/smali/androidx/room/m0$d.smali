.class public final Landroidx/room/m0$d;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObserverWrapper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,840:1\n13674#2,3:841\n12744#2,2:844\n13579#2:846\n13579#2,2:847\n13580#2:849\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObserverWrapper\n*L\n612#1:841,3\n634#1:844,2\n640#1:846\n641#1:847,2\n640#1:849\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/room/m0$d;",
        "",
        "Landroidx/room/m0$c;",
        "observer",
        "",
        "tableIds",
        "",
        "",
        "tableNames",
        "<init>",
        "(Landroidx/room/m0$c;[I[Ljava/lang/String;)V",
        "",
        "",
        "invalidatedTablesIds",
        "Lkotlin/l2;",
        "c",
        "(Ljava/util/Set;)V",
        "tables",
        "d",
        "([Ljava/lang/String;)V",
        "a",
        "Landroidx/room/m0$c;",
        "()Landroidx/room/m0$c;",
        "b",
        "[I",
        "()[I",
        "[Ljava/lang/String;",
        "Ljava/util/Set;",
        "singleTableSet",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObserverWrapper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,840:1\n13674#2,3:841\n12744#2,2:844\n13579#2:846\n13579#2,2:847\n13580#2:849\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObserverWrapper\n*L\n612#1:841,3\n634#1:844,2\n640#1:846\n641#1:847,2\n640#1:849\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/room/m0$c;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:[I
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:[Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/m0$c;[I[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/m0$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableIds"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "tableNames"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/m0$d;->a:Landroidx/room/m0$c;

    .line 21
    iput-object p2, p0, Landroidx/room/m0$d;->b:[I

    .line 23
    iput-object p3, p0, Landroidx/room/m0$d;->c:[Ljava/lang/String;

    .line 25
    array-length p1, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 34
    aget-object p1, p3, v0

    .line 36
    invoke-static {p1}, Lkotlin/collections/m1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, Lkotlin/collections/m0;->b:Lkotlin/collections/m0;

    .line 43
    :goto_1
    iput-object p1, p0, Landroidx/room/m0$d;->d:Ljava/util/Set;

    .line 45
    array-length p1, p2

    .line 46
    array-length p2, p3

    .line 47
    if-ne p1, p2, :cond_2

    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "Check failed."

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/room/m0$c;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m0$d;->a:Landroidx/room/m0$c;

    .line 3
    return-object v0
.end method

.method public final b()[I
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m0$d;->b:[I

    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "invalidatedTablesIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/m0$d;->b:[I

    .line 8
    array-length v1, v0

    .line 9
    if-eqz v1, :cond_4

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_2

    .line 15
    new-instance v0, Lkotlin/collections/builders/j;

    .line 17
    invoke-direct {v0}, Lkotlin/collections/builders/j;-><init>()V

    .line 20
    iget-object v1, p0, Landroidx/room/m0$d;->b:[I

    .line 22
    array-length v3, v1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v2, v3, :cond_1

    .line 26
    aget v5, v1, v2

    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    iget-object v5, p0, Landroidx/room/m0$d;->c:[Ljava/lang/String;

    .line 42
    aget-object v4, v5, v4

    .line 44
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/j;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lkotlin/collections/m1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    aget v0, v0, v2

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Landroidx/room/m0$d;->d:Ljava/util/Set;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p1, Lkotlin/collections/m0;->b:Lkotlin/collections/m0;

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p1, Lkotlin/collections/m0;->b:Lkotlin/collections/m0;

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 82
    iget-object v0, p0, Landroidx/room/m0$d;->a:Landroidx/room/m0$c;

    .line 84
    invoke-virtual {v0, p1}, Landroidx/room/m0$c;->c(Ljava/util/Set;)V

    .line 87
    :cond_5
    return-void
.end method

.method public final d([Ljava/lang/String;)V
    .locals 11
    .param p1    # [Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/m0$d;->c:[Ljava/lang/String;

    .line 8
    array-length v0, v0

    .line 9
    if-eqz v0, :cond_6

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_3

    .line 15
    new-instance v0, Lkotlin/collections/builders/j;

    .line 17
    invoke-direct {v0}, Lkotlin/collections/builders/j;-><init>()V

    .line 20
    array-length v3, p1

    .line 21
    move v4, v1

    .line 22
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    aget-object v5, p1, v4

    .line 26
    iget-object v6, p0, Landroidx/room/m0$d;->c:[Ljava/lang/String;

    .line 28
    array-length v7, v6

    .line 29
    move v8, v1

    .line 30
    :goto_1
    if-ge v8, v7, :cond_1

    .line 32
    aget-object v9, v6, v8

    .line 34
    invoke-static {v9, v5, v2}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_0

    .line 40
    invoke-virtual {v0, v9}, Lkotlin/collections/builders/j;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0}, Lkotlin/collections/m1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    array-length v0, p1

    .line 55
    move v3, v1

    .line 56
    :goto_2
    if-ge v3, v0, :cond_5

    .line 58
    aget-object v4, p1, v3

    .line 60
    iget-object v5, p0, Landroidx/room/m0$d;->c:[Ljava/lang/String;

    .line 62
    aget-object v5, v5, v1

    .line 64
    invoke-static {v4, v5, v2}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 70
    iget-object p1, p0, Landroidx/room/m0$d;->d:Ljava/util/Set;

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object p1, Lkotlin/collections/m0;->b:Lkotlin/collections/m0;

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    sget-object p1, Lkotlin/collections/m0;->b:Lkotlin/collections/m0;

    .line 81
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 87
    iget-object v0, p0, Landroidx/room/m0$d;->a:Landroidx/room/m0$c;

    .line 89
    invoke-virtual {v0, p1}, Landroidx/room/m0$c;->c(Ljava/util/Set;)V

    .line 92
    :cond_7
    return-void
.end method
