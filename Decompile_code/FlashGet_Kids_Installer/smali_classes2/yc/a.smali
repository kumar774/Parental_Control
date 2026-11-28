.class public abstract Lyc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractAnnotationTypeQualifierResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,213:1\n1#2:214\n1#2:220\n1#2:225\n1#2:247\n1747#3,3:215\n288#3,2:221\n1611#3:223\n1855#3:224\n1856#3:226\n1612#3:227\n1747#3,3:228\n1789#3,3:231\n1789#3,3:234\n1603#3,9:237\n1855#3:246\n1856#3:248\n1612#3:249\n73#4,2:218\n361#5,7:250\n*S KotlinDebug\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n*L\n40#1:220\n81#1:225\n162#1:247\n30#1:215,3\n79#1:221,2\n81#1:223\n81#1:224\n81#1:226\n81#1:227\n88#1:228,3\n124#1:231,3\n136#1:234,3\n162#1:237,9\n162#1:246\n162#1:248\n162#1:249\n40#1:218,2\n208#1:250,7\n*E\n"
.end annotation


# static fields
.field public static final c:Lyc/a$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyc/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Lyc/x;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lyc/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyc/a;->c:Lyc/a$a;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-static {}, Lyc/b;->values()[Lyc/b;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    aget-object v4, v1, v3

    .line 23
    invoke-virtual {v4}, Lyc/b;->getJavaTarget()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_0

    .line 33
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sput-object v0, Lyc/a;->d:Ljava/util/Map;

    .line 41
    return-void
.end method

.method public constructor <init>(Lyc/x;)V
    .locals 1
    .param p1    # Lyc/x;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u69f2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyc/a;->a:Lyc/x;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lyc/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lyc/b;",
            ">;)",
            "Ljava/util/Set<",
            "Lyc/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lyc/b;->TYPE_USE:Lyc/b;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lyc/b;->values()[Lyc/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lza/s;->mz([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lyc/b;->TYPE_PARAMETER_BOUNDS:Lyc/b;

    .line 19
    invoke-static {v0, v1}, Lza/q1;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public final c(Lyc/y;Ljava/lang/Iterable;)Lyc/y;
    .locals 5
    .param p1    # Lyc/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/y;",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Lyc/y;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u69f3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyc/a;->a:Lyc/x;

    .line 8
    iget-boolean v0, v0, Lyc/x;->c:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lyc/a;->d(Ljava/lang/Object;)Lyc/r;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 48
    return-object p1

    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    iget-object p2, p1, Lyc/y;->a:Ljava/util/EnumMap;

    .line 53
    if-eqz p2, :cond_4

    .line 55
    new-instance v1, Ljava/util/EnumMap;

    .line 57
    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-instance v1, Ljava/util/EnumMap;

    .line 63
    const-class p2, Lyc/b;

    .line 65
    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lyc/r;

    .line 85
    iget-object v3, v2, Lyc/r;->b:Ljava/util/Collection;

    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lyc/b;

    .line 103
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    if-nez v0, :cond_7

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    new-instance p1, Lyc/y;

    .line 113
    invoke-direct {p1, v1}, Lyc/y;-><init>(Ljava/util/EnumMap;)V

    .line 116
    :goto_3
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lyc/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lyc/r;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lyc/a;->r(Ljava/lang/Object;)Lyc/r;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lyc/a;->t(Ljava/lang/Object;)Lxa/q0;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v2, v0, Lxa/q0;->o:Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lxa/q0;->p:Ljava/lang/Object;

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Ljava/util/Set;

    .line 23
    invoke-virtual {p0, p1}, Lyc/a;->q(Ljava/lang/Object;)Lyc/g0;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    invoke-virtual {p0, v2}, Lyc/a;->p(Ljava/lang/Object;)Lyc/g0;

    .line 32
    move-result-object p1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lyc/g0;->isIgnore()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    return-object v1

    .line 40
    :cond_3
    sget-object v0, Lyc/a$b;->p:Lyc/a$b;

    .line 42
    invoke-virtual {p0, v2, v0}, Lyc/a;->g(Ljava/lang/Object;Lvb/l;)Lgd/i;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 48
    return-object v1

    .line 49
    :cond_4
    new-instance v2, Lyc/r;

    .line 51
    invoke-virtual {p1}, Lyc/g0;->isWarning()Z

    .line 54
    move-result p1

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v0, v1, p1, v3, v1}, Lgd/i;->b(Lgd/i;Lgd/h;ZILjava/lang/Object;)Lgd/i;

    .line 59
    move-result-object v4

    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, v2

    .line 64
    invoke-direct/range {v3 .. v8}, Lyc/r;-><init>(Lgd/i;Ljava/util/Collection;ZILwb/w;)V

    .line 67
    return-object v2
.end method

.method public final e(Ljava/lang/Iterable;)Lgd/f;
    .locals 4
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Lgd/f;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u69f3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v1, v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lyc/a;->i(Ljava/lang/Object;)Lod/c;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lyc/c0;->m()Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    sget-object v2, Lgd/f;->READ_ONLY:Lgd/f;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v3, Lyc/c0;->n:Ljava/util/Set;

    .line 41
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    sget-object v2, Lgd/f;->MUTABLE:Lgd/f;

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    if-eq v1, v2, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final f(Ljava/lang/Iterable;Lvb/l;)Lgd/i;
    .locals 5
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;",
            "Lvb/l<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lgd/i;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u69f3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u69f4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, p2, v1}, Lza/g0;->a(Ljava/lang/Iterable;Ljava/lang/String;Lvb/l;Ljava/lang/String;)Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_5

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2, p2}, Lyc/a;->g(Ljava/lang/Object;Lvb/l;)Lgd/i;

    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz v2, :cond_0

    .line 30
    invoke-static {v2, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v3, v2, Lgd/i;->b:Z

    .line 39
    if-eqz v3, :cond_3

    .line 41
    iget-boolean v4, v1, Lgd/i;->b:Z

    .line 43
    if-nez v4, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez v3, :cond_4

    .line 48
    iget-boolean v1, v1, Lgd/i;->b:Z

    .line 50
    if-eqz v1, :cond_4

    .line 52
    :goto_1
    move-object v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-object v0

    .line 55
    :cond_5
    return-object v1
.end method

.method public final g(Ljava/lang/Object;Lvb/l;)Lgd/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lvb/l<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lgd/i;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lyc/a;->n(Ljava/lang/Object;Z)Lgd/i;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lyc/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lyc/a;->p(Ljava/lang/Object;)Lyc/g0;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lyc/g0;->isIgnore()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-interface {p2, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, v0, p2}, Lyc/a;->n(Ljava/lang/Object;Z)Lgd/i;

    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p1}, Lyc/g0;->isWarning()Z

    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p2, v1, p1, v0, v1}, Lgd/i;->b(Lgd/i;Lgd/h;ZILjava/lang/Object;)Lgd/i;

    .line 61
    move-result-object v1

    .line 62
    :cond_3
    return-object v1
.end method

.method public final h(Ljava/lang/Object;Lod/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lod/c;",
            ")TTAnnotation;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lyc/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lyc/a;->i(Ljava/lang/Object;)Lod/c;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public abstract i(Ljava/lang/Object;)Lod/c;
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lod/c;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Iterable;
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public final l(Ljava/lang/Object;Lod/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lod/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lyc/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lyc/a;->i(Ljava/lang/Object;)Lod/c;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u69f5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lmc/l$a;->H:Lod/c;

    .line 8
    invoke-virtual {p0, p1, v0}, Lyc/a;->h(Ljava/lang/Object;Lod/c;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v0}, Lyc/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 19
    move-result-object p1

    .line 20
    instance-of v1, p1, Ljava/util/Collection;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    sget-object v2, Lqc/n;->TYPE:Lqc/n;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_3
    :goto_0
    return v0
.end method

.method public final n(Ljava/lang/Object;Z)Lgd/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Lgd/i;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lyc/a;->i(Ljava/lang/Object;)Lod/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lyc/a;->a:Lyc/x;

    .line 11
    iget-object v2, v2, Lyc/x;->b:Lvb/l;

    .line 13
    invoke-interface {v2, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lyc/g0;

    .line 19
    invoke-virtual {v2}, Lyc/g0;->isIgnore()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {}, Lyc/c0;->l()Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    sget-object p1, Lgd/h;->NULLABLE:Lgd/h;

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_2
    sget-object v3, Lyc/c0;->g:Ljava/util/List;

    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    sget-object p1, Lgd/h;->NOT_NULL:Lgd/h;

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_3
    sget-object v3, Lyc/c0;->a:Lod/c;

    .line 55
    invoke-static {v0, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    sget-object p1, Lgd/h;->NULLABLE:Lgd/h;

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_4
    sget-object v3, Lyc/c0;->b:Lod/c;

    .line 67
    invoke-static {v0, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 73
    sget-object p1, Lgd/h;->FORCE_FLEXIBILITY:Lgd/h;

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_5
    sget-object v3, Lyc/c0;->e:Lod/c;

    .line 79
    invoke-static {v0, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 85
    invoke-virtual {p0, p1, v4}, Lyc/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lza/i0;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 95
    if-eqz p1, :cond_9

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 104
    goto :goto_0

    .line 105
    :sswitch_0
    const-string v0, "\u69f6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 113
    goto :goto_1

    .line 114
    :sswitch_1
    const-string v0, "\u69f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    sget-object p1, Lgd/h;->FORCE_FLEXIBILITY:Lgd/h;

    .line 125
    goto :goto_2

    .line 126
    :sswitch_2
    const-string v0, "\u69f8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 134
    goto :goto_0

    .line 135
    :sswitch_3
    const-string v0, "\u69f9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8

    .line 143
    :cond_7
    :goto_0
    return-object v1

    .line 144
    :cond_8
    sget-object p1, Lgd/h;->NULLABLE:Lgd/h;

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    :goto_1
    sget-object p1, Lgd/h;->NOT_NULL:Lgd/h;

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    sget-object p1, Lyc/c0;->h:Lod/c;

    .line 152
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_b

    .line 158
    sget-object p1, Lgd/h;->NULLABLE:Lgd/h;

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    sget-object p1, Lyc/c0;->i:Lod/c;

    .line 163
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c

    .line 169
    sget-object p1, Lgd/h;->NOT_NULL:Lgd/h;

    .line 171
    goto :goto_2

    .line 172
    :cond_c
    sget-object p1, Lyc/c0;->k:Lod/c;

    .line 174
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_d

    .line 180
    sget-object p1, Lgd/h;->NOT_NULL:Lgd/h;

    .line 182
    goto :goto_2

    .line 183
    :cond_d
    sget-object p1, Lyc/c0;->j:Lod/c;

    .line 185
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_10

    .line 191
    sget-object p1, Lgd/h;->NULLABLE:Lgd/h;

    .line 193
    :goto_2
    new-instance v0, Lgd/i;

    .line 195
    invoke-virtual {v2}, Lyc/g0;->isWarning()Z

    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_e

    .line 201
    if-eqz p2, :cond_f

    .line 203
    :cond_e
    const/4 v4, 0x1

    .line 204
    :cond_f
    invoke-direct {v0, p1, v4}, Lgd/i;-><init>(Lgd/h;Z)V

    .line 207
    return-object v0

    .line 208
    :cond_10
    return-object v1

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Ljava/lang/Object;)Lyc/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lyc/g0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lyc/a;->i(Ljava/lang/Object;)Lod/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lyc/c;->c()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object p1, p0, Lyc/a;->a:Lyc/x;

    .line 19
    iget-object p1, p1, Lyc/x;->b:Lvb/l;

    .line 21
    invoke-interface {p1, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lyc/g0;

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lyc/a;->p(Ljava/lang/Object;)Lyc/g0;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Lyc/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lyc/g0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lyc/a;->q(Ljava/lang/Object;)Lyc/g0;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lyc/a;->a:Lyc/x;

    .line 10
    iget-object p1, p1, Lyc/x;->a:Lyc/z;

    .line 12
    iget-object p1, p1, Lyc/z;->a:Lyc/g0;

    .line 14
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Lyc/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lyc/g0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lyc/a;->a:Lyc/x;

    .line 3
    iget-object v0, v0, Lyc/x;->a:Lyc/z;

    .line 5
    iget-object v0, v0, Lyc/z;->c:Ljava/util/Map;

    .line 7
    invoke-virtual {p0, p1}, Lyc/a;->i(Ljava/lang/Object;)Lod/c;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyc/g0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lyc/c;->d()Lod/c;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lyc/a;->h(Ljava/lang/Object;Lod/c;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_9

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1}, Lyc/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_9

    .line 38
    invoke-static {p1}, Lza/i0;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    if-nez p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lyc/a;->a:Lyc/x;

    .line 49
    iget-object v1, v1, Lyc/x;->a:Lyc/z;

    .line 51
    iget-object v1, v1, Lyc/z;->b:Lyc/g0;

    .line 53
    if-nez v1, :cond_8

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    const v2, -0x7f610e2e

    .line 62
    if-eq v1, v2, :cond_6

    .line 64
    const v2, -0x6d97ad37

    .line 67
    if-eq v1, v2, :cond_4

    .line 69
    const v2, 0x288a86

    .line 72
    if-eq v1, v2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v1, "\u69fa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Lyc/g0;->WARN:Lyc/g0;

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v1, "\u69fb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v0, Lyc/g0;->STRICT:Lyc/g0;

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const-string v1, "\u69fc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    sget-object v0, Lyc/g0;->IGNORE:Lyc/g0;

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    move-object v0, v1

    .line 112
    :cond_9
    :goto_0
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Lyc/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lyc/r;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lyc/a;->a:Lyc/x;

    .line 3
    iget-boolean v0, v0, Lyc/x;->c:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lyc/c;->a()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1}, Lyc/a;->i(Ljava/lang/Object;)Lod/c;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lyc/r;

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {p0, p1}, Lyc/a;->o(Ljava/lang/Object;)Lyc/g0;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lyc/g0;->IGNORE:Lyc/g0;

    .line 32
    if-eq p1, v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 38
    return-object v1

    .line 39
    :cond_2
    iget-object v0, v2, Lyc/r;->a:Lgd/i;

    .line 41
    invoke-virtual {p1}, Lyc/g0;->isWarning()Z

    .line 44
    move-result p1

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v0, v1, p1, v3, v1}, Lgd/i;->b(Lgd/i;Lgd/h;ZILjava/lang/Object;)Lgd/i;

    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lyc/r;->b(Lyc/r;Lgd/i;Ljava/util/Collection;ZILjava/lang/Object;)Lyc/r;

    .line 57
    move-result-object v1

    .line 58
    :cond_3
    return-object v1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)TTAnnotation;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u69f5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyc/a;->a:Lyc/x;

    .line 8
    iget-object v0, v0, Lyc/x;->a:Lyc/z;

    .line 10
    iget-boolean v0, v0, Lyc/z;->e:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Lyc/c;->b()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1}, Lyc/a;->i(Ljava/lang/Object;)Lod/c;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lza/i0;->W1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 30
    sget-object v0, Lyc/c;->b:Lod/c;

    .line 32
    invoke-virtual {p0, p1, v0}, Lyc/a;->l(Ljava/lang/Object;Lod/c;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v0, Lyc/c;->a:Lod/c;

    .line 41
    invoke-virtual {p0, p1, v0}, Lyc/a;->l(Ljava/lang/Object;Lod/c;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    return-object v1

    .line 48
    :cond_2
    iget-object v0, p0, Lyc/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {p0, p1}, Lyc/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_7

    .line 60
    invoke-virtual {p0, p1}, Lyc/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v3}, Lyc/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v3, v1

    .line 86
    :goto_0
    if-nez v3, :cond_5

    .line 88
    return-object v1

    .line 89
    :cond_5
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v3, p1

    .line 97
    :cond_7
    :goto_1
    return-object v3

    .line 98
    :cond_8
    :goto_2
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Lxa/q0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lxa/q0<",
            "TTAnnotation;",
            "Ljava/util/Set<",
            "Lyc/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lyc/a;->a:Lyc/x;

    .line 3
    iget-object v0, v0, Lyc/x;->a:Lyc/z;

    .line 5
    iget-boolean v0, v0, Lyc/z;->e:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lyc/c;->e()Lod/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lyc/a;->h(Ljava/lang/Object;Lod/c;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lyc/a;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lyc/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    :goto_0
    if-nez v2, :cond_4

    .line 50
    return-object v1

    .line 51
    :cond_4
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, v0, p1}, Lyc/a;->b(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    sget-object v3, Lyc/a;->d:Ljava/util/Map;

    .line 79
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lyc/b;

    .line 85
    if-eqz v1, :cond_5

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    new-instance p1, Lxa/q0;

    .line 93
    invoke-virtual {p0, v0}, Lyc/a;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v2, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return-object p1
.end method
