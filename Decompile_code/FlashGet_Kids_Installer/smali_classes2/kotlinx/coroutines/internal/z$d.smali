.class public final Lkotlinx/coroutines/internal/z$d;
.super Lkotlinx/coroutines/internal/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/internal/z;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/internal/z;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/z$a;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z$a;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/internal/z$a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/z$d;->a:Lkotlinx/coroutines/internal/z;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/internal/z$d;->b:Lkotlinx/coroutines/internal/z;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->b()Lkotlinx/coroutines/internal/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_5

    .line 3
    check-cast p1, Lkotlinx/coroutines/internal/z;

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    .line 7
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/z$a;->j(Lkotlinx/coroutines/internal/z$d;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/internal/a0;->a:Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$d;->b:Lkotlinx/coroutines/internal/z;

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/internal/z;->y0(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/m0;

    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lkotlinx/coroutines/internal/z;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    invoke-static {v4, p1, p0, v3}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget-object v3, p0, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    .line 32
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/z$a;->k(Lkotlinx/coroutines/internal/z;)V

    .line 35
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/z;->F0(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;

    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    iget-object v1, p0, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    .line 43
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/b;->b()Lkotlinx/coroutines/internal/d;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    .line 54
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->b()Lkotlinx/coroutines/internal/d;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->f()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    :goto_0
    sget-object v1, Lkotlinx/coroutines/internal/c;->a:Ljava/lang/Object;

    .line 64
    if-ne v0, v1, :cond_3

    .line 66
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    .line 68
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->b()Lkotlinx/coroutines/internal/d;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    .line 77
    iget-object v1, p0, Lkotlinx/coroutines/internal/z$d;->b:Lkotlinx/coroutines/internal/z;

    .line 79
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/z$a;->n(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$d;->b:Lkotlinx/coroutines/internal/z;

    .line 86
    :goto_1
    sget-object v1, Lkotlinx/coroutines/internal/z;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    invoke-static {v1, p1, p0, v0}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    return-object v2

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    const-string v0, "\u5063"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/z$a;->g(Lkotlinx/coroutines/internal/z$d;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u5064"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    .line 10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/b;->b()Lkotlinx/coroutines/internal/d;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x29

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
