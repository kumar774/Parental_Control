.class public final Lue/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1789#2,3:398\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n*L\n19#1:398,3\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1789#2,3:398\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n*L\n19#1:398,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lue/p;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lue/s;->f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lue/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lue/p;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lue/s;->h(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lue/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;)Lfc/l;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lue/s;->i(Ljava/util/regex/MatchResult;)Lfc/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ljava/util/regex/MatchResult;I)Lfc/l;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lue/s;->j(Ljava/util/regex/MatchResult;I)Lfc/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/Iterable;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lue/s;->k(Ljava/lang/Iterable;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lue/p;
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
    new-instance p1, Lue/q;

    .line 11
    invoke-direct {p1, p0, p2}, Lue/q;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 14
    move-object p0, p1

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final g(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lue/i;",
            ">(I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lwb/l0;->P()V

    .line 4
    const-class v0, Ljava/lang/Enum;

    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lwb/l0;->P()V

    .line 16
    new-instance v1, Lue/s$a;

    .line 18
    invoke-direct {v1, p0}, Lue/s$a;-><init>(I)V

    .line 21
    invoke-static {v0, v1}, Lza/e0;->Q0(Ljava/lang/Iterable;Lvb/l;)Z

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "\u6681"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method public static final h(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lue/p;
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
    new-instance v0, Lue/q;

    .line 11
    invoke-direct {v0, p0, p1}, Lue/q;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final i(Ljava/util/regex/MatchResult;)Lfc/l;
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
    invoke-static {v0, p0}, Lfc/u;->W1(II)Lfc/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final j(Ljava/util/regex/MatchResult;I)Lfc/l;
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
    invoke-static {v0, p0}, Lfc/u;->W1(II)Lfc/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final k(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lue/i;",
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
    check-cast v1, Lue/i;

    .line 18
    invoke-interface {v1}, Lue/i;->getValue()I

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
