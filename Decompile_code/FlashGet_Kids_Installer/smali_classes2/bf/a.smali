.class public abstract Lbf/a;
.super Lbf/c;
.source "SourceFile"

# interfaces
.implements Lbf/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/a$g;,
        Lbf/a$f;,
        Lbf/a$a;,
        Lbf/a$b;,
        Lbf/a$c;,
        Lbf/a$d;,
        Lbf/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbf/c<",
        "TE;>;",
        "Lbf/n<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 5 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n+ 6 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 7 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,1132:1\n1#2:1133\n332#3,5:1134\n165#4,4:1139\n177#4:1143\n91#4,3:1144\n178#4,6:1147\n1128#5:1153\n1128#5:1165\n37#6,11:1154\n19#7:1166\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n*L\n597#1:1134,5\n620#1:1139,4\n621#1:1143\n621#1:1144,3\n621#1:1147,6\n631#1:1153\n781#1:1165\n696#1:1154,11\n822#1:1166\n*E\n"
.end annotation


# direct methods
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
    invoke-direct {p0, p1}, Lbf/c;-><init>(Lvb/l;)V

    .line 4
    return-void
.end method

.method public static final synthetic S(Lbf/a;Lbf/f0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbf/a;->b0(Lbf/f0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic T(Lbf/a;ILgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lbf/a;->q0(ILgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V(Lbf/a;Lkotlinx/coroutines/selects/f;ILvb/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbf/a;->r0(Lkotlinx/coroutines/selects/f;ILvb/p;)V

    .line 4
    return-void
.end method

.method public static final synthetic W(Lbf/a;Lkotlinx/coroutines/q;Lbf/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lbf/a;->s0(Lkotlinx/coroutines/q;Lbf/f0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/g0$a$a;

    .line 3
    invoke-direct {v0, p0}, Lbf/g0$a$a;-><init>(Lbf/g0;)V

    .line 6
    return-object v0
.end method

.method public final C()Ljava/lang/Object;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lbf/a;->o0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Lbf/r;->b:Lbf/r$b;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lbf/r;->a()Lbf/r$c;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v1, v0, Lbf/w;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lbf/r;->b:Lbf/r$b;

    .line 25
    check-cast v0, Lbf/w;

    .line 27
    iget-object v0, v0, Lbf/w;->r:Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v1, v0}, Lbf/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v1, Lbf/r;->b:Lbf/r$b;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v0}, Lbf/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final F(Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Lbf/r<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lbf/a$k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbf/a$k;

    .line 8
    iget v1, v0, Lbf/a$k;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/a$k;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/a$k;

    .line 22
    invoke-direct {v0, p0, p1}, Lbf/a$k;-><init>(Lbf/a;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lbf/a$k;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/a$k;->t:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "\u37bd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lbf/a;->o0()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;

    .line 57
    if-eq p1, v2, :cond_4

    .line 59
    instance-of v0, p1, Lbf/w;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    sget-object v0, Lbf/r;->b:Lbf/r$b;

    .line 65
    check-cast p1, Lbf/w;

    .line 67
    iget-object p1, p1, Lbf/w;->r:Ljava/lang/Throwable;

    .line 69
    invoke-virtual {v0, p1}, Lbf/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v0, Lbf/r;->b:Lbf/r$b;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {p1}, Lbf/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    :goto_1
    return-object p1

    .line 84
    :cond_4
    iput v3, v0, Lbf/a$k;->t:I

    .line 86
    invoke-virtual {p0, v3, v0}, Lbf/a;->q0(ILgb/d;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_2
    check-cast p1, Lbf/r;

    .line 95
    iget-object p1, p1, Lbf/r;->a:Ljava/lang/Object;

    .line 97
    return-object p1
.end method

.method public O()Lbf/h0;
    .locals 2
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
    invoke-super {p0}, Lbf/c;->O()Lbf/h0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of v1, v0, Lbf/w;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lbf/a;->m0()V

    .line 14
    :cond_0
    return-object v0
.end method

.method public U(Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmb/h;
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lxa/x0;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lbf/g0$a;->i(Lbf/g0;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final X(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbf/c;->Q(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lbf/a;->k0(Z)V

    .line 8
    return p1
.end method

.method public Y()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lxa/x0;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lbf/g0$a;->h(Lbf/g0;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Z()Lbf/a$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/a$g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/a$g;

    .line 3
    iget-object v1, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z$e;-><init>(Lkotlinx/coroutines/internal/z;)V

    .line 8
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbf/a;->X(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b0(Lbf/f0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/f0<",
            "-TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbf/a;->c0(Lbf/f0;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lbf/a;->n0()V

    .line 10
    :cond_0
    return p1
.end method

.method public c0(Lbf/f0;)Z
    .locals 6
    .param p1    # Lbf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/f0<",
            "-TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lbf/a;->h0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->M0()Lkotlinx/coroutines/internal/z;

    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lbf/j0;

    .line 17
    if-eqz v4, :cond_2

    .line 19
    :cond_1
    :goto_0
    move v1, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/z;->D0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    iget-object v0, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 30
    new-instance v3, Lbf/a$h;

    .line 32
    invoke-direct {v3, p1, p0}, Lbf/a$h;-><init>(Lkotlinx/coroutines/internal/z;Lbf/a;)V

    .line 35
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->M0()Lkotlinx/coroutines/internal/z;

    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Lbf/j0;

    .line 41
    if-eqz v5, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/z;->X0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z$c;)I

    .line 47
    move-result v4

    .line 48
    if-eq v4, v1, :cond_5

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v4, v5, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    :goto_2
    return v1
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lbf/g0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 5
    return-void
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lbf/a;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\u37be"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lbf/a;->X(Ljava/lang/Throwable;)Z

    .line 39
    return-void
.end method

.method public final e0(Lkotlinx/coroutines/selects/f;Lvb/p;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lvb/p<",
            "Ljava/lang/Object;",
            "-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/a$e;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbf/a$e;-><init>(Lbf/a;Lkotlinx/coroutines/selects/f;Lvb/p;I)V

    .line 6
    invoke-virtual {p0, v0}, Lbf/a;->b0(Lbf/f0;)Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->b0(Lkotlinx/coroutines/p1;)V

    .line 15
    :cond_0
    return p2
.end method

.method public final g0()Z
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
    return v0
.end method

.method public abstract h0()Z
.end method

.method public abstract i0()Z
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbf/a;->j0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final iterator()Lbf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/p<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/a$a;

    .line 3
    invoke-direct {v0, p0}, Lbf/a$a;-><init>(Lbf/a;)V

    .line 6
    return-object v0
.end method

.method public final j0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbf/c;->p:Lkotlinx/coroutines/internal/x;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->L0()Lkotlinx/coroutines/internal/z;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lbf/j0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lbf/a;->i0()Z

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

.method public k0(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lbf/c;->o()Lbf/w;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/internal/r;->c(Ljava/lang/Object;ILwb/w;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->M0()Lkotlinx/coroutines/internal/z;

    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lkotlinx/coroutines/internal/x;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p0, v0, p1}, Lbf/a;->l0(Ljava/lang/Object;Lbf/w;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->S0()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->N0()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast v1, Lbf/j0;

    .line 37
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "\u37bf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public l0(Ljava/lang/Object;Lbf/w;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lbf/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbf/w<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    check-cast p1, Lbf/j0;

    .line 9
    invoke-virtual {p1, p2}, Lbf/j0;->b1(Lbf/w;)V

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    :goto_0
    const/4 v1, -0x1

    .line 22
    if-ge v1, v0, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbf/j0;

    .line 30
    invoke-virtual {v1, p2}, Lbf/j0;->b1(Lbf/w;)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public m0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public n0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public o0()Ljava/lang/Object;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Lbf/c;->P()Lbf/j0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lbf/j0;->c1(Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lbf/j0;->Z0()V

    .line 20
    invoke-virtual {v0}, Lbf/j0;->a1()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lbf/j0;->d1()V

    .line 28
    goto :goto_0
.end method

.method public p0(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lbf/a;->Z()Lbf/a$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->F(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z$e;->o()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbf/j0;

    .line 18
    invoke-virtual {p1}, Lbf/j0;->Z0()V

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z$e;->o()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbf/j0;

    .line 27
    invoke-virtual {p1}, Lbf/j0;->a1()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbf/c;->n()Lbf/w;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lbf/a;->i0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final q0(ILgb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lgb/d<",
            "-TR;>;)",
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
    iget-object v1, p0, Lbf/c;->o:Lvb/l;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lbf/a$b;

    .line 15
    invoke-direct {v1, v0, p1}, Lbf/a$b;-><init>(Lkotlinx/coroutines/q;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lbf/a$c;

    .line 21
    iget-object v2, p0, Lbf/c;->o:Lvb/l;

    .line 23
    invoke-direct {v1, v0, p1, v2}, Lbf/a$c;-><init>(Lkotlinx/coroutines/q;ILvb/l;)V

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lbf/a;->b0(Lbf/f0;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0, v0, v1}, Lbf/a;->s0(Lkotlinx/coroutines/q;Lbf/f0;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lbf/a;->o0()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    instance-of v2, p1, Lbf/w;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    check-cast p1, Lbf/w;

    .line 46
    invoke-virtual {v1, p1}, Lbf/a$b;->b1(Lbf/w;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v2, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;

    .line 52
    if-eq p1, v2, :cond_1

    .line 54
    invoke-virtual {v1, p1}, Lbf/a$b;->c1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, p1}, Lbf/f0;->a1(Ljava/lang/Object;)Lvb/l;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, v2, p1}, Lkotlinx/coroutines/q;->n0(Ljava/lang/Object;Lvb/l;)V

    .line 65
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 71
    if-ne p1, v0, :cond_4

    .line 73
    invoke-static {p2}, Ljb/h;->c(Lgb/d;)V

    .line 76
    :cond_4
    return-object p1
.end method

.method public final r()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/a$i;

    .line 3
    invoke-direct {v0, p0}, Lbf/a$i;-><init>(Lbf/a;)V

    .line 6
    return-object v0
.end method

.method public final r0(Lkotlinx/coroutines/selects/f;ILvb/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;I",
            "Lvb/p<",
            "Ljava/lang/Object;",
            "-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lbf/a;->j0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lbf/a;->e0(Lkotlinx/coroutines/selects/f;Lvb/p;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Lbf/a;->p0(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_3

    .line 31
    return-void

    .line 32
    :cond_3
    sget-object v1, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    .line 38
    if-eq v0, v1, :cond_0

    .line 40
    invoke-virtual {p0, p3, p1, p2, v0}, Lbf/a;->t0(Lvb/p;Lkotlinx/coroutines/selects/f;ILjava/lang/Object;)V

    .line 43
    goto :goto_0
.end method

.method public final s0(Lkotlinx/coroutines/q;Lbf/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "*>;",
            "Lbf/f0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/a$f;

    .line 3
    invoke-direct {v0, p0, p2}, Lbf/a$f;-><init>(Lbf/a;Lbf/f0;)V

    .line 6
    invoke-interface {p1, v0}, Lkotlinx/coroutines/q;->w(Lvb/l;)V

    .line 9
    return-void
.end method

.method public final t0(Lvb/p;Lkotlinx/coroutines/selects/f;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/p<",
            "Ljava/lang/Object;",
            "-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Lbf/w;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    if-eqz p3, :cond_2

    .line 8
    if-eq p3, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->k()Z

    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    sget-object p3, Lbf/r;->b:Lbf/r$b;

    .line 20
    check-cast p4, Lbf/w;

    .line 22
    iget-object p4, p4, Lbf/w;->r:Ljava/lang/Throwable;

    .line 24
    invoke-virtual {p3, p4}, Lbf/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 28
    new-instance p4, Lbf/r;

    .line 30
    invoke-direct {p4, p3}, Lbf/r;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->x()Lgb/d;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p4, p2}, Lef/b;->d(Lvb/p;Ljava/lang/Object;Lgb/d;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    check-cast p4, Lbf/w;

    .line 43
    invoke-virtual {p4}, Lbf/w;->g1()Ljava/lang/Throwable;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/internal/r0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    if-ne p3, v1, :cond_5

    .line 54
    sget-object p3, Lbf/r;->b:Lbf/r$b;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    check-cast p4, Lbf/w;

    .line 60
    iget-object p4, p4, Lbf/w;->r:Ljava/lang/Throwable;

    .line 62
    invoke-virtual {p3, p4}, Lbf/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {p4}, Lbf/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    :goto_0
    invoke-static {p3}, Lbf/r;->b(Ljava/lang/Object;)Lbf/r;

    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->x()Lgb/d;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p3, p2}, Lef/b;->d(Lvb/p;Ljava/lang/Object;Lgb/d;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->x()Lgb/d;

    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p4, p2}, Lef/b;->d(Lvb/p;Ljava/lang/Object;Lgb/d;)V

    .line 93
    :goto_1
    return-void
.end method

.method public final u(Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lbf/a;->o0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    instance-of v1, v0, Lbf/w;

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lbf/a;->q0(ILgb/d;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final z()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "Lbf/r<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/a$j;

    .line 3
    invoke-direct {v0, p0}, Lbf/a$j;-><init>(Lbf/a;)V

    .line 6
    return-object v0
.end method
