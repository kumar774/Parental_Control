.class public final Loc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/a;
.implements Lrc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/i$a;,
        Loc/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBuiltInsCustomizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsCustomizer.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1747#2,3:346\n1603#2,9:349\n1855#2:358\n1856#2:360\n1612#2:361\n1549#2:362\n1620#2,3:363\n766#2:366\n857#2:367\n1747#2,3:368\n858#2:371\n766#2:372\n857#2:373\n2624#2,3:374\n858#2:377\n1549#2:378\n1620#2,3:379\n1747#2,3:382\n1603#2,9:385\n1855#2:394\n1856#2:396\n1612#2:397\n1#3:359\n1#3:395\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsCustomizer.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer\n*L\n108#1:346,3\n124#1:349,9\n124#1:358\n124#1:360\n124#1:361\n173#1:362\n173#1:363,3\n187#1:366\n187#1:367\n192#1:368,3\n187#1:371\n288#1:372\n288#1:373\n290#1:374,3\n288#1:377\n297#1:378\n297#1:379,3\n324#1:382,3\n235#1:385,9\n235#1:394\n235#1:396\n235#1:397\n124#1:359\n235#1:395\n*E\n"
.end annotation


# static fields
.field public static final synthetic h:[Lgc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpc/h0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Loc/d;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lfe/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lge/h0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lfe/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Lfe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/a<",
            "Lod/c;",
            "Lpc/e;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final g:Lfe/i;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lwb/g1;

    .line 3
    const-class v1, Loc/i;

    .line 5
    invoke-static {v1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "\u56b9"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "\u56ba"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v0, v2, v3, v4}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lwb/l1;->a:Lwb/m1;

    .line 18
    invoke-virtual {v2, v0}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lwb/g1;

    .line 24
    invoke-virtual {v2, v1}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "\u56bb"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    const-string v6, "\u56bc"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-direct {v3, v4, v5, v6}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v3}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lwb/g1;

    .line 41
    invoke-virtual {v2, v1}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 44
    move-result-object v1

    .line 45
    const-string v5, "\u56bd"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    const-string v6, "\u56be"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-direct {v4, v1, v5, v6}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v4}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Lgc/o;

    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 68
    sput-object v2, Loc/i;->h:[Lgc/o;

    .line 70
    return-void
.end method

.method public constructor <init>(Lpc/h0;Lfe/n;Lvb/a;)V
    .locals 1
    .param p1    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/h0;",
            "Lfe/n;",
            "Lvb/a<",
            "Loc/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u56bf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u56c0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u56c1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Loc/i;->a:Lpc/h0;

    .line 21
    sget-object p1, Loc/d;->a:Loc/d;

    .line 23
    iput-object p1, p0, Loc/i;->b:Loc/d;

    .line 25
    invoke-interface {p2, p3}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Loc/i;->c:Lfe/i;

    .line 31
    invoke-virtual {p0, p2}, Loc/i;->l(Lfe/n;)Lge/h0;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Loc/i;->d:Lge/h0;

    .line 37
    new-instance p1, Loc/i$c;

    .line 39
    invoke-direct {p1, p0, p2}, Loc/i$c;-><init>(Loc/i;Lfe/n;)V

    .line 42
    invoke-interface {p2, p1}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Loc/i;->e:Lfe/i;

    .line 48
    invoke-interface {p2}, Lfe/n;->e()Lfe/a;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Loc/i;->f:Lfe/a;

    .line 54
    new-instance p1, Loc/i$j;

    .line 56
    invoke-direct {p1, p0}, Loc/i$j;-><init>(Loc/i;)V

    .line 59
    invoke-interface {p2, p1}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Loc/i;->g:Lfe/i;

    .line 65
    return-void
.end method

.method public static final synthetic f(Loc/i;)Loc/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Loc/i;->b:Loc/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Loc/i;)Lpc/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Loc/i;->a:Lpc/h0;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Loc/i;)Loc/f$b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Loc/i;->u()Loc/f$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lpc/b;)Ljava/lang/Iterable;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Loc/i;->w(Lpc/b;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Loc/i;Lpc/e;)Ljava/lang/Iterable;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Loc/i;->s(Loc/i;Lpc/e;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Lpc/l;Lge/q1;Lpc/l;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p1}, Lpc/l;->e(Lge/q1;)Lpc/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lsd/k;->x(Lpc/a;Lpc/a;)Lsd/k$i$a;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lsd/k$i$a;->OVERRIDABLE:Lsd/k$i$a;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final s(Loc/i;Lpc/e;)Ljava/lang/Iterable;
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u56c2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lpc/h;->q()Lge/h1;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lge/h1;->q()Ljava/util/Collection;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "\u56c3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lge/h0;

    .line 40
    invoke-virtual {v1}, Lge/h0;->Y0()Lge/h1;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lge/h1;->E()Lpc/h;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v1}, Lpc/h;->a()Lpc/h;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :goto_1
    instance-of v3, v1, Lpc/e;

    .line 59
    if-eqz v3, :cond_2

    .line 61
    check-cast v1, Lpc/e;

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    :goto_2
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {p0, v1}, Loc/i;->q(Lpc/e;)Lcd/f;

    .line 70
    move-result-object v2

    .line 71
    :cond_3
    if-eqz v2, :cond_0

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-object v0
.end method

.method public static final w(Lpc/b;)Ljava/lang/Iterable;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lpc/b;->a()Lpc/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpc/b;->h()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lpc/e;)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Loc/i;->p(Lpc/e;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lpc/e;)Ljava/util/Collection;
    .locals 3
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/e;",
            ")",
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u56c4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lwd/c;->m(Lpc/m;)Lod/d;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Loc/k;->a:Loc/k;

    .line 12
    invoke-virtual {v0, p1}, Loc/k;->i(Lod/d;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Loc/i;->n()Lge/p0;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "\u56bb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Loc/i;->d:Lge/h0;

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Lge/h0;

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v0, v1, p1

    .line 38
    invoke-static {v1}, Lza/z;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Loc/k;->j(Lod/d;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Loc/i;->d:Lge/h0;

    .line 51
    invoke-static {p1}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 58
    :goto_0
    return-object p1
.end method

.method public c(Lpc/e;)Ljava/util/Collection;
    .locals 13
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/e;",
            ")",
            "Ljava/util/Collection<",
            "Lpc/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u56c4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lpc/e;->l()Lpc/f;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lpc/f;->CLASS:Lpc/f;

    .line 12
    if-ne v0, v1, :cond_a

    .line 14
    invoke-virtual {p0}, Loc/i;->u()Loc/f$b;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Loc/f$b;->b:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Loc/i;->q(Lpc/e;)Lcd/f;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v1, p0, Loc/i;->b:Loc/d;

    .line 35
    invoke-static {v0}, Lwd/c;->l(Lpc/m;)Lod/c;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Loc/b;->i:Loc/b$a;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Loc/b;->E0()Lmc/h;

    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Loc/d;->f(Loc/d;Lod/c;Lmc/h;Ljava/lang/Integer;ILjava/lang/Object;)Lpc/e;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-static {v1, v0}, Loc/l;->a(Lpc/e;Lpc/e;)Lge/i1;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lge/o1;->c()Lge/q1;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcd/f;->Z0()Ljava/util/List;

    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x3

    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v5, :cond_7

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    move-object v9, v5

    .line 95
    check-cast v9, Lpc/d;

    .line 97
    invoke-interface {v9}, Lpc/d0;->d()Lpc/u;

    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Lpc/u;->b()Lpc/o1;

    .line 104
    move-result-object v10

    .line 105
    iget-boolean v10, v10, Lpc/o1;->b:Z

    .line 107
    if-eqz v10, :cond_3

    .line 109
    invoke-interface {v1}, Lpc/e;->p()Ljava/util/Collection;

    .line 112
    move-result-object v10

    .line 113
    const-string v11, "\u56c5"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 115
    invoke-static {v10, v11}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    if-eqz v10, :cond_4

    .line 120
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_4

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v10

    .line 131
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 137
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lpc/d;

    .line 143
    const-string v12, "\u56c6"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 145
    invoke-static {v11, v12}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v11, v2, v9}, Loc/i;->o(Lpc/l;Lge/q1;Lpc/l;)Z

    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_5

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    :goto_1
    invoke-virtual {p0, v9, p1}, Loc/i;->x(Lpc/l;Lpc/e;)Z

    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_3

    .line 161
    invoke-static {v9}, Lmc/h;->j0(Lpc/m;)Z

    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_3

    .line 167
    sget-object v10, Loc/k;->a:Loc/k;

    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v10, Loc/k;->f:Ljava/util/Set;

    .line 174
    sget-object v11, Lhd/y;->a:Lhd/y;

    .line 176
    invoke-static {v9, v8, v8, v7, v6}, Lhd/w;->c(Lpc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    invoke-static {v11, v0, v6}, Lhd/v;->a(Lhd/y;Lpc/e;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_3

    .line 190
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_0

    .line 194
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    const/16 v3, 0xa

    .line 198
    invoke-static {v4, v3}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 201
    move-result v3

    .line 202
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v3

    .line 209
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_9

    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lpc/d;

    .line 221
    invoke-interface {v4}, Lpc/z;->J()Lpc/z$a;

    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v5, p1}, Lpc/z$a;->e(Lpc/m;)Lpc/z$a;

    .line 228
    invoke-interface {p1}, Lpc/e;->I()Lge/p0;

    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v5, v9}, Lpc/z$a;->u(Lge/h0;)Lpc/z$a;

    .line 235
    invoke-interface {v5}, Lpc/z$a;->j()Lpc/z$a;

    .line 238
    invoke-virtual {v2}, Lge/q1;->j()Lge/o1;

    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v5, v9}, Lpc/z$a;->o(Lge/o1;)Lpc/z$a;

    .line 245
    sget-object v9, Loc/k;->a:Loc/k;

    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget-object v9, Loc/k;->g:Ljava/util/Set;

    .line 252
    sget-object v10, Lhd/y;->a:Lhd/y;

    .line 254
    invoke-static {v4, v8, v8, v7, v6}, Lhd/w;->c(Lpc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v10, v0, v4}, Lhd/v;->a(Lhd/y;Lpc/e;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_8

    .line 268
    invoke-virtual {p0}, Loc/i;->t()Lqc/g;

    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v5, v4}, Lpc/z$a;->p(Lqc/g;)Lpc/z$a;

    .line 275
    :cond_8
    invoke-interface {v5}, Lpc/z$a;->b()Lpc/z;

    .line 278
    move-result-object v4

    .line 279
    const-string v5, "\u56c7"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-static {v4, v5}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    check-cast v4, Lpc/d;

    .line 286
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_2

    .line 290
    :cond_9
    return-object v1

    .line 291
    :cond_a
    :goto_3
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 293
    return-object p1
.end method

.method public d(Lod/f;Lpc/e;)Ljava/util/Collection;
    .locals 5
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Lpc/e;",
            ")",
            "Ljava/util/Collection<",
            "Lpc/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u56c8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u56c4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Loc/a;->e:Loc/a$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Loc/a;->n()Lod/f;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    instance-of v0, p2, Lee/e;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-static {p2}, Lmc/h;->e0(Lpc/e;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    check-cast p2, Lee/e;

    .line 38
    iget-object v0, p2, Lee/e;->u:Ljd/a$c;

    .line 40
    iget-object v0, v0, Ljd/a$c;->F:Ljava/util/List;

    .line 42
    const-string v1, "\u56c9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljd/a$i;

    .line 72
    iget-object v2, p2, Lee/e;->B:Lce/n;

    .line 74
    iget-object v2, v2, Lce/n;->b:Lld/c;

    .line 76
    iget v1, v1, Ljd/a$i;->u:I

    .line 78
    invoke-static {v2, v1}, Lce/y;->b(Lld/c;I)Lod/f;

    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Loc/a;->e:Loc/a$a;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Loc/a;->n()Lod/f;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 97
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 99
    return-object p1

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {p0}, Loc/i;->n()Lge/p0;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lge/h0;->F()Lzd/h;

    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lxc/d;->FROM_BUILTINS:Lxc/d;

    .line 110
    invoke-interface {v0, p1, v1}, Lzd/h;->a(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lza/i0;->f5(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lpc/z0;

    .line 120
    invoke-virtual {p0, p2, p1}, Loc/i;->k(Lee/e;Lpc/z0;)Lpc/z0;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_3
    invoke-virtual {p0}, Loc/i;->u()Loc/f$b;

    .line 132
    move-result-object v0

    .line 133
    iget-boolean v0, v0, Loc/f$b;->b:Z

    .line 135
    if-nez v0, :cond_4

    .line 137
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 139
    return-object p1

    .line 140
    :cond_4
    new-instance v0, Loc/i$g;

    .line 142
    invoke-direct {v0, p1}, Loc/i$g;-><init>(Lod/f;)V

    .line 145
    invoke-virtual {p0, p2, v0}, Loc/i;->m(Lpc/e;Lvb/l;)Ljava/util/Collection;

    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p1

    .line 158
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lpc/z0;

    .line 170
    invoke-interface {v1}, Lpc/z;->c()Lpc/m;

    .line 173
    move-result-object v2

    .line 174
    const-string v3, "\u56ca"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {v2, v3}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast v2, Lpc/e;

    .line 181
    invoke-static {v2, p2}, Loc/l;->a(Lpc/e;Lpc/e;)Lge/i1;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lge/o1;->c()Lge/q1;

    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v1, v2}, Lpc/z;->e(Lge/q1;)Lpc/z;

    .line 192
    move-result-object v2

    .line 193
    const-string v3, "\u56cb"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {v2, v3}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast v2, Lpc/z0;

    .line 200
    invoke-interface {v2}, Lpc/z0;->J()Lpc/z$a;

    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2, p2}, Lpc/z$a;->e(Lpc/m;)Lpc/z$a;

    .line 207
    invoke-interface {p2}, Lpc/e;->U0()Lpc/x0;

    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v2, v3}, Lpc/z$a;->g(Lpc/x0;)Lpc/z$a;

    .line 214
    invoke-interface {v2}, Lpc/z$a;->j()Lpc/z$a;

    .line 217
    invoke-virtual {p0, v1}, Loc/i;->r(Lpc/z;)Loc/i$a;

    .line 220
    move-result-object v1

    .line 221
    sget-object v3, Loc/i$b;->a:[I

    .line 223
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result v1

    .line 227
    aget v1, v3, v1

    .line 229
    const/4 v3, 0x1

    .line 230
    const/4 v4, 0x0

    .line 231
    if-eq v1, v3, :cond_7

    .line 233
    const/4 v3, 0x2

    .line 234
    if-eq v1, v3, :cond_6

    .line 236
    const/4 v3, 0x3

    .line 237
    if-eq v1, v3, :cond_9

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {p0}, Loc/i;->t()Lqc/g;

    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v2, v1}, Lpc/z$a;->p(Lqc/g;)Lpc/z$a;

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-static {p2}, Lpc/f0;->a(Lpc/e;)Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    invoke-interface {v2}, Lpc/z$a;->l()Lpc/z$a;

    .line 258
    :goto_2
    invoke-interface {v2}, Lpc/z$a;->b()Lpc/z;

    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 265
    move-object v4, v1

    .line 266
    check-cast v4, Lpc/z0;

    .line 268
    :cond_9
    :goto_3
    if-eqz v4, :cond_5

    .line 270
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_1

    .line 274
    :cond_a
    return-object v0
.end method

.method public e(Lpc/e;Lpc/z0;)Z
    .locals 6
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/z0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u56c4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u56cc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Loc/i;->q(Lpc/e;)Lcd/f;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {p2}, Lqc/a;->m()Lqc/g;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lrc/d;->a()Lod/c;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lqc/g;->I(Lod/c;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Loc/i;->u()Loc/f$b;

    .line 37
    move-result-object v1

    .line 38
    iget-boolean v1, v1, Loc/f$b;->b:Z

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 43
    return v2

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {p2, v2, v2, v1, v3}, Lhd/w;->c(Lpc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcd/f;->d1()Lcd/g;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2}, Lpc/j0;->getName()Lod/f;

    .line 57
    move-result-object p2

    .line 58
    const-string v5, "\u56cd"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {p2, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v5, Lxc/d;->FROM_BUILTINS:Lxc/d;

    .line 65
    invoke-virtual {p1, p2, v5}, Lcd/g;->a(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 77
    :cond_3
    move v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lpc/z0;

    .line 95
    invoke-static {p2, v2, v2, v1, v3}, Lhd/w;->c(Lpc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, v4}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 105
    :goto_0
    return v0
.end method

.method public final k(Lee/e;Lpc/z0;)Lpc/z0;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p2}, Lpc/z0;->J()Lpc/z$a;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lpc/z$a;->e(Lpc/m;)Lpc/z$a;

    .line 8
    sget-object v0, Lpc/t;->e:Lpc/u;

    .line 10
    invoke-interface {p2, v0}, Lpc/z$a;->h(Lpc/u;)Lpc/z$a;

    .line 13
    invoke-virtual {p1}, Lsc/a;->I()Lge/p0;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Lpc/z$a;->u(Lge/h0;)Lpc/z$a;

    .line 20
    invoke-virtual {p1}, Lsc/a;->U0()Lpc/x0;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lpc/z$a;->g(Lpc/x0;)Lpc/z$a;

    .line 27
    invoke-interface {p2}, Lpc/z$a;->b()Lpc/z;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 34
    check-cast p1, Lpc/z0;

    .line 36
    return-object p1
.end method

.method public final l(Lfe/n;)Lge/h0;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Loc/i;->a:Lpc/h0;

    .line 3
    new-instance v1, Lod/c;

    .line 5
    const-string v2, "\u56ce"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v4, Loc/i$d;

    .line 12
    invoke-direct {v4, v0, v1}, Lsc/z;-><init>(Lpc/h0;Lod/c;)V

    .line 15
    new-instance v0, Lge/k0;

    .line 17
    new-instance v1, Loc/i$e;

    .line 19
    invoke-direct {v1, p0}, Loc/i$e;-><init>(Loc/i;)V

    .line 22
    invoke-direct {v0, p1, v1}, Lge/k0;-><init>(Lfe/n;Lvb/a;)V

    .line 25
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v8

    .line 29
    new-instance v0, Lsc/h;

    .line 31
    const-string v1, "\u56cf"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 39
    sget-object v7, Lpc/f;->INTERFACE:Lpc/f;

    .line 41
    sget-object v9, Lpc/a1;->a:Lpc/a1;

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v3, v0

    .line 45
    move-object v11, p1

    .line 46
    invoke-direct/range {v3 .. v11}, Lsc/h;-><init>(Lpc/m;Lod/f;Lpc/e0;Lpc/f;Ljava/util/Collection;Lpc/a1;ZLfe/n;)V

    .line 49
    sget-object p1, Lzd/h$c;->b:Lzd/h$c;

    .line 51
    sget-object v1, Lza/n0;->o:Lza/n0;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, p1, v1, v2}, Lsc/h;->V0(Lzd/h;Ljava/util/Set;Lpc/d;)V

    .line 57
    invoke-virtual {v0}, Lsc/a;->I()Lge/p0;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "\u56d0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-object p1
.end method

.method public final m(Lpc/e;Lvb/l;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/e;",
            "Lvb/l<",
            "-",
            "Lzd/h;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lpc/z0;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Lpc/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Loc/i;->q(Lpc/e;)Lcd/f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Loc/i;->b:Loc/d;

    .line 12
    invoke-static {v0}, Lwd/c;->l(Lpc/m;)Lod/c;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Loc/b;->i:Loc/b$a;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Loc/b;->E0()Lmc/h;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Loc/d;->g(Lod/c;Lmc/h;)Ljava/util/Collection;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lza/i0;->t3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lpc/e;

    .line 35
    if-nez v2, :cond_1

    .line 37
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object v3, Lqe/f;->q:Lqe/f$b;

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    const/16 v5, 0xa

    .line 46
    invoke-static {v1, v5}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 49
    move-result v5

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lpc/e;

    .line 69
    invoke-static {v5}, Lwd/c;->l(Lpc/m;)Lod/c;

    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v3, v4}, Lqe/f$b;->b(Ljava/util/Collection;)Lqe/f;

    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Loc/i;->b:Loc/d;

    .line 83
    invoke-virtual {v3, p1}, Loc/d;->c(Lpc/e;)Z

    .line 86
    move-result p1

    .line 87
    iget-object v3, p0, Loc/i;->f:Lfe/a;

    .line 89
    invoke-static {v0}, Lwd/c;->l(Lpc/m;)Lod/c;

    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Loc/i$f;

    .line 95
    invoke-direct {v5, v0, v2}, Loc/i$f;-><init>(Lcd/f;Lpc/e;)V

    .line 98
    invoke-interface {v3, v4, v5}, Lfe/a;->a(Ljava/lang/Object;Lvb/a;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lpc/e;

    .line 104
    invoke-interface {v0}, Lpc/e;->P0()Lzd/h;

    .line 107
    move-result-object v0

    .line 108
    const-string v2, "\u56d1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p2, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Iterable;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p2

    .line 128
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_a

    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Lpc/z0;

    .line 141
    invoke-interface {v3}, Lpc/b;->l()Lpc/b$a;

    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lpc/b$a;->DECLARATION:Lpc/b$a;

    .line 147
    if-eq v4, v5, :cond_4

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-interface {v3}, Lpc/d0;->d()Lpc/u;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lpc/u;->b()Lpc/o1;

    .line 157
    move-result-object v4

    .line 158
    iget-boolean v4, v4, Lpc/o1;->b:Z

    .line 160
    if-nez v4, :cond_5

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-static {v3}, Lmc/h;->j0(Lpc/m;)Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-interface {v3}, Lpc/z;->h()Ljava/util/Collection;

    .line 173
    move-result-object v4

    .line 174
    const-string v5, "\u56d2"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-static {v4, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    if-eqz v4, :cond_7

    .line 181
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_7

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v4

    .line 192
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lpc/z;

    .line 204
    invoke-interface {v5}, Lpc/z;->c()Lpc/m;

    .line 207
    move-result-object v5

    .line 208
    const-string v6, "\u56d3"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-static {v5, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {v5}, Lwd/c;->l(Lpc/m;)Lod/c;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v1, v5}, Lqe/f;->contains(Ljava/lang/Object;)Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 223
    goto :goto_1

    .line 224
    :cond_9
    :goto_2
    invoke-virtual {p0, v3, p1}, Loc/i;->v(Lpc/z0;Z)Z

    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_3

    .line 230
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_1

    .line 234
    :cond_a
    return-object v0
.end method

.method public final n()Lge/p0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Loc/i;->e:Lfe/i;

    .line 3
    sget-object v1, Loc/i;->h:[Lgc/o;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lfe/m;->a(Lfe/i;Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lge/p0;

    .line 14
    return-object v0
.end method

.method public p(Lpc/e;)Ljava/util/Set;
    .locals 1
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/e;",
            ")",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u56c4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Loc/i;->u()Loc/f$b;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Loc/f$b;->b:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object p1, Lza/n0;->o:Lza/n0;

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Loc/i;->q(Lpc/e;)Lcd/f;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcd/f;->d1()Lcd/g;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcd/j;->B()Ljava/util/Set;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 35
    :cond_1
    sget-object p1, Lza/n0;->o:Lza/n0;

    .line 37
    :cond_2
    return-object p1
.end method

.method public final q(Lpc/e;)Lcd/f;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lmc/h;->a0(Lpc/e;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lmc/h;->A0(Lpc/m;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p1}, Lwd/c;->m(Lpc/m;)Lod/d;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lod/d;->f()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    sget-object v0, Loc/c;->a:Loc/c;

    .line 29
    invoke-virtual {v0, p1}, Loc/c;->n(Lod/d;)Lod/b;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p1}, Lod/b;->b()Lod/c;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Loc/i;->u()Loc/f$b;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Loc/f$b;->a:Lpc/h0;

    .line 48
    sget-object v2, Lxc/d;->FROM_BUILTINS:Lxc/d;

    .line 50
    invoke-static {v0, p1, v2}, Lpc/s;->c(Lpc/h0;Lod/c;Lxc/b;)Lpc/e;

    .line 53
    move-result-object p1

    .line 54
    instance-of v0, p1, Lcd/f;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lcd/f;

    .line 61
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final r(Lpc/z;)Loc/i$a;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/z;->c()Lpc/m;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u56ca"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lpc/e;

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v3, v1, v2}, Lhd/w;->c(Lpc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lwb/k1$h;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Loc/h;

    .line 30
    invoke-direct {v2, p0}, Loc/h;-><init>(Loc/i;)V

    .line 33
    new-instance v3, Loc/i$h;

    .line 35
    invoke-direct {v3, p1, v1}, Loc/i$h;-><init>(Ljava/lang/String;Lwb/k1$h;)V

    .line 38
    invoke-static {v0, v2, v3}, Lqe/b;->b(Ljava/util/Collection;Lqe/b$d;Lqe/b$e;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "\u56d4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Loc/i$a;

    .line 49
    return-object p1
.end method

.method public final t()Lqc/g;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Loc/i;->g:Lfe/i;

    .line 3
    sget-object v1, Loc/i;->h:[Lgc/o;

    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lfe/m;->a(Lfe/i;Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqc/g;

    .line 14
    return-object v0
.end method

.method public final u()Loc/f$b;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Loc/i;->c:Lfe/i;

    .line 3
    sget-object v1, Loc/i;->h:[Lgc/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lfe/m;->a(Lfe/i;Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loc/f$b;

    .line 14
    return-object v0
.end method

.method public final v(Lpc/z0;Z)Z
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/z;->c()Lpc/m;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u56ca"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lpc/e;

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v3, v1, v2}, Lhd/w;->c(Lpc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Loc/k;->a:Loc/k;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v2, Loc/k;->e:Ljava/util/Set;

    .line 26
    sget-object v3, Lhd/y;->a:Lhd/y;

    .line 28
    invoke-static {v3, v0, v1}, Lhd/v;->a(Lhd/y;Lpc/e;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    xor-int/2addr p2, v0

    .line 37
    if-eqz p2, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-static {p1}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Loc/g;->a:Loc/g;

    .line 47
    new-instance v0, Loc/i$i;

    .line 49
    invoke-direct {v0, p0}, Loc/i$i;-><init>(Loc/i;)V

    .line 52
    invoke-static {p1, p2, v0}, Lqe/b;->e(Ljava/util/Collection;Lqe/b$d;Lvb/l;)Ljava/lang/Boolean;

    .line 55
    move-result-object p1

    .line 56
    const-string p2, "\u56d5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final x(Lpc/l;Lpc/e;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/a;->r()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-interface {p1}, Lpc/a;->r()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u56d6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lza/i0;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpc/j1;

    .line 27
    invoke-interface {p1}, Lpc/i1;->b()Lge/h0;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lge/h1;->E()Lpc/h;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-static {p1}, Lwd/c;->m(Lpc/m;)Lod/d;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p2}, Lwd/c;->m(Lpc/m;)Lod/d;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_1
    return v1
.end method
