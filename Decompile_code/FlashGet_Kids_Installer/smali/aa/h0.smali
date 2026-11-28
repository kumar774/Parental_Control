.class public final Laa/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/h0$a;,
        Laa/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionLifecycleClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n766#2:217\n857#2,2:218\n1959#2,14:220\n*S KotlinDebug\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient\n*L\n204#1:217\n204#1:218,2\n204#1:220,14\n*E\n"
.end annotation


# static fields
.field public static final f:Laa/h0$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final h:I = 0x14


# instance fields
.field public final a:Lgb/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public b:Landroid/os/Messenger;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Laa/h0$d;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u0149"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laa/h0;->g:Ljava/lang/String;

    .line 1
    new-instance v0, Laa/h0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Laa/h0;->f:Laa/h0$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lgb/g;)V
    .locals 1
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u014a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Laa/h0;->a:Lgb/g;

    .line 11
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    const/16 v0, 0x14

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 18
    iput-object p1, p0, Laa/h0;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    new-instance p1, Laa/h0$d;

    .line 22
    invoke-direct {p1, p0}, Laa/h0$d;-><init>(Laa/h0;)V

    .line 25
    iput-object p1, p0, Laa/h0;->e:Laa/h0$d;

    .line 27
    return-void
.end method

.method public static final synthetic a(Laa/h0;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Laa/h0;->j()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Laa/h0;Ljava/util/List;I)Landroid/os/Message;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Laa/h0;->l(Ljava/util/List;I)Landroid/os/Message;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Laa/h0;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Laa/h0;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Laa/h0;Ljava/util/List;)Lkotlinx/coroutines/n2;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Laa/h0;->o(Ljava/util/List;)Lkotlinx/coroutines/n2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Laa/h0;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Laa/h0;->p(Landroid/os/Message;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Laa/h0;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laa/h0;->b:Landroid/os/Messenger;

    .line 3
    return-void
.end method

.method public static final synthetic g(Laa/h0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Laa/h0;->c:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Laa/h0;->n(I)V

    .line 5
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Laa/j0;->a:Laa/j0$a;

    .line 3
    invoke-virtual {v0}, Laa/j0$a;->a()Laa/j0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Messenger;

    .line 9
    new-instance v2, Laa/h0$a;

    .line 11
    iget-object v3, p0, Laa/h0;->a:Lgb/g;

    .line 13
    invoke-direct {v2, v3}, Laa/h0$a;-><init>(Lgb/g;)V

    .line 16
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 19
    iget-object v2, p0, Laa/h0;->e:Laa/h0$d;

    .line 21
    invoke-interface {v0, v1, v2}, Laa/j0;->a(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V

    .line 24
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Laa/h0;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 11
    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laa/h0;->n(I)V

    .line 5
    return-void
.end method

.method public final l(Ljava/util/List;I)Landroid/os/Message;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;I)",
            "Landroid/os/Message;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroid/os/Message;

    .line 23
    iget v2, v2, Landroid/os/Message;->what:I

    .line 25
    if-ne v2, p2, :cond_0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    :goto_1
    move-object p1, p2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v0, p2

    .line 56
    check-cast v0, Landroid/os/Message;

    .line 58
    invoke-virtual {v0}, Landroid/os/Message;->getWhen()J

    .line 61
    move-result-wide v0

    .line 62
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Landroid/os/Message;

    .line 69
    invoke-virtual {v3}, Landroid/os/Message;->getWhen()J

    .line 72
    move-result-wide v3

    .line 73
    cmp-long v5, v0, v3

    .line 75
    if-gez v5, :cond_5

    .line 77
    move-object p2, v2

    .line 78
    move-wide v0, v3

    .line 79
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    check-cast p1, Landroid/os/Message;

    .line 88
    return-object p1
.end method

.method public final m(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laa/h0;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    iget-object p1, p0, Laa/h0;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Laa/h0;->j()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "\u014b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, v0}, Laa/h0;->o(Ljava/util/List;)Lkotlinx/coroutines/n2;

    .line 22
    return-void
.end method

.method public final o(Ljava/util/List;)Lkotlinx/coroutines/n2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;)",
            "Lkotlinx/coroutines/n2;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Laa/h0;->a:Lgb/g;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/v0;->a(Lgb/g;)Lkotlinx/coroutines/u0;

    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Laa/h0$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, v0}, Laa/h0$c;-><init>(Laa/h0;Ljava/util/List;Lgb/d;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final p(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Laa/h0;->b:Landroid/os/Messenger;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    invoke-virtual {p0, p1}, Laa/h0;->m(Landroid/os/Message;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Laa/h0;->m(Landroid/os/Message;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
