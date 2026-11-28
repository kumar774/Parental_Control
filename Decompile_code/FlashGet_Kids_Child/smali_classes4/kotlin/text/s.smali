.class public final Lkotlin/text/s;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1789#2,3:398\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n*L\n19#1:398,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0014\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001b\u0010\u0019\u001a\u00020\u0015*\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "Lkotlin/text/i;",
        "",
        "k",
        "(Ljava/lang/Iterable;)I",
        "",
        "T",
        "value",
        "",
        "g",
        "(I)Ljava/util/Set;",
        "Ljava/util/regex/Matcher;",
        "from",
        "",
        "input",
        "Lkotlin/text/p;",
        "f",
        "(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/p;",
        "h",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/p;",
        "Ljava/util/regex/MatchResult;",
        "Lkotlin/ranges/l;",
        "i",
        "(Ljava/util/regex/MatchResult;)Lkotlin/ranges/l;",
        "groupIndex",
        "j",
        "(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/l;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1789#2,3:398\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n*L\n19#1:398,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/p;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/s;->f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/p;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/text/s;->h(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;)Lkotlin/ranges/l;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/text/s;->i(Ljava/util/regex/MatchResult;)Lkotlin/ranges/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/l;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/text/s;->j(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/Iterable;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/text/s;->k(Ljava/lang/Iterable;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/text/q;

    .line 11
    invoke-direct {p1, p0, p2}, Lkotlin/text/q;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 14
    move-object p0, p1

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final g(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lkotlin/text/i;",
            ">(I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlin/jvm/internal/l0;->P()V

    .line 4
    const-class v0, Ljava/lang/Enum;

    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/l0;->P()V

    .line 16
    new-instance v1, Lkotlin/text/s$a;

    .line 18
    invoke-direct {v1, p0}, Lkotlin/text/s$a;-><init>(I)V

    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/w;->Q0(Ljava/lang/Iterable;Lq8/l;)Z

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "\u29c1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method private static final h(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/p;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lkotlin/text/q;

    .line 11
    invoke-direct {v0, p0, p1}, Lkotlin/text/q;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final i(Ljava/util/regex/MatchResult;)Lkotlin/ranges/l;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final j(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/l;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final k(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/text/i;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlin/text/i;

    .line 18
    invoke-interface {v1}, Lkotlin/text/i;->getValue()I

    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method
