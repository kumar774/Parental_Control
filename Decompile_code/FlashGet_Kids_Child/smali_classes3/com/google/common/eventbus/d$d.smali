.class final Lcom/google/common/eventbus/d$d;
.super Lcom/google/common/eventbus/d;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/d$d$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Queue<",
            "Lcom/google/common/eventbus/d$d$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/eventbus/d;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/eventbus/d$d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/common/eventbus/d$d;->a:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Lcom/google/common/eventbus/d$d$b;

    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/common/eventbus/d$d;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/eventbus/d$a;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/common/eventbus/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/eventbus/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/common/eventbus/d$d;->a:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Queue;

    .line 15
    new-instance v1, Lcom/google/common/eventbus/d$d$c;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p2, v2}, Lcom/google/common/eventbus/d$d$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;Lcom/google/common/eventbus/d$a;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/google/common/eventbus/d$d;->b:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/google/common/eventbus/d$d;->b:Ljava/lang/ThreadLocal;

    .line 40
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/common/eventbus/d$d$c;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    :goto_0
    invoke-static {p1}, Lcom/google/common/eventbus/d$d$c;->a(Lcom/google/common/eventbus/d$d$c;)Ljava/util/Iterator;

    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 63
    invoke-static {p1}, Lcom/google/common/eventbus/d$d$c;->a(Lcom/google/common/eventbus/d$d$c;)Ljava/util/Iterator;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/common/eventbus/j;

    .line 73
    invoke-static {p1}, Lcom/google/common/eventbus/d$d$c;->b(Lcom/google/common/eventbus/d$d$c;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Lcom/google/common/eventbus/j;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/google/common/eventbus/d$d;->b:Ljava/lang/ThreadLocal;

    .line 85
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 88
    iget-object p1, p0, Lcom/google/common/eventbus/d$d;->a:Ljava/lang/ThreadLocal;

    .line 90
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    iget-object p2, p0, Lcom/google/common/eventbus/d$d;->b:Ljava/lang/ThreadLocal;

    .line 96
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 99
    iget-object p2, p0, Lcom/google/common/eventbus/d$d;->a:Ljava/lang/ThreadLocal;

    .line 101
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    throw p1

    .line 105
    :cond_2
    :goto_2
    return-void
.end method
