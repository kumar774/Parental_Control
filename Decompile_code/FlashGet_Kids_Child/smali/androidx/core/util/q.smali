.class public final Landroidx/core/util/q;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
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
        "Landroid/util/LruCache;",
        "a",
        "(ILq8/p;Lq8/l;Lq8/r;)Landroid/util/LruCache;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(ILq8/p;Lq8/l;Lq8/r;)Landroid/util/LruCache;
    .locals 1
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
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/util/q$d;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/util/q$d;-><init>(ILq8/p;Lq8/l;Lq8/r;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(ILq8/p;Lq8/l;Lq8/r;ILjava/lang/Object;)Landroid/util/LruCache;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Landroidx/core/util/q$a;->b:Landroidx/core/util/q$a;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 9
    if-eqz p5, :cond_1

    .line 11
    sget-object p2, Landroidx/core/util/q$b;->b:Landroidx/core/util/q$b;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 15
    if-eqz p4, :cond_2

    .line 17
    sget-object p3, Landroidx/core/util/q$c;->b:Landroidx/core/util/q$c;

    .line 19
    :cond_2
    new-instance p4, Landroidx/core/util/q$d;

    .line 21
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/core/util/q$d;-><init>(ILq8/p;Lq8/l;Lq8/r;)V

    .line 24
    return-object p4
.end method
