.class public final Lhf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cache.kt\nokhttp3/Cache$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,783:1\n2418#2,3:784\n*E\n*S KotlinDebug\n*F\n+ 1 Cache.kt\nokhttp3/Cache$Companion\n*L\n724#1,3:784\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhf/h0;)Z
    .locals 1
    .param p1    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4606"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lhf/h0;->u:Lhf/v;

    .line 8
    invoke-virtual {p0, p1}, Lhf/c$b;->d(Lhf/v;)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u4607"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final b(Lhf/w;)Ljava/lang/String;
    .locals 1
    .param p1    # Lhf/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4608"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lzf/p;->t:Lzf/p$a;

    .line 8
    iget-object p1, p1, Lhf/w;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Lzf/p$a;->l(Ljava/lang/String;)Lzf/p;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lzf/p;->V()Lzf/p;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lzf/p;->C()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Lzf/o;)I
    .locals 5
    .param p1    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4609"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u460a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-interface {p1}, Lzf/o;->i0()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p1}, Lzf/o;->T0()Ljava/lang/String;

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

.method public final d(Lhf/v;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/v;",
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
    invoke-virtual {p1}, Lhf/v;->size()I

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
    const-string v5, "\u460b"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1, v4}, Lhf/v;->o(I)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    invoke-static {v5, v6, v0}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p1, v4}, Lhf/v;->x(I)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    if-nez v2, :cond_1

    .line 30
    new-instance v2, Ljava/util/TreeSet;

    .line 32
    sget-object v5, Lwb/t1;->a:Lwb/t1;

    .line 34
    invoke-static {v5}, Lue/e0;->Q1(Lwb/t1;)Ljava/util/Comparator;

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
    invoke-static/range {v6 .. v11}, Lue/h0;->Q4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

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
    invoke-static {v6}, Lue/h0;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    const-string v0, "\u460c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v2, Lza/n0;->o:Lza/n0;

    .line 100
    :goto_3
    return-object v2
.end method

.method public final e(Lhf/v;Lhf/v;)Lhf/v;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lhf/c$b;->d(Lhf/v;)Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Lif/d;->b:Lhf/v;

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lhf/v$a;

    .line 16
    invoke-direct {v0}, Lhf/v$a;-><init>()V

    .line 19
    invoke-virtual {p1}, Lhf/v;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    invoke-virtual {p1, v2}, Lhf/v;->o(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {p1, v2}, Lhf/v;->x(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v3, v4}, Lhf/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lhf/v$a;

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lhf/v$a;->i()Lhf/v;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final f(Lhf/h0;)Lhf/v;
    .locals 1
    .param p1    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u460d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lhf/h0;->w:Lhf/h0;

    .line 8
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lhf/h0;->p:Lhf/f0;

    .line 13
    iget-object v0, v0, Lhf/f0;->d:Lhf/v;

    .line 15
    iget-object p1, p1, Lhf/h0;->u:Lhf/v;

    .line 17
    invoke-virtual {p0, v0, p1}, Lhf/c$b;->e(Lhf/v;Lhf/v;)Lhf/v;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g(Lhf/h0;Lhf/v;Lhf/f0;)Z
    .locals 3
    .param p1    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u460e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u460f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4610"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lhf/h0;->u:Lhf/v;

    .line 18
    invoke-virtual {p0, p1}, Lhf/c$b;->d(Lhf/v;)Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {p2, v1}, Lhf/v;->y(Ljava/lang/String;)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p3, v1}, Lhf/f0;->k(Ljava/lang/String;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_0
    return v0
.end method
