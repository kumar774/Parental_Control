.class public final Lsd/a;
.super Lsd/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSealedClassInheritorsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n179#2,2:87\n1045#3:89\n*S KotlinDebug\n*F\n+ 1 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n*L\n73#1:87,2\n82#1:89\n*E\n"
.end annotation


# static fields
.field public static final a:Lsd/a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lsd/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lsd/a;->a:Lsd/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final b(Lpc/e;Ljava/util/LinkedHashSet;Lzd/h;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/e;",
            "Ljava/util/LinkedHashSet<",
            "Lpc/e;",
            ">;",
            "Lzd/h;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzd/d;->t:Lzd/d;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p2, v0, v2, v1, v2}, Lzd/k$a;->a(Lzd/k;Lzd/d;Lvb/l;ILjava/lang/Object;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpc/m;

    .line 25
    instance-of v3, v1, Lpc/e;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    check-cast v1, Lpc/e;

    .line 31
    invoke-interface {v1}, Lpc/d0;->Z()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 37
    invoke-interface {v1}, Lpc/j0;->getName()Lod/f;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "\u61ed"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v3, Lxc/d;->WHEN_GET_ALL_DESCRIPTORS:Lxc/d;

    .line 48
    invoke-interface {p2, v1, v3}, Lzd/k;->f(Lod/f;Lxc/b;)Lpc/h;

    .line 51
    move-result-object v1

    .line 52
    instance-of v3, v1, Lpc/e;

    .line 54
    if-eqz v3, :cond_1

    .line 56
    check-cast v1, Lpc/e;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v3, v1, Lpc/e1;

    .line 61
    if-eqz v3, :cond_2

    .line 63
    check-cast v1, Lpc/e1;

    .line 65
    invoke-interface {v1}, Lpc/e1;->H()Lpc/e;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v2

    .line 71
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v1, p0}, Lsd/e;->z(Lpc/e;Lpc/e;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    if-eqz p3, :cond_0

    .line 85
    invoke-interface {v1}, Lpc/e;->I0()Lzd/h;

    .line 88
    move-result-object v1

    .line 89
    const-string v3, "\u61ee"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0, p1, v1, p3}, Lsd/a;->b(Lpc/e;Ljava/util/LinkedHashSet;Lzd/h;Z)V

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lpc/e;Z)Ljava/util/Collection;
    .locals 4
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/e;",
            "Z)",
            "Ljava/util/Collection<",
            "Lpc/e;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61ef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lpc/e;->v()Lpc/e0;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lpc/e0;->SEALED:Lpc/e0;

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    if-nez p2, :cond_1

    .line 24
    invoke-interface {p1}, Lpc/e;->c()Lpc/m;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lwd/c;->q(Lpc/m;)Lre/m;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lpc/m;

    .line 50
    instance-of v3, v3, Lpc/l0;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_0
    move-object v1, v2

    .line 57
    check-cast v1, Lpc/m;

    .line 59
    :goto_1
    instance-of v2, v1, Lpc/l0;

    .line 61
    if-eqz v2, :cond_4

    .line 63
    check-cast v1, Lpc/l0;

    .line 65
    invoke-interface {v1}, Lpc/l0;->F()Lzd/h;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v0, v1, p2}, Lsd/a;->b(Lpc/e;Ljava/util/LinkedHashSet;Lzd/h;Z)V

    .line 72
    :cond_4
    invoke-interface {p1}, Lpc/e;->I0()Lzd/h;

    .line 75
    move-result-object p2

    .line 76
    const-string v1, "\u61f0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {p2, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {p1, v0, p2, v1}, Lsd/a;->b(Lpc/e;Ljava/util/LinkedHashSet;Lzd/h;Z)V

    .line 85
    new-instance p1, Lsd/a$a;

    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {v0, p1}, Lza/i0;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
