.class public final Lge/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/TypeConstructorSubstitution$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1549#2:200\n1620#2,3:201\n*S KotlinDebug\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/TypeConstructorSubstitution$Companion\n*L\n92#1:200\n92#1:201,3\n*E\n"
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

.method public static synthetic e(Lge/i1$a;Ljava/util/Map;ZILjava/lang/Object;)Lge/i1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lge/i1$a;->d(Ljava/util/Map;Z)Lge/i1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lge/h0;)Lge/o1;
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u429a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lge/h0;->W0()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lge/i1$a;->b(Lge/h1;Ljava/util/List;)Lge/o1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lge/h1;Ljava/util/List;)Lge/o1;
    .locals 4
    .param p1    # Lge/h1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h1;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;)",
            "Lge/o1;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u429b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u429c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lge/h1;->v()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u429d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lza/i0;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lpc/f1;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v2}, Lpc/f1;->w0()Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-interface {p1}, Lge/h1;->v()Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    const/16 v1, 0xa

    .line 46
    invoke-static {p1, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lpc/f1;

    .line 69
    invoke-interface {v1}, Lpc/f1;->q()Lge/h1;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v0, p2}, Lza/i0;->i6(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lza/e1;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x2

    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p0, p1, v1, p2, v0}, Lge/i1$a;->e(Lge/i1$a;Ljava/util/Map;ZILjava/lang/Object;)Lge/i1;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    new-instance p1, Lge/f0;

    .line 95
    invoke-direct {p1, v0, p2}, Lge/f0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 98
    return-object p1
.end method

.method public final c(Ljava/util/Map;)Lge/i1;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lge/h1;",
            "+",
            "Lge/l1;",
            ">;)",
            "Lge/i1;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u429e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lge/i1$a;->e(Lge/i1$a;Ljava/util/Map;ZILjava/lang/Object;)Lge/i1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/util/Map;Z)Lge/i1;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lge/h1;",
            "+",
            "Lge/l1;",
            ">;Z)",
            "Lge/i1;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u429e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lge/i1$a$a;

    .line 8
    invoke-direct {v0, p1, p2}, Lge/i1$a$a;-><init>(Ljava/util/Map;Z)V

    .line 11
    return-object v0
.end method
