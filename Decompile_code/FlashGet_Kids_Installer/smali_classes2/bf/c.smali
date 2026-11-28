.class public abstract Lbf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/c$b;,
        Lbf/c$d;,
        Lbf/c$c;,
        Lbf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbf/k0<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 6 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1132:1\n1#2:1133\n297#3,12:1134\n165#3,4:1146\n165#3,4:1155\n177#3:1159\n91#3,3:1160\n178#3,6:1163\n165#3,4:1169\n297#3,12:1184\n332#4,5:1150\n37#5,11:1173\n645#6,6:1196\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n*L\n96#1:1134,12\n104#1:1146,4\n247#1:1155,4\n252#1:1159\n252#1:1160,3\n252#1:1163,6\n269#1:1169,4\n358#1:1184,12\n190#1:1150,5\n342#1:1173,11\n455#1:1196,6\n*E\n"
.end annotation


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final o:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "TE;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/internal/x;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "\u37af"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lbf/c;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbf/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lvb/l;)V
    .locals 0
    .param p1    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-TE;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbf/c;->o:Lvb/l;

    .line 6
    new-instance p1, Lkotlinx/coroutines/internal/x;

    .line 8
    invoke-direct {p1}, Lkotlinx/coroutines/internal/z;-><init>()V

    .line 11
    iput-object p1, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lbf/c;->onCloseHandler:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static final synthetic b(Lbf/c;Lgb/d;Ljava/lang/Object;Lbf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbf/c;->x(Lgb/d;Ljava/lang/Object;Lbf/w;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lbf/c;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lbf/c;->G()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lbf/c;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lvb/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbf/c;->L(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lvb/p;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lbf/c;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lbf/c;->N(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    invoke-virtual {p0, p1}, Lbf/c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbf/b;->d:Lkotlinx/coroutines/internal/s0;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbf/c;->N(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 18
    if-ne p1, p2, :cond_1

    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 23
    return-object p1
.end method

.method public abstract D()Z
.end method

.method public abstract E()Z
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->L0()Lkotlinx/coroutines/internal/z;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lbf/h0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lbf/c;->E()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lbf/c;->O()Lbf/h0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-object p1, Lbf/b;->e:Lkotlinx/coroutines/internal/s0;

    .line 9
    return-object p1

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p1, v1}, Lbf/h0;->V(Ljava/lang/Object;Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lbf/h0;->A(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Lbf/h0;->e()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public I(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlinx/coroutines/selects/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbf/c;->k(Ljava/lang/Object;)Lbf/c$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/f;->F(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    return-object p2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z$e;->o()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lbf/h0;

    .line 18
    invoke-interface {p2, p1}, Lbf/h0;->A(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p2}, Lbf/h0;->e()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public J(Lkotlinx/coroutines/internal/z;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public final K()Lkotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "TE;",
            "Lbf/k0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/c$f;

    .line 3
    invoke-direct {v0, p0}, Lbf/c$f;-><init>(Lbf/c;)V

    .line 6
    return-object v0
.end method

.method public final L(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lvb/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;TE;",
            "Lvb/p<",
            "-",
            "Lbf/k0<",
            "-TE;>;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lbf/c;->G()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Lbf/c$c;

    .line 16
    invoke-direct {v0, p2, p0, p1, p3}, Lbf/c$c;-><init>(Ljava/lang/Object;Lbf/c;Lkotlinx/coroutines/selects/f;Lvb/p;)V

    .line 19
    invoke-virtual {p0, v0}, Lbf/c;->l(Lbf/j0;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->b0(Lkotlinx/coroutines/p1;)V

    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v0, v1, Lbf/w;

    .line 31
    if-nez v0, :cond_4

    .line 33
    sget-object v0, Lbf/b;->g:Lkotlinx/coroutines/internal/s0;

    .line 35
    if-eq v1, v0, :cond_5

    .line 37
    instance-of v0, v1, Lbf/f0;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    const-string p3, "\u37b0"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const/16 p3, 0x20

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_4
    check-cast v1, Lbf/w;

    .line 73
    invoke-virtual {p0, p2, v1}, Lbf/c;->w(Ljava/lang/Object;Lbf/w;)Ljava/lang/Throwable;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlinx/coroutines/internal/r0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_5
    :goto_0
    invoke-virtual {p0, p2, p1}, Lbf/c;->I(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-ne v0, v1, :cond_6

    .line 92
    return-void

    .line 93
    :cond_6
    sget-object v1, Lbf/b;->e:Lkotlinx/coroutines/internal/s0;

    .line 95
    if-eq v0, v1, :cond_0

    .line 97
    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    .line 99
    if-eq v0, v1, :cond_0

    .line 101
    sget-object v1, Lbf/b;->d:Lkotlinx/coroutines/internal/s0;

    .line 103
    if-ne v0, v1, :cond_7

    .line 105
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->x()Lgb/d;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p3, p0, p1}, Lef/b;->d(Lvb/p;Ljava/lang/Object;Lgb/d;)V

    .line 112
    return-void

    .line 113
    :cond_7
    instance-of p1, v0, Lbf/w;

    .line 115
    if-eqz p1, :cond_8

    .line 117
    check-cast v0, Lbf/w;

    .line 119
    invoke-virtual {p0, p2, v0}, Lbf/c;->w(Ljava/lang/Object;Lbf/w;)Ljava/lang/Throwable;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlinx/coroutines/internal/r0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    const-string p2, "\u37b1"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-static {p2, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public final M(Ljava/lang/Object;)Lbf/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lbf/h0<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 3
    new-instance v1, Lbf/c$a;

    .line 5
    invoke-direct {v1, p1}, Lbf/c$a;-><init>(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->M0()Lkotlinx/coroutines/internal/z;

    .line 11
    move-result-object p1

    .line 12
    instance-of v2, p1, Lbf/h0;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    check-cast p1, Lbf/h0;

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/z;->D0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final N(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/u;->b(Lgb/d;)Lkotlinx/coroutines/s;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbf/c;->G()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lbf/c;->o:Lvb/l;

    .line 17
    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lbf/l0;

    .line 21
    invoke-direct {v1, p1, v0}, Lbf/l0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/q;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lbf/m0;

    .line 27
    iget-object v2, p0, Lbf/c;->o:Lvb/l;

    .line 29
    invoke-direct {v1, p1, v0, v2}, Lbf/m0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/q;Lvb/l;)V

    .line 32
    :goto_0
    invoke-virtual {p0, v1}, Lbf/c;->l(Lbf/j0;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 38
    invoke-static {v0, v1}, Lkotlinx/coroutines/u;->c(Lkotlinx/coroutines/q;Lkotlinx/coroutines/internal/z;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of v1, v2, Lbf/w;

    .line 44
    if-eqz v1, :cond_3

    .line 46
    check-cast v2, Lbf/w;

    .line 48
    invoke-virtual {p0, v0, p1, v2}, Lbf/c;->x(Lgb/d;Ljava/lang/Object;Lbf/w;)V

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v1, Lbf/b;->g:Lkotlinx/coroutines/internal/s0;

    .line 54
    if-eq v2, v1, :cond_5

    .line 56
    instance-of v1, v2, Lbf/f0;

    .line 58
    if-eqz v1, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "\u37b0"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {p2, v2}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lbf/c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lbf/b;->d:Lkotlinx/coroutines/internal/s0;

    .line 79
    if-ne v1, v2, :cond_6

    .line 81
    sget-object p1, Lxa/z0;->p:Lxa/z0$a;

    .line 83
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 85
    invoke-interface {v0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object v2, Lbf/b;->e:Lkotlinx/coroutines/internal/s0;

    .line 91
    if-eq v1, v2, :cond_0

    .line 93
    instance-of v2, v1, Lbf/w;

    .line 95
    if-eqz v2, :cond_9

    .line 97
    check-cast v1, Lbf/w;

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Lbf/c;->x(Lgb/d;Ljava/lang/Object;Lbf/w;)V

    .line 102
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 108
    if-ne p1, v0, :cond_7

    .line 110
    invoke-static {p2}, Ljb/h;->c(Lgb/d;)V

    .line 113
    :cond_7
    if-ne p1, v0, :cond_8

    .line 115
    return-object p1

    .line 116
    :cond_8
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 118
    return-object p1

    .line 119
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    const-string p2, "\u37b2"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-static {p2, v1}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method

.method public O()Lbf/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/h0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->K0()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/z;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    :goto_1
    move-object v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v3, v1, Lbf/h0;

    .line 16
    if-nez v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    check-cast v2, Lbf/h0;

    .line 22
    instance-of v2, v2, Lbf/w;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->P0()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->V0()Lkotlinx/coroutines/internal/z;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 39
    :goto_2
    check-cast v1, Lbf/h0;

    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/z;->O0()V

    .line 45
    goto :goto_0
.end method

.method public final P()Lbf/j0;
    .locals 4
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->K0()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/z;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    :goto_1
    move-object v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v3, v1, Lbf/j0;

    .line 16
    if-nez v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    check-cast v2, Lbf/j0;

    .line 22
    instance-of v2, v2, Lbf/w;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->P0()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->V0()Lkotlinx/coroutines/internal/z;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 39
    :goto_2
    check-cast v1, Lbf/j0;

    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/z;->O0()V

    .line 45
    goto :goto_0
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lbf/w;

    .line 3
    invoke-direct {v0, p1}, Lbf/w;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 8
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->M0()Lkotlinx/coroutines/internal/z;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lbf/w;

    .line 14
    if-eqz v3, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/z;->D0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->M0()Lkotlinx/coroutines/internal/z;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbf/w;

    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Lbf/c;->t(Lbf/w;)V

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {p0, p1}, Lbf/c;->y(Ljava/lang/Throwable;)V

    .line 44
    :cond_3
    return v1
.end method

.method public a0(Lvb/l;)V
    .locals 3
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbf/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object p1, p0, Lbf/c;->onCloseHandler:Ljava/lang/Object;

    .line 12
    sget-object v0, Lbf/b;->h:Lkotlinx/coroutines/internal/s0;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "\u37b3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\u37b4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lbf/c;->o()Lbf/w;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    sget-object v2, Lbf/b;->h:Lkotlinx/coroutines/internal/s0;

    .line 52
    invoke-static {v0, p0, p1, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v1, Lbf/w;->r:Ljava/lang/Throwable;

    .line 60
    invoke-interface {p1, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    return-void
.end method

.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbf/c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbf/b;->d:Lkotlinx/coroutines/internal/s0;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lbf/r;->b:Lbf/r$b;

    .line 11
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Lbf/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lbf/b;->e:Lkotlinx/coroutines/internal/s0;

    .line 23
    if-ne p1, v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lbf/c;->o()Lbf/w;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    sget-object p1, Lbf/r;->b:Lbf/r$b;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lbf/r;->a()Lbf/r$c;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object v0, Lbf/r;->b:Lbf/r$b;

    .line 43
    invoke-virtual {p0, p1}, Lbf/c;->v(Lbf/w;)Ljava/lang/Throwable;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lbf/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, Lbf/w;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    sget-object v0, Lbf/r;->b:Lbf/r$b;

    .line 58
    check-cast p1, Lbf/w;

    .line 60
    invoke-virtual {p0, p1}, Lbf/c;->v(Lbf/w;)Ljava/lang/Throwable;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lbf/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    :goto_0
    return-object p1

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    const-string v1, "\u37b5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1, p1}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public final f0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbf/c;->o()Lbf/w;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->K0()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/z;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->L0()Lkotlinx/coroutines/internal/z;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lbf/k0$a;->c(Lbf/k0;Ljava/lang/Object;)Z

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lbf/c;->o:Lvb/l;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/j0;->d(Lvb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1, v0}, Lxa/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 22
    throw p1

    .line 23
    :cond_0
    throw v0
.end method

.method public final j(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/internal/z$b<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/c$b;

    .line 3
    iget-object v1, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 5
    invoke-direct {v0, v1, p1}, Lbf/c$b;-><init>(Lkotlinx/coroutines/internal/x;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lbf/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lbf/c$d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/c$d;

    .line 3
    iget-object v1, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 5
    invoke-direct {v0, p1, v1}, Lbf/c$d;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/x;)V

    .line 8
    return-object v0
.end method

.method public l(Lbf/j0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lbf/j0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lbf/c;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->M0()Lkotlinx/coroutines/internal/z;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lbf/h0;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/z;->D0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 27
    new-instance v1, Lbf/c$e;

    .line 29
    invoke-direct {v1, p1, p0}, Lbf/c$e;-><init>(Lkotlinx/coroutines/internal/z;Lbf/c;)V

    .line 32
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->M0()Lkotlinx/coroutines/internal/z;

    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lbf/h0;

    .line 38
    if-eqz v3, :cond_3

    .line 40
    return-object v2

    .line 41
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/z;->X0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z$c;)I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_5

    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object p1, Lbf/b;->g:Lkotlinx/coroutines/internal/s0;

    .line 54
    return-object p1

    .line 55
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final n()Lbf/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/w<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->L0()Lkotlinx/coroutines/internal/z;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lbf/w;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lbf/w;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Lbf/c;->t(Lbf/w;)V

    .line 21
    move-object v2, v0

    .line 22
    :cond_1
    return-object v2
.end method

.method public final o()Lbf/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/w<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->M0()Lkotlinx/coroutines/internal/z;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lbf/w;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lbf/w;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Lbf/c;->t(Lbf/w;)V

    .line 21
    move-object v2, v0

    .line 22
    :cond_1
    return-object v2
.end method

.method public final p()Lkotlinx/coroutines/internal/x;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->L0()Lkotlinx/coroutines/internal/z;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const-string v0, "\u37b6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lbf/w;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, v0, Lbf/f0;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const-string v1, "\u37b7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v1, v0, Lbf/j0;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    const-string v1, "\u37b8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "\u37b9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :goto_0
    iget-object v2, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 53
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/z;->M0()Lkotlinx/coroutines/internal/z;

    .line 56
    move-result-object v2

    .line 57
    if-eq v2, v0, :cond_4

    .line 59
    const-string v0, "\u37ba"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lu/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lbf/c;->g()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v2, Lbf/w;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "\u37bb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    :cond_4
    return-object v1
.end method

.method public final t(Lbf/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/w<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/r;->c(Ljava/lang/Object;ILwb/w;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->M0()Lkotlinx/coroutines/internal/z;

    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Lbf/f0;

    .line 13
    if-eqz v4, :cond_0

    .line 15
    check-cast v3, Lbf/f0;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    :goto_1
    if-nez v3, :cond_3

    .line 21
    if-eqz v2, :cond_2

    .line 23
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 25
    if-nez v0, :cond_1

    .line 27
    check-cast v2, Lbf/f0;

    .line 29
    invoke-virtual {v2, p1}, Lbf/f0;->b1(Lbf/w;)V

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v1

    .line 40
    :goto_2
    const/4 v1, -0x1

    .line 41
    if-ge v1, v0, :cond_2

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbf/f0;

    .line 49
    invoke-virtual {v1, p1}, Lbf/f0;->b1(Lbf/w;)V

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_3
    invoke-virtual {p0, p1}, Lbf/c;->J(Lkotlinx/coroutines/internal/z;)V

    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/z;->S0()Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 65
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/z;->N0()V

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x40

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x7b

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lbf/c;->s()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x7d

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lbf/c;->m()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final v(Lbf/w;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/w<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbf/c;->t(Lbf/w;)V

    .line 4
    invoke-virtual {p1}, Lbf/w;->h1()Ljava/lang/Throwable;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final w(Ljava/lang/Object;Lbf/w;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lbf/w<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lbf/c;->t(Lbf/w;)V

    .line 4
    iget-object v0, p0, Lbf/c;->o:Lvb/l;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/j0;->d(Lvb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lbf/w;->h1()Ljava/lang/Throwable;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lxa/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lbf/w;->h1()Ljava/lang/Throwable;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final x(Lgb/d;Ljava/lang/Object;Lbf/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "*>;TE;",
            "Lbf/w<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lbf/c;->t(Lbf/w;)V

    .line 4
    invoke-virtual {p3}, Lbf/w;->h1()Ljava/lang/Throwable;

    .line 7
    move-result-object p3

    .line 8
    iget-object v0, p0, Lbf/c;->o:Lvb/l;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, p2, v2, v1, v2}, Lkotlinx/coroutines/internal/j0;->d(Lvb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-static {p2, p3}, Lxa/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    sget-object p3, Lxa/z0;->p:Lxa/z0$a;

    .line 25
    invoke-static {p2}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p2, Lxa/z0;->p:Lxa/z0$a;

    .line 35
    invoke-static {p3}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbf/c;->onCloseHandler:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lbf/b;->h:Lkotlinx/coroutines/internal/s0;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v2, Lbf/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-static {v2, p0, v0, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lwb/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvb/l;

    .line 24
    invoke-interface {v0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method
