.class public final Lkotlinx/coroutines/debug/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugCoroutineInfoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugCoroutineInfoImpl.kt\nkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/debug/internal/n;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final b:J
    .annotation build Lub/f;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgb/g;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public e:Ljava/lang/Thread;
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljb/e;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/g;Lkotlinx/coroutines/debug/internal/n;J)V
    .locals 0
    .param p1    # Lgb/g;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/debug/internal/n;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/f;->a:Lkotlinx/coroutines/debug/internal/n;

    .line 6
    iput-wide p3, p0, Lkotlinx/coroutines/debug/internal/f;->b:J

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/f;->c:Ljava/lang/ref/WeakReference;

    .line 15
    const-string p1, "\u4f2b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/f;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/debug/internal/f;Lre/o;Ljb/e;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/f;->k(Lre/o;Ljb/e;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/f;->a:Lkotlinx/coroutines/debug/internal/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lkotlinx/coroutines/debug/internal/f$a;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lkotlinx/coroutines/debug/internal/f$a;-><init>(Lkotlinx/coroutines/debug/internal/f;Lkotlinx/coroutines/debug/internal/n;Lgb/d;)V

    .line 14
    invoke-static {v1}, Lre/q;->b(Lvb/p;)Lre/m;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lre/v;->c3(Lre/m;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c()Lgb/g;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/f;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgb/g;

    .line 9
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/debug/internal/n;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/f;->a:Lkotlinx/coroutines/debug/internal/n;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/f;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljb/e;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/f;->f:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljb/e;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/f;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/f;->f()Ljb/e;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Ljb/e;->G()Ljava/lang/StackTraceElement;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    invoke-interface {v0}, Ljb/e;->j()Ljb/e;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v1
.end method

.method public final i(Ljb/e;)V
    .locals 1
    .param p1    # Ljb/e;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/f;->f:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method

.method public final j(Ljava/lang/String;Lgb/d;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lgb/d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/f;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "\u4f2c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/f;->f()Ljb/e;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/f;->d:Ljava/lang/String;

    .line 26
    instance-of v0, p2, Ljb/e;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    check-cast p2, Ljb/e;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p2, v1

    .line 35
    :goto_0
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/debug/internal/f;->i(Ljb/e;)V

    .line 38
    const-string p2, "\u4f2d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    move-result-object v1

    .line 50
    :cond_2
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/f;->e:Ljava/lang/Thread;

    .line 52
    return-void
.end method

.method public final k(Lre/o;Ljb/e;Lgb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/o<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljb/e;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/debug/internal/f$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/debug/internal/f$b;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/debug/internal/f$b;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/debug/internal/f$b;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/f$b;

    .line 22
    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/debug/internal/f$b;-><init>(Lkotlinx/coroutines/debug/internal/f;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/debug/internal/f$b;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/debug/internal/f$b;->w:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lkotlinx/coroutines/debug/internal/f$b;->t:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljb/e;

    .line 40
    iget-object p2, v0, Lkotlinx/coroutines/debug/internal/f$b;->s:Ljava/lang/Object;

    .line 42
    check-cast p2, Lre/o;

    .line 44
    iget-object v2, v0, Lkotlinx/coroutines/debug/internal/f$b;->r:Ljava/lang/Object;

    .line 46
    check-cast v2, Lkotlinx/coroutines/debug/internal/f;

    .line 48
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "\u4f2e"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 63
    move-object v2, p0

    .line 64
    :goto_1
    if-nez p2, :cond_3

    .line 66
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-interface {p2}, Ljb/e;->G()Ljava/lang/StackTraceElement;

    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_5

    .line 75
    iput-object v2, v0, Lkotlinx/coroutines/debug/internal/f$b;->r:Ljava/lang/Object;

    .line 77
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/f$b;->s:Ljava/lang/Object;

    .line 79
    iput-object p2, v0, Lkotlinx/coroutines/debug/internal/f$b;->t:Ljava/lang/Object;

    .line 81
    iput v3, v0, Lkotlinx/coroutines/debug/internal/f$b;->w:I

    .line 83
    invoke-virtual {p1, p3, v0}, Lre/o;->e(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v4, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v4

    .line 93
    :goto_2
    move-object v4, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v4

    .line 96
    :cond_5
    invoke-interface {p2}, Ljb/e;->j()Ljb/e;

    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 105
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u4f2f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/f;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u4f30"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/f;->c()Lgb/g;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x29

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
