.class public abstract Lkotlinx/coroutines/internal/z$c;
.super Lkotlinx/coroutines/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/d<",
        "Lkotlinx/coroutines/internal/z;",
        ">;"
    }
.end annotation

.annotation build Lxa/w0;
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/internal/z;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/internal/z;
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/z;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/z$c;->b:Lkotlinx/coroutines/internal/z;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/z;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/z$c;->j(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public j(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$c;->b:Lkotlinx/coroutines/internal/z;

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$c;->c:Lkotlinx/coroutines/internal/z;

    .line 13
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/z;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-static {v1, p1, p0, v0}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    if-eqz p2, :cond_2

    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/internal/z$c;->b:Lkotlinx/coroutines/internal/z;

    .line 27
    iget-object p2, p0, Lkotlinx/coroutines/internal/z$c;->c:Lkotlinx/coroutines/internal/z;

    .line 29
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/z;->J0(Lkotlinx/coroutines/internal/z;)V

    .line 35
    :cond_2
    return-void
.end method
