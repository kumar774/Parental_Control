.class public final Lkotlinx/coroutines/flow/e;
.super Ldf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldf/d<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
.end annotation


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed:I
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Lbf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/flow/e;

    const-string v1, "\u4f97"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/e;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lbf/g0;ZLgb/g;ILbf/m;)V
    .locals 0
    .param p1    # Lbf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lbf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/g0<",
            "+TT;>;Z",
            "Lgb/g;",
            "I",
            "Lbf/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p3, p4, p5}, Ldf/d;-><init>(Lgb/g;ILbf/m;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/e;->r:Lbf/g0;

    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/e;->s:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lkotlinx/coroutines/flow/e;->consumed:I

    return-void
.end method

.method public synthetic constructor <init>(Lbf/g0;ZLgb/g;ILbf/m;ILwb/w;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lgb/i;->o:Lgb/i;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x3

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lbf/m;->SUSPEND:Lbf/m;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/e;-><init>(Lbf/g0;ZLgb/g;ILbf/m;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/j;
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
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
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
    iget v0, p0, Ldf/d;->p:I

    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e;->q()V

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/flow/e;->r:Lbf/g0;

    .line 11
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/e;->s:Z

    .line 13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/m;->e(Lkotlinx/coroutines/flow/j;Lbf/g0;ZLgb/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p0, p1, p2}, Ldf/d;->i(Ldf/d;Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 31
    if-ne p1, p2, :cond_2

    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 36
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u4f98"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/e;->r:Lbf/g0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public j(Lbf/e0;Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lbf/e0;
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
            "Lbf/e0<",
            "-TT;>;",
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
    new-instance v0, Ldf/w;

    .line 3
    invoke-direct {v0, p1}, Ldf/w;-><init>(Lbf/k0;)V

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/flow/e;->r:Lbf/g0;

    .line 8
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/e;->s:Z

    .line 10
    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/m;->e(Lkotlinx/coroutines/flow/j;Lbf/g0;ZLgb/d;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 21
    return-object p1
.end method

.method public l(Lgb/g;ILbf/m;)Ldf/d;
    .locals 7
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lbf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g;",
            "I",
            "Lbf/m;",
            ")",
            "Ldf/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/e;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/e;->r:Lbf/g0;

    .line 5
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/e;->s:Z

    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/e;-><init>(Lbf/g0;ZLgb/g;ILbf/m;)V

    .line 14
    return-object v6
.end method

.method public m()Lkotlinx/coroutines/flow/i;
    .locals 9
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
    new-instance v8, Lkotlinx/coroutines/flow/e;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/e;->r:Lbf/g0;

    .line 5
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/e;->s:Z

    .line 7
    const/16 v6, 0x1c

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/e;-><init>(Lbf/g0;ZLgb/g;ILbf/m;ILwb/w;)V

    .line 17
    return-object v8
.end method

.method public p(Lkotlinx/coroutines/u0;)Lbf/g0;
    .locals 2
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            ")",
            "Lbf/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e;->q()V

    .line 4
    iget v0, p0, Ldf/d;->p:I

    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p0, Lkotlinx/coroutines/flow/e;->r:Lbf/g0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Ldf/d;->p(Lkotlinx/coroutines/u0;)Lbf/g0;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/e;->s:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkotlinx/coroutines/flow/e;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "\u4f99"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
