.class public final Lhf/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Headers.kt\nokhttp3/Headers$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,441:1\n1#2:442\n*E\n"
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

.method public static final synthetic c(Lhf/v$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lhf/v$b;->f(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lhf/v$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lhf/v$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lhf/v$b;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lhf/v$b;->h([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lhf/v;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lhf/v;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_of"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "function moved to extension"
        replaceWith = .subannotation Lxa/x0;
            expression = "headers.toHeaders()"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4849"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lhf/v$b;->i(Ljava/util/Map;)Lhf/v;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final varargs b([Ljava/lang/String;)Lhf/v;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_of"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "function name changed"
        replaceWith = .subannotation Lxa/x0;
            expression = "headersOf(*namesAndValues)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u484a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Lhf/v$b;->j([Ljava/lang/String;)Lhf/v;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    move v3, v1

    .line 19
    :goto_1
    if-ge v3, v0, :cond_4

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x21

    .line 27
    if-le v5, v4, :cond_1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/16 v5, 0x7e

    .line 32
    if-lt v5, v4, :cond_2

    .line 34
    move v5, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_2
    move v5, v1

    .line 37
    :goto_3
    if-eqz v5, :cond_3

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "\u484b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Lif/d;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string v0, "\u484c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x9

    .line 15
    if-eq v3, v4, :cond_2

    .line 17
    const/16 v4, 0x20

    .line 19
    if-le v4, v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v4, 0x7e

    .line 24
    if-lt v4, v3, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    move v4, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 30
    :goto_3
    if-eqz v4, :cond_3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v0, v1, p2, p1}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "\u484d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p2, p1}, Lif/d;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2

    .line 63
    :cond_4
    return-void
.end method

.method public final h([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, Lfc/u;->k0(II)Lfc/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lfc/u;->B1(Lfc/j;I)Lfc/j;

    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lfc/j;->o:I

    .line 15
    iget v2, v0, Lfc/j;->p:I

    .line 17
    iget v0, v0, Lfc/j;->q:I

    .line 19
    if-ltz v0, :cond_0

    .line 21
    if-gt v1, v2, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lt v1, v2, :cond_2

    .line 26
    :goto_0
    aget-object v3, p1, v1

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {p2, v3, v4}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    add-int/2addr v1, v4

    .line 36
    aget-object p1, p1, v1

    .line 38
    return-object p1

    .line 39
    :cond_1
    if-eq v1, v2, :cond_2

    .line 41
    add-int/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final i(Ljava/util/Map;)Lhf/v;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lhf/v;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "of"
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u484e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    const-string v4, "\u484f"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-static {v3}, Lue/h0;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v2, :cond_0

    .line 61
    invoke-static {v2}, Lue/h0;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v3}, Lhf/v$b;->f(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v2, v3}, Lhf/v$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    aput-object v3, v0, v1

    .line 77
    add-int/lit8 v3, v1, 0x1

    .line 79
    aput-object v2, v0, v3

    .line 81
    add-int/lit8 v1, v1, 0x2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_2
    new-instance p1, Lhf/v;

    .line 98
    invoke-direct {p1, v0}, Lhf/v;-><init>([Ljava/lang/String;)V

    .line 101
    return-object p1
.end method

.method public final varargs j([Ljava/lang/String;)Lhf/v;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "of"
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u484a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x2

    .line 8
    rem-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_7

    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 26
    array-length v0, p1

    .line 27
    move v4, v2

    .line 28
    :goto_1
    if-ge v4, v0, :cond_4

    .line 30
    aget-object v5, p1, v4

    .line 32
    if-eqz v5, :cond_1

    .line 34
    move v6, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v6, v2

    .line 37
    :goto_2
    if-eqz v6, :cond_3

    .line 39
    if-eqz v5, :cond_2

    .line 41
    invoke-static {v5}, Lue/h0;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    aput-object v5, p1, v4

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    const-string v0, "\u484f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v0, "\u4850"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_4
    array-length v0, p1

    .line 71
    invoke-static {v2, v0}, Lfc/u;->W1(II)Lfc/l;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lfc/u;->B1(Lfc/j;I)Lfc/j;

    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Lfc/j;->o:I

    .line 81
    iget v2, v0, Lfc/j;->p:I

    .line 83
    iget v0, v0, Lfc/j;->q:I

    .line 85
    if-ltz v0, :cond_5

    .line 87
    if-gt v1, v2, :cond_6

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-lt v1, v2, :cond_6

    .line 92
    :goto_3
    aget-object v3, p1, v1

    .line 94
    add-int/lit8 v4, v1, 0x1

    .line 96
    aget-object v4, p1, v4

    .line 98
    invoke-virtual {p0, v3}, Lhf/v$b;->f(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v4, v3}, Lhf/v$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-eq v1, v2, :cond_6

    .line 106
    add-int/2addr v1, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance v0, Lhf/v;

    .line 110
    invoke-direct {v0, p1}, Lhf/v;-><init>([Ljava/lang/String;)V

    .line 113
    return-object v0

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    const-string v0, "\u4851"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    const-string v0, "\u4852"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method
