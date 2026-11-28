.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/l0;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,70:1\n57#1,3:71\n57#1,3:74\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:71,3\n36#1:74,3\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,70:1\n57#1,3:71\n57#1,3:74\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:71,3\n36#1:74,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/w;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/w$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/n;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/b0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;Landroidx/lifecycle/n;Lkotlinx/coroutines/n2;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/n2;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "minState"

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatchQueue"

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "parentJob"

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/w;

    .line 26
    iput-object p2, p0, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/w$b;

    .line 28
    iput-object p3, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/n;

    .line 30
    new-instance p2, Landroidx/lifecycle/x;

    .line 32
    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/y;Lkotlinx/coroutines/n2;)V

    .line 35
    iput-object p2, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/b0;

    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/w$b;

    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Landroidx/lifecycle/w$b;->DESTROYED:Landroidx/lifecycle/w$b;

    .line 43
    if-ne p3, v0, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/e0;)V

    .line 57
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/y;Lkotlinx/coroutines/n2;Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/y;Lkotlinx/coroutines/n2;Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V

    return-void
.end method

.method public static final d(Landroidx/lifecycle/y;Lkotlinx/coroutines/n2;Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$parentJob"

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "source"

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "<anonymous parameter 1>"

    .line 18
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/w$b;

    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Landroidx/lifecycle/w$b;->DESTROYED:Landroidx/lifecycle/w$b;

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p3, v0, :cond_0

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, v1, p2}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/w$b;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/w$b;

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    move-result p1

    .line 56
    if-gez p1, :cond_1

    .line 58
    iget-object p0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/n;

    .line 60
    iput-boolean v1, p0, Landroidx/lifecycle/n;->a:Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/n;

    .line 65
    invoke-virtual {p0}, Landroidx/lifecycle/n;->i()V

    .line 68
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/w;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/b0;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/e0;)V

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/n;

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/n;->g()V

    .line 13
    return-void
.end method

.method public final c(Lkotlinx/coroutines/n2;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()V

    .line 9
    return-void
.end method
