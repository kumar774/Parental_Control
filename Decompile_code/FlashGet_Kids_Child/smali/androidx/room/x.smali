.class public final Landroidx/room/x;
.super Ljava/lang/Object;
.source "EntityUpsertionAdapter.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityUpsertionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityUpsertionAdapter.kt\nandroidx/room/EntityUpsertionAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n13579#2,2:225\n13579#2,2:229\n1855#3,2:227\n1855#3,2:231\n*S KotlinDebug\n*F\n+ 1 EntityUpsertionAdapter.kt\nandroidx/room/EntityUpsertionAdapter\n*L\n78#1:225,2\n151#1:229,2\n89#1:227,2\n165#1:231,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u000b2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u001b2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u00020\u001b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00180!2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00180!2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u00a2\u0006\u0004\u0008$\u0010%J%\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u00112\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010*R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/room/x;",
        "T",
        "",
        "Landroidx/room/w;",
        "insertionAdapter",
        "Landroidx/room/v;",
        "updateAdapter",
        "<init>",
        "(Landroidx/room/w;Landroidx/room/v;)V",
        "Landroid/database/sqlite/SQLiteConstraintException;",
        "ex",
        "Lkotlin/l2;",
        "a",
        "(Landroid/database/sqlite/SQLiteConstraintException;)V",
        "entity",
        "c",
        "(Ljava/lang/Object;)V",
        "",
        "entities",
        "d",
        "([Ljava/lang/Object;)V",
        "",
        "b",
        "(Ljava/lang/Iterable;)V",
        "",
        "e",
        "(Ljava/lang/Object;)J",
        "",
        "g",
        "([Ljava/lang/Object;)[J",
        "",
        "f",
        "(Ljava/util/Collection;)[J",
        "",
        "k",
        "([Ljava/lang/Object;)Ljava/util/List;",
        "j",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "i",
        "([Ljava/lang/Object;)[Ljava/lang/Long;",
        "h",
        "(Ljava/util/Collection;)[Ljava/lang/Long;",
        "Landroidx/room/w;",
        "Landroidx/room/v;",
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
        "SMAP\nEntityUpsertionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityUpsertionAdapter.kt\nandroidx/room/EntityUpsertionAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n13579#2,2:225\n13579#2,2:229\n1855#3,2:227\n1855#3,2:231\n*S KotlinDebug\n*F\n+ 1 EntityUpsertionAdapter.kt\nandroidx/room/EntityUpsertionAdapter\n*L\n78#1:225,2\n151#1:229,2\n89#1:227,2\n165#1:231,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/room/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/w;Landroidx/room/v;)V
    .locals 1
    .param p1    # Landroidx/room/w;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/room/v;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/w<",
            "TT;>;",
            "Landroidx/room/v<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "insertionAdapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "updateAdapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/x;->a:Landroidx/room/w;

    .line 16
    iput-object p2, p0, Landroidx/room/x;->b:Landroidx/room/v;

    .line 18
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteConstraintException;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const-string v1, "unique"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lkotlin/text/v;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    const-string v1, "2067"

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    const-string v1, "1555"

    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "entities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    iget-object v1, p0, Landroidx/room/x;->a:Landroidx/room/w;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/room/w;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-direct {p0, v1}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 30
    iget-object v1, p0, Landroidx/room/x;->b:Landroidx/room/v;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/v;->j(Ljava/lang/Object;)I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/x;->a:Landroidx/room/w;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/w;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 11
    iget-object v0, p0, Landroidx/room/x;->b:Landroidx/room/v;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/v;->j(Ljava/lang/Object;)I

    .line 16
    :goto_0
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "entities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    :try_start_0
    iget-object v3, p0, Landroidx/room/x;->a:Landroidx/room/w;

    .line 14
    invoke-virtual {v3, v2}, Landroidx/room/w;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v3

    .line 19
    invoke-direct {p0, v3}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 22
    iget-object v3, p0, Landroidx/room/x;->b:Landroidx/room/v;

    .line 24
    invoke-virtual {v3, v2}, Landroidx/room/v;->j(Ljava/lang/Object;)I

    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/x;->a:Landroidx/room/w;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/w;->m(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 12
    iget-object v0, p0, Landroidx/room/x;->b:Landroidx/room/v;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/room/v;->j(Ljava/lang/Object;)I

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    :goto_0
    return-wide v0
.end method

.method public final f(Ljava/util/Collection;)[J
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "entities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    move-result p1

    .line 14
    new-array v1, p1, [J

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v4, p0, Landroidx/room/x;->a:Landroidx/room/w;

    .line 25
    invoke-virtual {v4, v3}, Landroidx/room/w;->m(Ljava/lang/Object;)J

    .line 28
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v4

    .line 31
    invoke-direct {p0, v4}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 34
    iget-object v4, p0, Landroidx/room/x;->b:Landroidx/room/v;

    .line 36
    invoke-virtual {v4, v3}, Landroidx/room/v;->j(Ljava/lang/Object;)I

    .line 39
    const-wide/16 v3, -0x1

    .line 41
    :goto_1
    aput-wide v3, v1, v2

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public final g([Ljava/lang/Object;)[J
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[J"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "entities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    new-array v1, v0, [J

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    :try_start_0
    iget-object v3, p0, Landroidx/room/x;->a:Landroidx/room/w;

    .line 14
    aget-object v4, p1, v2

    .line 16
    invoke-virtual {v3, v4}, Landroidx/room/w;->m(Ljava/lang/Object;)J

    .line 19
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v3

    .line 22
    invoke-direct {p0, v3}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 25
    iget-object v3, p0, Landroidx/room/x;->b:Landroidx/room/v;

    .line 27
    aget-object v4, p1, v2

    .line 29
    invoke-virtual {v3, v4}, Landroidx/room/v;->j(Ljava/lang/Object;)I

    .line 32
    const-wide/16 v3, -0x1

    .line 34
    :goto_1
    aput-wide v3, v1, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method public final h(Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "entities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    move-result p1

    .line 14
    new-array v1, p1, [Ljava/lang/Long;

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v4, p0, Landroidx/room/x;->a:Landroidx/room/w;

    .line 25
    invoke-virtual {v4, v3}, Landroidx/room/w;->m(Ljava/lang/Object;)J

    .line 28
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v4

    .line 31
    invoke-direct {p0, v4}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 34
    iget-object v4, p0, Landroidx/room/x;->b:Landroidx/room/v;

    .line 36
    invoke-virtual {v4, v3}, Landroidx/room/v;->j(Ljava/lang/Object;)I

    .line 39
    const-wide/16 v3, -0x1

    .line 41
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v1, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1
.end method

.method public final i([Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "entities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    new-array v1, v0, [Ljava/lang/Long;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    :try_start_0
    iget-object v3, p0, Landroidx/room/x;->a:Landroidx/room/w;

    .line 14
    aget-object v4, p1, v2

    .line 16
    invoke-virtual {v3, v4}, Landroidx/room/w;->m(Ljava/lang/Object;)J

    .line 19
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v3

    .line 22
    invoke-direct {p0, v3}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 25
    iget-object v3, p0, Landroidx/room/x;->b:Landroidx/room/v;

    .line 27
    aget-object v4, p1, v2

    .line 29
    invoke-virtual {v3, v4}, Landroidx/room/v;->j(Ljava/lang/Object;)I

    .line 32
    const-wide/16 v3, -0x1

    .line 34
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final j(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "entities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/collections/builders/b;

    .line 8
    invoke-direct {v0}, Lkotlin/collections/builders/b;-><init>()V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    iget-object v2, p0, Landroidx/room/x;->a:Landroidx/room/w;

    .line 29
    invoke-virtual {v2, v1}, Landroidx/room/w;->m(Ljava/lang/Object;)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    invoke-direct {p0, v2}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 45
    iget-object v2, p0, Landroidx/room/x;->b:Landroidx/room/v;

    .line 47
    invoke-virtual {v2, v1}, Landroidx/room/v;->j(Ljava/lang/Object;)I

    .line 50
    const-wide/16 v1, -0x1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final k([Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "entities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/collections/builders/b;

    .line 8
    invoke-direct {v0}, Lkotlin/collections/builders/b;-><init>()V

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    aget-object v3, p1, v2

    .line 17
    :try_start_0
    iget-object v4, p0, Landroidx/room/x;->a:Landroidx/room/w;

    .line 19
    invoke-virtual {v4, v3}, Landroidx/room/w;->m(Ljava/lang/Object;)J

    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v4

    .line 32
    invoke-direct {p0, v4}, Landroidx/room/x;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 35
    iget-object v4, p0, Landroidx/room/x;->b:Landroidx/room/v;

    .line 37
    invoke-virtual {v4, v3}, Landroidx/room/v;->j(Ljava/lang/Object;)I

    .line 40
    const-wide/16 v3, -0x1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
