.class public final Lokhttp3/c$b;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cache.kt\nokhttp3/Cache$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,783:1\n2418#2,3:784\n*E\n*S KotlinDebug\n*F\n+ 1 Cache.kt\nokhttp3/Cache$Companion\n*L\n724#1,3:784\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001e\u001a\u00020\u001b*\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010 \u001a\u00020\u0004*\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010&\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lokhttp3/c$b;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/v;",
        "",
        "",
        "d",
        "(Lokhttp3/v;)Ljava/util/Set;",
        "requestHeaders",
        "responseHeaders",
        "e",
        "(Lokhttp3/v;Lokhttp3/v;)Lokhttp3/v;",
        "Lokhttp3/w;",
        "url",
        "b",
        "(Lokhttp3/w;)Ljava/lang/String;",
        "Lokio/o;",
        "source",
        "",
        "c",
        "(Lokio/o;)I",
        "Lokhttp3/g0;",
        "cachedResponse",
        "cachedRequest",
        "Lokhttp3/e0;",
        "newRequest",
        "",
        "g",
        "(Lokhttp3/g0;Lokhttp3/v;Lokhttp3/e0;)Z",
        "a",
        "(Lokhttp3/g0;)Z",
        "f",
        "(Lokhttp3/g0;)Lokhttp3/v;",
        "ENTRY_BODY",
        "I",
        "ENTRY_COUNT",
        "ENTRY_METADATA",
        "VERSION",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lokhttp3/c$b;-><init>()V

    return-void
.end method

.method private final d(Lokhttp3/v;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lokhttp3/v;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v1, :cond_4

    .line 11
    const-string v5, "\u430d\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1, v4}, Lokhttp3/v;->i(I)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    invoke-static {v5, v6, v0}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p1, v4}, Lokhttp3/v;->o(I)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    if-nez v2, :cond_1

    .line 30
    new-instance v2, Ljava/util/TreeSet;

    .line 32
    sget-object v5, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 34
    invoke-static {v5}, Lkotlin/text/v;->Q1(Lkotlin/jvm/internal/t1;)Ljava/util/Comparator;

    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 41
    :cond_1
    new-array v7, v0, [C

    .line 43
    const/16 v5, 0x2c

    .line 45
    aput-char v5, v7, v3

    .line 47
    const/4 v10, 0x6

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v6 .. v11}, Lkotlin/text/v;->Q4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v5

    .line 59
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 71
    if-eqz v6, :cond_2

    .line 73
    invoke-static {v6}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    const-string v0, "\u430e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_2
    add-int/2addr v4, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-eqz v2, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    sget-object v2, Lkotlin/collections/m0;->b:Lkotlin/collections/m0;

    .line 100
    :goto_3
    return-object v2
.end method

.method private final e(Lokhttp3/v;Lokhttp3/v;)Lokhttp3/v;
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lokhttp3/c$b;->d(Lokhttp3/v;)Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Lokhttp3/internal/d;->b:Lokhttp3/v;

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lokhttp3/v$a;

    .line 16
    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 19
    invoke-virtual {p1}, Lokhttp3/v;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    invoke-virtual {p1, v2}, Lokhttp3/v;->i(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {p1, v2}, Lokhttp3/v;->o(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v3, v4}, Lokhttp3/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lokhttp3/v$a;->i()Lokhttp3/v;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public final a(Lokhttp3/g0;)Z
    .locals 1
    .param p1    # Lokhttp3/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u430f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/g0;->F()Lokhttp3/v;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lokhttp3/c$b;->d(Lokhttp3/v;)Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "\u4310\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(Lokhttp3/w;)Ljava/lang/String;
    .locals 1
    .param p1    # Lokhttp3/w;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4311\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokio/p;->g:Lokio/p$a;

    .line 8
    invoke-virtual {p1}, Lokhttp3/w;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lokio/p$a;->l(Ljava/lang/String;)Lokio/p;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokio/p;->T()Lokio/p;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokio/p;->u()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lokio/o;)I
    .locals 5
    .param p1    # Lokio/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4312\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u4313\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-interface {p1}, Lokio/o;->u2()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p1}, Lokio/o;->l1()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v3, v1, v3

    .line 20
    if-ltz v3, :cond_0

    .line 22
    const v3, 0x7fffffff

    .line 25
    int-to-long v3, v3

    .line 26
    cmp-long v3, v1, v3

    .line 28
    if-gtz v3, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v3

    .line 34
    if-gtz v3, :cond_0

    .line 36
    long-to-int p1, v1

    .line 37
    return p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p1, 0x22

    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public final f(Lokhttp3/g0;)Lokhttp3/v;
    .locals 1
    .param p1    # Lokhttp3/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4314\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/g0;->K()Lokhttp3/g0;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lokhttp3/g0;->b0()Lokhttp3/e0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/e0;->k()Lokhttp3/v;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lokhttp3/g0;->F()Lokhttp3/v;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, v0, p1}, Lokhttp3/c$b;->e(Lokhttp3/v;Lokhttp3/v;)Lokhttp3/v;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final g(Lokhttp3/g0;Lokhttp3/v;Lokhttp3/e0;)Z
    .locals 3
    .param p1    # Lokhttp3/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/v;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lokhttp3/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4315\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4316\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4317\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lokhttp3/g0;->F()Lokhttp3/v;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lokhttp3/c$b;->d(Lokhttp3/v;)Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {p2, v1}, Lokhttp3/v;->p(Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p3, v1}, Lokhttp3/e0;->j(Ljava/lang/String;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_2
    :goto_0
    return v0
.end method
