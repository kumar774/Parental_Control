.class public final Lkotlinx/coroutines/flow/m0;
.super Ldf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/c<",
        "Lkotlinx/coroutines/flow/k0<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation


# instance fields
.field public a:J
    .annotation build Lub/f;
    .end annotation
.end field

.field public b:Lgb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lkotlinx/coroutines/flow/m0;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/k0;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m0;->c(Lkotlinx/coroutines/flow/k0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lgb/d;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/k0;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m0;->d(Lkotlinx/coroutines/flow/k0;)[Lgb/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/k0;)Z
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/k0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k0<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/m0;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/k0;->f0()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lkotlinx/coroutines/flow/m0;->a:J

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public d(Lkotlinx/coroutines/flow/k0;)[Lgb/d;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/k0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k0<",
            "*>;)[",
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/m0;->a:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lkotlinx/coroutines/flow/m0;->a:J

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lkotlinx/coroutines/flow/m0;->b:Lgb/d;

    .line 10
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/k0;->e0(J)[Lgb/d;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
