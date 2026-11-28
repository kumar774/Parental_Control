.class public final Lkotlinx/coroutines/selects/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/a<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1849#2,2:71\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n*L\n46#1:71,2\n*E\n"
.end annotation

.annotation build Lxa/w0;
.end annotation


# instance fields
.field public final o:Lkotlinx/coroutines/selects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/b<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvb/a<",
            "Lxa/m2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/d;)V
    .locals 1
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/selects/b;

    .line 6
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/b;-><init>(Lgb/d;)V

    .line 9
    iput-object v0, p0, Lkotlinx/coroutines/selects/j;->o:Lkotlinx/coroutines/selects/b;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lkotlinx/coroutines/selects/j;->p:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public B(Lkotlinx/coroutines/selects/d;Lvb/p;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "+TQ;>;",
            "Lvb/p<",
            "-TQ;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->p:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lkotlinx/coroutines/selects/j$b;

    .line 5
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/j$b;-><init>(Lkotlinx/coroutines/selects/d;Lkotlinx/coroutines/selects/j;Lvb/p;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvb/a<",
            "Lxa/m2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->p:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public a0(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Lvb/p;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;TP;",
            "Lvb/p<",
            "-TQ;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->p:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lkotlinx/coroutines/selects/j$c;

    .line 5
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/j$c;-><init>(Lkotlinx/coroutines/selects/e;Lkotlinx/coroutines/selects/j;Ljava/lang/Object;Lvb/p;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final b()Lkotlinx/coroutines/selects/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/b<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->o:Lkotlinx/coroutines/selects/b;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->o:Lkotlinx/coroutines/selects/b;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/b;->i1(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->o:Lkotlinx/coroutines/selects/b;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/b;->q()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->p:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->p:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lvb/a;

    .line 32
    invoke-interface {v1}, Lvb/a;->r()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lkotlinx/coroutines/selects/j;->o:Lkotlinx/coroutines/selects/b;

    .line 39
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/b;->i1(Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->o:Lkotlinx/coroutines/selects/b;

    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/b;->h1()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public d0(Lkotlinx/coroutines/selects/c;Lvb/l;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/c;
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
            "Lkotlinx/coroutines/selects/c;",
            "Lvb/l<",
            "-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->p:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lkotlinx/coroutines/selects/j$a;

    .line 5
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/j$a;-><init>(Lkotlinx/coroutines/selects/c;Lkotlinx/coroutines/selects/j;Lvb/l;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public h(Lkotlinx/coroutines/selects/e;Lvb/p;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;",
            "Lvb/p<",
            "-TQ;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/selects/j;->a0(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Lvb/p;)V

    .line 5
    return-void
.end method

.method public z(JLvb/l;)V
    .locals 2
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvb/l<",
            "-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->p:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lkotlinx/coroutines/selects/j$d;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/j$d;-><init>(Lkotlinx/coroutines/selects/j;JLvb/l;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
