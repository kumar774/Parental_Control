.class public final Ls1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/l$b;,
        Ls1/l$c;,
        Ls1/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls1/e<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleProcessDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,497:1\n1849#2,2:498\n109#3,11:500\n*S KotlinDebug\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore\n*L\n348#1:498,2\n350#1:500,11\n*E\n"
.end annotation


# static fields
.field public static final k:Ls1/l$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final l:Ljava/util/Set;
    .annotation build Lc/b0;
        value = "activeFilesLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final m:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Lvb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Ls1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Ls1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/u0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final g:Lxa/b0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f0<",
            "Ls1/m<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvb/p<",
            "-",
            "Ls1/h<",
            "TT;>;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public final j:Ls1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/k<",
            "Ls1/l$b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ls1/l$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls1/l;->k:Ls1/l$a;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    sput-object v0, Ls1/l;->l:Ljava/util/Set;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Ls1/l;->m:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Lvb/a;Ls1/j;Ljava/util/List;Ls1/a;Lkotlinx/coroutines/u0;)V
    .locals 1
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ls1/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ls1/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ls1/j<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lvb/p<",
            "-",
            "Ls1/h<",
            "TT;>;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ls1/a<",
            "TT;>;",
            "Lkotlinx/coroutines/u0;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "\u2d4c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u2d4d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u2d4e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u2d4f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u2d50"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ls1/l;->a:Lvb/a;

    .line 10
    iput-object p2, p0, Ls1/l;->b:Ls1/j;

    .line 11
    iput-object p4, p0, Ls1/l;->c:Ls1/a;

    .line 12
    iput-object p5, p0, Ls1/l;->d:Lkotlinx/coroutines/u0;

    .line 13
    new-instance p1, Ls1/l$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls1/l$g;-><init>(Ls1/l;Lgb/d;)V

    .line 14
    new-instance p4, Lkotlinx/coroutines/flow/i0;

    invoke-direct {p4, p1}, Lkotlinx/coroutines/flow/i0;-><init>(Lvb/p;)V

    .line 15
    iput-object p4, p0, Ls1/l;->e:Lkotlinx/coroutines/flow/i;

    .line 16
    const-string p1, "\u2d51"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls1/l;->f:Ljava/lang/String;

    .line 17
    new-instance p1, Ls1/l$h;

    invoke-direct {p1, p0}, Ls1/l$h;-><init>(Ls1/l;)V

    invoke-static {p1}, Lxa/d0;->b(Lvb/a;)Lxa/b0;

    move-result-object p1

    iput-object p1, p0, Ls1/l;->g:Lxa/b0;

    .line 18
    sget-object p1, Ls1/n;->a:Ls1/n;

    invoke-static {p1}, Lkotlinx/coroutines/flow/w0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/f0;

    move-result-object p1

    iput-object p1, p0, Ls1/l;->h:Lkotlinx/coroutines/flow/f0;

    .line 19
    invoke-static {p3}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls1/l;->i:Ljava/util/List;

    .line 20
    new-instance p1, Ls1/k;

    .line 21
    new-instance p3, Ls1/l$d;

    invoke-direct {p3, p0}, Ls1/l$d;-><init>(Ls1/l;)V

    .line 22
    sget-object p4, Ls1/l$e;->p:Ls1/l$e;

    .line 23
    new-instance v0, Ls1/l$f;

    invoke-direct {v0, p0, p2}, Ls1/l$f;-><init>(Ls1/l;Lgb/d;)V

    .line 24
    invoke-direct {p1, p5, p3, p4, v0}, Ls1/k;-><init>(Lkotlinx/coroutines/u0;Lvb/l;Lvb/p;Lvb/p;)V

    iput-object p1, p0, Ls1/l;->j:Ls1/k;

    return-void
.end method

.method public constructor <init>(Lvb/a;Ls1/j;Ljava/util/List;Ls1/a;Lkotlinx/coroutines/u0;ILwb/w;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lza/l0;->o:Lza/l0;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 2
    new-instance p4, Lt1/a;

    .line 3
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 4
    sget-object p3, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/m1;

    .line 5
    sget-object p3, Lkotlinx/coroutines/m1;->d:Lkotlinx/coroutines/o0;

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 6
    invoke-static {p5, p4, p5}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/d0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lgb/a;->E(Lgb/g;)Lgb/g;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/v0;->a(Lgb/g;)Lkotlinx/coroutines/u0;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Ls1/l;-><init>(Lvb/a;Ls1/j;Ljava/util/List;Ls1/a;Lkotlinx/coroutines/u0;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ls1/l;->l:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ls1/l;->m:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Ls1/l;)Ls1/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ls1/l;->j:Ls1/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ls1/l;)Lkotlinx/coroutines/flow/f0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ls1/l;->h:Lkotlinx/coroutines/flow/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ls1/l;)Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ls1/l;->s()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ls1/l;)Lvb/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ls1/l;->a:Lvb/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ls1/l;Ls1/l$b$a;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ls1/l;->t(Ls1/l$b$a;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Ls1/l;Ls1/l$b$b;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ls1/l;->u(Ls1/l$b$b;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Ls1/l;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ls1/l;->v(Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Ls1/l;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ls1/l;->w(Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Ls1/l;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ls1/l;->x(Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Ls1/l;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ls1/l;->y(Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Ls1/l;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ls1/l;->z(Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Ls1/l;Lvb/p;Lgb/g;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls1/l;->A(Lvb/p;Lgb/g;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final A(Lvb/p;Lgb/g;Lgb/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/p<",
            "-TT;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/g;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Ls1/l$p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls1/l$p;

    .line 8
    iget v1, v0, Ls1/l$p;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls1/l$p;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1/l$p;

    .line 22
    invoke-direct {v0, p0, p3}, Ls1/l$p;-><init>(Ls1/l;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Ls1/l$p;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Ls1/l$p;->w:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p1, v0, Ls1/l$p;->s:Ljava/lang/Object;

    .line 42
    iget-object p2, v0, Ls1/l$p;->r:Ljava/lang/Object;

    .line 44
    check-cast p2, Ls1/l;

    .line 46
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "\u2d52"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Ls1/l$p;->t:Ljava/lang/Object;

    .line 60
    iget-object p2, v0, Ls1/l$p;->s:Ljava/lang/Object;

    .line 62
    check-cast p2, Ls1/b;

    .line 64
    iget-object v2, v0, Ls1/l$p;->r:Ljava/lang/Object;

    .line 66
    check-cast v2, Ls1/l;

    .line 68
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 75
    iget-object p3, p0, Ls1/l;->h:Lkotlinx/coroutines/flow/f0;

    .line 77
    invoke-interface {p3}, Lkotlinx/coroutines/flow/f0;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ls1/b;

    .line 83
    invoke-virtual {p3}, Ls1/b;->a()V

    .line 86
    iget-object v2, p3, Ls1/b;->a:Ljava/lang/Object;

    .line 88
    new-instance v6, Ls1/l$q;

    .line 90
    invoke-direct {v6, p1, v2, v3}, Ls1/l$q;-><init>(Lvb/p;Ljava/lang/Object;Lgb/d;)V

    .line 93
    iput-object p0, v0, Ls1/l$p;->r:Ljava/lang/Object;

    .line 95
    iput-object p3, v0, Ls1/l$p;->s:Ljava/lang/Object;

    .line 97
    iput-object v2, v0, Ls1/l$p;->t:Ljava/lang/Object;

    .line 99
    iput v5, v0, Ls1/l$p;->w:I

    .line 101
    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/l;->g(Lgb/g;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_4

    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object p2, p3

    .line 109
    move-object p3, p1

    .line 110
    move-object p1, v2

    .line 111
    move-object v2, p0

    .line 112
    :goto_1
    invoke-virtual {p2}, Ls1/b;->a()V

    .line 115
    invoke-static {p1, p3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iput-object v2, v0, Ls1/l$p;->r:Ljava/lang/Object;

    .line 124
    iput-object p3, v0, Ls1/l$p;->s:Ljava/lang/Object;

    .line 126
    iput-object v3, v0, Ls1/l$p;->t:Ljava/lang/Object;

    .line 128
    iput v4, v0, Ls1/l$p;->w:I

    .line 130
    invoke-virtual {v2, p3, v0}, Ls1/l;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_6

    .line 136
    return-object v1

    .line 137
    :cond_6
    move-object p1, p3

    .line 138
    move-object p2, v2

    .line 139
    :goto_2
    iget-object p2, p2, Ls1/l;->h:Lkotlinx/coroutines/flow/f0;

    .line 141
    new-instance p3, Ls1/b;

    .line 143
    if-eqz p1, :cond_7

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 148
    move-result v0

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 v0, 0x0

    .line 151
    :goto_3
    invoke-direct {p3, p1, v0}, Ls1/b;-><init>(Ljava/lang/Object;I)V

    .line 154
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/f0;->setValue(Ljava/lang/Object;)V

    .line 157
    :goto_4
    return-object p1
.end method

.method public final B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2d53"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    instance-of v1, p2, Ls1/l$r;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ls1/l$r;

    .line 10
    iget v2, v1, Ls1/l$r;->y:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls1/l$r;->y:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ls1/l$r;

    .line 24
    invoke-direct {v1, p0, p2}, Ls1/l$r;-><init>(Ls1/l;Lgb/d;)V

    .line 27
    :goto_0
    iget-object p2, v1, Ls1/l$r;->w:Ljava/lang/Object;

    .line 29
    sget-object v2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 31
    iget v3, v1, Ls1/l$r;->y:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    iget-object p1, v1, Ls1/l$r;->v:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/io/FileOutputStream;

    .line 42
    iget-object v2, v1, Ls1/l$r;->u:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/lang/Throwable;

    .line 46
    iget-object v3, v1, Ls1/l$r;->t:Ljava/lang/Object;

    .line 48
    check-cast v3, Ljava/io/Closeable;

    .line 50
    iget-object v4, v1, Ls1/l$r;->s:Ljava/lang/Object;

    .line 52
    check-cast v4, Ljava/io/File;

    .line 54
    iget-object v1, v1, Ls1/l$r;->r:Ljava/lang/Object;

    .line 56
    check-cast v1, Ls1/l;

    .line 58
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string p2, "\u2d52"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Ls1/l;->s()Ljava/io/File;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2}, Ls1/l;->q(Ljava/io/File;)V

    .line 83
    new-instance p2, Ljava/io/File;

    .line 85
    invoke-virtual {p0}, Ls1/l;->s()Ljava/io/File;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    iget-object v5, p0, Ls1/l;->f:Ljava/lang/String;

    .line 95
    invoke-static {v3, v5}, Lwb/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 104
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :try_start_2
    iget-object v5, p0, Ls1/l;->b:Ls1/j;

    .line 109
    new-instance v6, Ls1/l$c;

    .line 111
    invoke-direct {v6, v3}, Ls1/l$c;-><init>(Ljava/io/FileOutputStream;)V

    .line 114
    iput-object p0, v1, Ls1/l$r;->r:Ljava/lang/Object;

    .line 116
    iput-object p2, v1, Ls1/l$r;->s:Ljava/lang/Object;

    .line 118
    iput-object v3, v1, Ls1/l$r;->t:Ljava/lang/Object;

    .line 120
    const/4 v7, 0x0

    .line 121
    iput-object v7, v1, Ls1/l$r;->u:Ljava/lang/Object;

    .line 123
    iput-object v3, v1, Ls1/l$r;->v:Ljava/lang/Object;

    .line 125
    iput v4, v1, Ls1/l$r;->y:I

    .line 127
    invoke-interface {v5, p1, v6, v1}, Ls1/j;->a(Ljava/lang/Object;Ljava/io/OutputStream;Lgb/d;)Ljava/lang/Object;

    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-ne p1, v2, :cond_3

    .line 133
    return-object v2

    .line 134
    :cond_3
    move-object v1, p0

    .line 135
    move-object v4, p2

    .line 136
    move-object p1, v3

    .line 137
    move-object v2, v7

    .line 138
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 145
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :try_start_4
    invoke-static {v3, v2}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    invoke-virtual {v1}, Ls1/l;->s()Ljava/io/File;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v4, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_4

    .line 160
    return-object p1

    .line 161
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "\u2d54"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    :catch_0
    move-exception p1

    .line 185
    move-object p2, v4

    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    move-object v4, p2

    .line 189
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    :catchall_2
    move-exception p2

    .line 191
    :try_start_6
    invoke-static {v3, p1}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 195
    :catch_1
    move-exception p1

    .line 196
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 202
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 205
    :cond_5
    throw p1
.end method

.method public b()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/l;->e:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public c(Lvb/p;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/p<",
            "-TT;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/c0;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls1/l;->h:Lkotlinx/coroutines/flow/f0;

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/f0;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ls1/m;

    .line 15
    new-instance v2, Ls1/l$b$b;

    .line 17
    invoke-interface {p2}, Lgb/d;->l()Lgb/g;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, p1, v0, v1, v3}, Ls1/l$b$b;-><init>(Lvb/p;Lkotlinx/coroutines/a0;Ls1/m;Lgb/g;)V

    .line 24
    iget-object p1, p0, Ls1/l;->j:Ls1/k;

    .line 26
    invoke-virtual {p1, v2}, Ls1/k;->e(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0, p2}, Lkotlinx/coroutines/c1;->J(Lgb/d;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final q(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 24
    const-string v1, "\u2d55"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lwb/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final s()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls1/l;->g:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 9
    return-object v0
.end method

.method public final t(Ls1/l$b$a;Lgb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/l$b$a<",
            "TT;>;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/l;->h:Lkotlinx/coroutines/flow/f0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/f0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls1/m;

    .line 9
    instance-of v1, v0, Ls1/b;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Ls1/i;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-object p1, p1, Ls1/l$b$a;->a:Ls1/m;

    .line 20
    if-ne v0, p1, :cond_5

    .line 22
    invoke-virtual {p0, p2}, Ls1/l;->x(Lgb/d;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 28
    if-ne p1, p2, :cond_1

    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object p1, Ls1/n;->a:Ls1/n;

    .line 36
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p0, p2}, Ls1/l;->x(Lgb/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 48
    if-ne p1, p2, :cond_3

    .line 50
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 53
    return-object p1

    .line 54
    :cond_4
    instance-of p1, v0, Ls1/g;

    .line 56
    if-nez p1, :cond_6

    .line 58
    :cond_5
    :goto_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 60
    return-object p1

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "\u2d56"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final u(Ls1/l$b$b;Lgb/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/l$b$b<",
            "TT;>;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Ls1/l$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls1/l$i;

    .line 8
    iget v1, v0, Ls1/l$i;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls1/l$i;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1/l$i;

    .line 22
    invoke-direct {v0, p0, p2}, Ls1/l$i;-><init>(Ls1/l;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ls1/l$i;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Ls1/l$i;->w:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p1, v0, Ls1/l$i;->r:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 46
    :goto_1
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto/16 :goto_4

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "\u2d52"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Ls1/l$i;->t:Ljava/lang/Object;

    .line 64
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 66
    iget-object v2, v0, Ls1/l$i;->s:Ljava/lang/Object;

    .line 68
    check-cast v2, Ls1/l;

    .line 70
    iget-object v4, v0, Ls1/l$i;->r:Ljava/lang/Object;

    .line 72
    check-cast v4, Ls1/l$b$b;

    .line 74
    :try_start_1
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    move-object p2, p1

    .line 78
    move-object p1, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p1, v0, Ls1/l$i;->r:Ljava/lang/Object;

    .line 82
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p1, Ls1/l$b$b;->b:Lkotlinx/coroutines/a0;

    .line 90
    :try_start_2
    sget-object v2, Lxa/z0;->p:Lxa/z0$a;

    .line 92
    iget-object v2, p0, Ls1/l;->h:Lkotlinx/coroutines/flow/f0;

    .line 94
    invoke-interface {v2}, Lkotlinx/coroutines/flow/f0;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ls1/m;

    .line 100
    instance-of v6, v2, Ls1/b;

    .line 102
    if-eqz v6, :cond_6

    .line 104
    iget-object v2, p1, Ls1/l$b$b;->a:Lvb/p;

    .line 106
    iget-object p1, p1, Ls1/l$b$b;->d:Lgb/g;

    .line 108
    iput-object p2, v0, Ls1/l$i;->r:Ljava/lang/Object;

    .line 110
    iput v5, v0, Ls1/l$i;->w:I

    .line 112
    invoke-virtual {p0, v2, p1, v0}, Ls1/l;->A(Lvb/p;Lgb/g;Lgb/d;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object v7, p2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, v7

    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    move-object v7, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, v7

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    instance-of v6, v2, Ls1/i;

    .line 130
    if-eqz v6, :cond_7

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    instance-of v5, v2, Ls1/n;

    .line 135
    :goto_2
    if-eqz v5, :cond_a

    .line 137
    iget-object v5, p1, Ls1/l$b$b;->c:Ls1/m;

    .line 139
    if-ne v2, v5, :cond_9

    .line 141
    iput-object p1, v0, Ls1/l$i;->r:Ljava/lang/Object;

    .line 143
    iput-object p0, v0, Ls1/l$i;->s:Ljava/lang/Object;

    .line 145
    iput-object p2, v0, Ls1/l$i;->t:Ljava/lang/Object;

    .line 147
    iput v4, v0, Ls1/l$i;->w:I

    .line 149
    invoke-virtual {p0, v0}, Ls1/l;->w(Lgb/d;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v1, :cond_8

    .line 155
    return-object v1

    .line 156
    :cond_8
    move-object v2, p0

    .line 157
    :goto_3
    iget-object v4, p1, Ls1/l$b$b;->a:Lvb/p;

    .line 159
    iget-object p1, p1, Ls1/l$b$b;->d:Lgb/g;

    .line 161
    iput-object p2, v0, Ls1/l$i;->r:Ljava/lang/Object;

    .line 163
    const/4 v5, 0x0

    .line 164
    iput-object v5, v0, Ls1/l$i;->s:Ljava/lang/Object;

    .line 166
    iput-object v5, v0, Ls1/l$i;->t:Ljava/lang/Object;

    .line 168
    iput v3, v0, Ls1/l$i;->w:I

    .line 170
    invoke-virtual {v2, v4, p1, v0}, Ls1/l;->A(Lvb/p;Lgb/g;Lgb/d;)Ljava/lang/Object;

    .line 173
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    if-ne p1, v1, :cond_5

    .line 176
    return-object v1

    .line 177
    :goto_4
    :try_start_3
    invoke-static {p2}, Lxa/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    :try_start_4
    check-cast v2, Ls1/i;

    .line 184
    iget-object p1, v2, Ls1/i;->a:Ljava/lang/Throwable;

    .line 186
    throw p1

    .line 187
    :cond_a
    instance-of p1, v2, Ls1/g;

    .line 189
    if-eqz p1, :cond_b

    .line 191
    check-cast v2, Ls1/g;

    .line 193
    iget-object p1, v2, Ls1/g;->a:Ljava/lang/Throwable;

    .line 195
    throw p1

    .line 196
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    :goto_5
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 204
    invoke-static {p2}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    :goto_6
    invoke-static {p1, p2}, Lkotlinx/coroutines/c0;->d(Lkotlinx/coroutines/a0;Ljava/lang/Object;)Z

    .line 211
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 213
    return-object p1
.end method

.method public final v(Lgb/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ls1/l$j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls1/l$j;

    .line 8
    iget v1, v0, Ls1/l$j;->z:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls1/l$j;->z:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1/l$j;

    .line 22
    invoke-direct {v0, p0, p1}, Ls1/l$j;-><init>(Ls1/l;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ls1/l$j;->x:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Ls1/l$j;->z:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v6, :cond_3

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    iget-object v1, v0, Ls1/l$j;->u:Ljava/lang/Object;

    .line 46
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 48
    iget-object v2, v0, Ls1/l$j;->t:Ljava/lang/Object;

    .line 50
    check-cast v2, Lwb/k1$a;

    .line 52
    iget-object v3, v0, Ls1/l$j;->s:Ljava/lang/Object;

    .line 54
    check-cast v3, Lwb/k1$h;

    .line 56
    iget-object v0, v0, Ls1/l$j;->r:Ljava/lang/Object;

    .line 58
    check-cast v0, Ls1/l;

    .line 60
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_6

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "\u2d52"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object v2, v0, Ls1/l$j;->w:Ljava/lang/Object;

    .line 75
    check-cast v2, Ljava/util/Iterator;

    .line 77
    iget-object v8, v0, Ls1/l$j;->v:Ljava/lang/Object;

    .line 79
    check-cast v8, Ls1/l$k;

    .line 81
    iget-object v9, v0, Ls1/l$j;->u:Ljava/lang/Object;

    .line 83
    check-cast v9, Lwb/k1$a;

    .line 85
    iget-object v10, v0, Ls1/l$j;->t:Ljava/lang/Object;

    .line 87
    check-cast v10, Lwb/k1$h;

    .line 89
    iget-object v11, v0, Ls1/l$j;->s:Ljava/lang/Object;

    .line 91
    check-cast v11, Lkotlinx/coroutines/sync/c;

    .line 93
    iget-object v12, v0, Ls1/l$j;->r:Ljava/lang/Object;

    .line 95
    check-cast v12, Ls1/l;

    .line 97
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 100
    goto/16 :goto_4

    .line 102
    :cond_3
    iget-object v2, v0, Ls1/l$j;->u:Ljava/lang/Object;

    .line 104
    check-cast v2, Lwb/k1$h;

    .line 106
    iget-object v8, v0, Ls1/l$j;->t:Ljava/lang/Object;

    .line 108
    check-cast v8, Lwb/k1$h;

    .line 110
    iget-object v9, v0, Ls1/l$j;->s:Ljava/lang/Object;

    .line 112
    check-cast v9, Lkotlinx/coroutines/sync/c;

    .line 114
    iget-object v10, v0, Ls1/l$j;->r:Ljava/lang/Object;

    .line 116
    check-cast v10, Ls1/l;

    .line 118
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Ls1/l;->h:Lkotlinx/coroutines/flow/f0;

    .line 127
    invoke-interface {p1}, Lkotlinx/coroutines/flow/f0;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    sget-object v2, Ls1/n;->a:Ls1/n;

    .line 133
    invoke-static {p1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 139
    iget-object p1, p0, Ls1/l;->h:Lkotlinx/coroutines/flow/f0;

    .line 141
    invoke-interface {p1}, Lkotlinx/coroutines/flow/f0;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    instance-of p1, p1, Ls1/i;

    .line 147
    if-eqz p1, :cond_5

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move p1, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_1
    move p1, v6

    .line 153
    :goto_2
    if-eqz p1, :cond_d

    .line 155
    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    .line 158
    move-result-object v9

    .line 159
    new-instance v2, Lwb/k1$h;

    .line 161
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p0, v0, Ls1/l$j;->r:Ljava/lang/Object;

    .line 166
    iput-object v9, v0, Ls1/l$j;->s:Ljava/lang/Object;

    .line 168
    iput-object v2, v0, Ls1/l$j;->t:Ljava/lang/Object;

    .line 170
    iput-object v2, v0, Ls1/l$j;->u:Ljava/lang/Object;

    .line 172
    iput v6, v0, Ls1/l$j;->z:I

    .line 174
    invoke-virtual {p0, v0}, Ls1/l;->z(Lgb/d;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_7

    .line 180
    return-object v1

    .line 181
    :cond_7
    move-object v10, p0

    .line 182
    move-object v8, v2

    .line 183
    :goto_3
    iput-object p1, v2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 185
    new-instance p1, Lwb/k1$a;

    .line 187
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v2, Ls1/l$k;

    .line 192
    invoke-direct {v2, v9, p1, v8, v10}, Ls1/l$k;-><init>(Lkotlinx/coroutines/sync/c;Lwb/k1$a;Lwb/k1$h;Ls1/l;)V

    .line 195
    iget-object v11, v10, Ls1/l;->i:Ljava/util/List;

    .line 197
    if-nez v11, :cond_8

    .line 199
    move-object v2, p1

    .line 200
    move-object p1, v0

    .line 201
    move-object v0, v10

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v11

    .line 207
    move-object v12, v10

    .line 208
    move-object v10, v8

    .line 209
    move-object v8, v2

    .line 210
    move-object v2, v11

    .line 211
    move-object v11, v9

    .line 212
    move-object v9, p1

    .line 213
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_a

    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lvb/p;

    .line 225
    iput-object v12, v0, Ls1/l$j;->r:Ljava/lang/Object;

    .line 227
    iput-object v11, v0, Ls1/l$j;->s:Ljava/lang/Object;

    .line 229
    iput-object v10, v0, Ls1/l$j;->t:Ljava/lang/Object;

    .line 231
    iput-object v9, v0, Ls1/l$j;->u:Ljava/lang/Object;

    .line 233
    iput-object v8, v0, Ls1/l$j;->v:Ljava/lang/Object;

    .line 235
    iput-object v2, v0, Ls1/l$j;->w:Ljava/lang/Object;

    .line 237
    iput v4, v0, Ls1/l$j;->z:I

    .line 239
    invoke-interface {p1, v8, v0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_9

    .line 245
    return-object v1

    .line 246
    :cond_a
    move-object p1, v0

    .line 247
    move-object v2, v9

    .line 248
    move-object v8, v10

    .line 249
    move-object v9, v11

    .line 250
    move-object v0, v12

    .line 251
    :goto_5
    iput-object v7, v0, Ls1/l;->i:Ljava/util/List;

    .line 253
    iput-object v0, p1, Ls1/l$j;->r:Ljava/lang/Object;

    .line 255
    iput-object v8, p1, Ls1/l$j;->s:Ljava/lang/Object;

    .line 257
    iput-object v2, p1, Ls1/l$j;->t:Ljava/lang/Object;

    .line 259
    iput-object v9, p1, Ls1/l$j;->u:Ljava/lang/Object;

    .line 261
    iput-object v7, p1, Ls1/l$j;->v:Ljava/lang/Object;

    .line 263
    iput-object v7, p1, Ls1/l$j;->w:Ljava/lang/Object;

    .line 265
    iput v3, p1, Ls1/l$j;->z:I

    .line 267
    invoke-interface {v9, v7, p1}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v1, :cond_b

    .line 273
    return-object v1

    .line 274
    :cond_b
    move-object v3, v8

    .line 275
    move-object v1, v9

    .line 276
    :goto_6
    :try_start_0
    iput-boolean v6, v2, Lwb/k1$a;->o:Z

    .line 278
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 283
    iget-object v0, v0, Ls1/l;->h:Lkotlinx/coroutines/flow/f0;

    .line 285
    new-instance v1, Ls1/b;

    .line 287
    iget-object v2, v3, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 289
    if-eqz v2, :cond_c

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 294
    move-result v5

    .line 295
    :cond_c
    invoke-direct {v1, v2, v5}, Ls1/b;-><init>(Ljava/lang/Object;I)V

    .line 298
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/f0;->setValue(Ljava/lang/Object;)V

    .line 301
    return-object p1

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 306
    throw p1

    .line 307
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    const-string v0, "\u2d57"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    throw p1
.end method

.method public final w(Lgb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ls1/l$l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls1/l$l;

    .line 8
    iget v1, v0, Ls1/l$l;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls1/l$l;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1/l$l;

    .line 22
    invoke-direct {v0, p0, p1}, Ls1/l$l;-><init>(Ls1/l;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ls1/l$l;->s:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Ls1/l$l;->u:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Ls1/l$l;->r:Ljava/lang/Object;

    .line 38
    check-cast v0, Ls1/l;

    .line 40
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "\u2d52"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    iput-object p0, v0, Ls1/l$l;->r:Ljava/lang/Object;

    .line 59
    iput v3, v0, Ls1/l$l;->u:I

    .line 61
    invoke-virtual {p0, v0}, Ls1/l;->v(Lgb/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 70
    return-object p1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object v0, p0

    .line 73
    :goto_2
    iget-object v0, v0, Ls1/l;->h:Lkotlinx/coroutines/flow/f0;

    .line 75
    new-instance v1, Ls1/i;

    .line 77
    invoke-direct {v1, p1}, Ls1/i;-><init>(Ljava/lang/Throwable;)V

    .line 80
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/f0;->setValue(Ljava/lang/Object;)V

    .line 83
    throw p1
.end method

.method public final x(Lgb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ls1/l$m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls1/l$m;

    .line 8
    iget v1, v0, Ls1/l$m;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls1/l$m;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1/l$m;

    .line 22
    invoke-direct {v0, p0, p1}, Ls1/l$m;-><init>(Ls1/l;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ls1/l$m;->s:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Ls1/l$m;->u:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Ls1/l$m;->r:Ljava/lang/Object;

    .line 38
    check-cast v0, Ls1/l;

    .line 40
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "\u2d52"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    iput-object p0, v0, Ls1/l$m;->r:Ljava/lang/Object;

    .line 59
    iput v3, v0, Ls1/l$m;->u:I

    .line 61
    invoke-virtual {p0, v0}, Ls1/l;->v(Lgb/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object v0, p0

    .line 70
    :goto_1
    iget-object v0, v0, Ls1/l;->h:Lkotlinx/coroutines/flow/f0;

    .line 72
    new-instance v1, Ls1/i;

    .line 74
    invoke-direct {v1, p1}, Ls1/i;-><init>(Ljava/lang/Throwable;)V

    .line 77
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/f0;->setValue(Ljava/lang/Object;)V

    .line 80
    :cond_3
    :goto_2
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 82
    return-object p1
.end method

.method public final y(Lgb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ls1/l$n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls1/l$n;

    .line 8
    iget v1, v0, Ls1/l$n;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls1/l$n;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1/l$n;

    .line 22
    invoke-direct {v0, p0, p1}, Ls1/l$n;-><init>(Ls1/l;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ls1/l$n;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Ls1/l$n;->w:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v1, v0, Ls1/l$n;->t:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Throwable;

    .line 40
    iget-object v2, v0, Ls1/l$n;->s:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/io/Closeable;

    .line 44
    iget-object v0, v0, Ls1/l$n;->r:Ljava/lang/Object;

    .line 46
    check-cast v0, Ls1/l;

    .line 48
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "\u2d52"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 67
    invoke-virtual {p0}, Ls1/l;->s()Ljava/io/File;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :try_start_2
    iget-object p1, p0, Ls1/l;->b:Ls1/j;

    .line 76
    iput-object p0, v0, Ls1/l$n;->r:Ljava/lang/Object;

    .line 78
    iput-object v2, v0, Ls1/l$n;->s:Ljava/lang/Object;

    .line 80
    const/4 v4, 0x0

    .line 81
    iput-object v4, v0, Ls1/l$n;->t:Ljava/lang/Object;

    .line 83
    iput v3, v0, Ls1/l$n;->w:I

    .line 85
    invoke-interface {p1, v2, v0}, Ls1/j;->b(Ljava/io/InputStream;Lgb/d;)Ljava/lang/Object;

    .line 88
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    if-ne p1, v1, :cond_3

    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v0, p0

    .line 93
    move-object v1, v4

    .line 94
    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    move-object v0, p0

    .line 102
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    :try_start_5
    invoke-static {v2, p1}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    :catch_1
    move-exception p1

    .line 109
    move-object v0, p0

    .line 110
    :goto_3
    invoke-virtual {v0}, Ls1/l;->s()Ljava/io/File;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 120
    iget-object p1, v0, Ls1/l;->b:Ls1/j;

    .line 122
    invoke-interface {p1}, Ls1/j;->s()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_4
    throw p1
.end method

.method public final z(Lgb/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ls1/l$o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls1/l$o;

    .line 8
    iget v1, v0, Ls1/l$o;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls1/l$o;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1/l$o;

    .line 22
    invoke-direct {v0, p0, p1}, Ls1/l$o;-><init>(Ls1/l;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ls1/l$o;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Ls1/l$o;->v:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object v1, v0, Ls1/l$o;->s:Ljava/lang/Object;

    .line 44
    iget-object v0, v0, Ls1/l$o;->r:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 48
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "\u2d52"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Ls1/l$o;->s:Ljava/lang/Object;

    .line 64
    check-cast v2, Landroidx/datastore/core/CorruptionException;

    .line 66
    iget-object v4, v0, Ls1/l$o;->r:Ljava/lang/Object;

    .line 68
    check-cast v4, Ls1/l;

    .line 70
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v2, v0, Ls1/l$o;->r:Ljava/lang/Object;

    .line 76
    check-cast v2, Ls1/l;

    .line 78
    :try_start_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 87
    :try_start_2
    iput-object p0, v0, Ls1/l$o;->r:Ljava/lang/Object;

    .line 89
    iput v5, v0, Ls1/l$o;->v:I

    .line 91
    invoke-virtual {p0, v0}, Ls1/l;->y(Lgb/d;)Ljava/lang/Object;

    .line 94
    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-ne p1, v1, :cond_5

    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_1
    return-object p1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    move-object v2, p0

    .line 101
    :goto_2
    iget-object v5, v2, Ls1/l;->c:Ls1/a;

    .line 103
    iput-object v2, v0, Ls1/l$o;->r:Ljava/lang/Object;

    .line 105
    iput-object p1, v0, Ls1/l$o;->s:Ljava/lang/Object;

    .line 107
    iput v4, v0, Ls1/l$o;->v:I

    .line 109
    invoke-interface {v5, p1, v0}, Ls1/a;->a(Landroidx/datastore/core/CorruptionException;Lgb/d;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v1, :cond_6

    .line 115
    return-object v1

    .line 116
    :cond_6
    move-object v6, v2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, v4

    .line 119
    move-object v4, v6

    .line 120
    :goto_3
    :try_start_3
    iput-object v2, v0, Ls1/l$o;->r:Ljava/lang/Object;

    .line 122
    iput-object p1, v0, Ls1/l$o;->s:Ljava/lang/Object;

    .line 124
    iput v3, v0, Ls1/l$o;->v:I

    .line 126
    invoke-virtual {v4, p1, v0}, Ls1/l;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 129
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    if-ne v0, v1, :cond_7

    .line 132
    return-object v1

    .line 133
    :cond_7
    move-object v1, p1

    .line 134
    :goto_4
    return-object v1

    .line 135
    :catch_3
    move-exception p1

    .line 136
    move-object v0, v2

    .line 137
    :goto_5
    invoke-static {v0, p1}, Lxa/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    throw v0
.end method
