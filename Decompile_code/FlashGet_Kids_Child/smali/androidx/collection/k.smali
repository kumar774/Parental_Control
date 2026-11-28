.class public final Landroidx/collection/k;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCacheKt\n*L\n1#1,52:1\n44#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00ff\u0001\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000328\u0008\u0006\u0010\n\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00030\u00052%\u0008\u0006\u0010\u000c\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000b2d\u0008\u0006\u0010\u0013\u001a^\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "K",
        "V",
        "",
        "maxSize",
        "Lkotlin/Function2;",
        "Lkotlin/r0;",
        "name",
        "key",
        "value",
        "sizeOf",
        "Lkotlin/Function1;",
        "create",
        "Lkotlin/Function4;",
        "",
        "evicted",
        "oldValue",
        "newValue",
        "Lkotlin/l2;",
        "onEntryRemoved",
        "Landroidx/collection/j;",
        "a",
        "(ILq8/p;Lq8/l;Lq8/r;)Landroidx/collection/j;",
        "collection-ktx"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILq8/p;Lq8/l;Lq8/r;)Landroidx/collection/j;
    .locals 7
    .param p1    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lq8/r;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lq8/p<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lq8/l<",
            "-TK;+TV;>;",
            "Lq8/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lkotlin/l2;",
            ">;)",
            "Landroidx/collection/j<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "sizeOf"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "create"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onEntryRemoved"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/collection/k$d;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p0

    .line 23
    move v6, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Landroidx/collection/k$d;-><init>(Lq8/p;Lq8/l;Lq8/r;II)V

    .line 27
    return-object v0
.end method

.method public static synthetic b(ILq8/p;Lq8/l;Lq8/r;ILjava/lang/Object;)Landroidx/collection/j;
    .locals 6
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Landroidx/collection/k$a;->b:Landroidx/collection/k$a;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p4, 0x4

    .line 10
    if-eqz p1, :cond_1

    .line 12
    sget-object p2, Landroidx/collection/k$b;->b:Landroidx/collection/k$b;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p4, 0x8

    .line 17
    if-eqz p1, :cond_2

    .line 19
    sget-object p3, Landroidx/collection/k$c;->b:Landroidx/collection/k$c;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    const-string p1, "sizeOf"

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string p1, "create"

    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p1, "onEntryRemoved"

    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p1, Landroidx/collection/k$d;

    .line 39
    move-object v0, p1

    .line 40
    move v4, p0

    .line 41
    move v5, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Landroidx/collection/k$d;-><init>(Lq8/p;Lq8/l;Lq8/r;II)V

    .line 45
    return-object p1
.end method
