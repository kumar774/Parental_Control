.class final Lbolts/h$n;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/h;->a0(Ljava/util/Collection;)Lbolts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/g<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lbolts/i;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lbolts/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbolts/h$n;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbolts/h$n;->b:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lbolts/h$n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p4, p0, Lbolts/h$n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p5, p0, Lbolts/h$n;->e:Lbolts/i;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lbolts/h;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/h<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lbolts/h;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lbolts/h$n;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lbolts/h$n;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Lbolts/h;->E()Ljava/lang/Exception;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbolts/h;->H()Z

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lbolts/h$n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    :cond_1
    iget-object p1, p0, Lbolts/h$n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p1, :cond_5

    .line 45
    iget-object p1, p0, Lbolts/h$n;->b:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Lbolts/h$n;->b:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 61
    iget-object p1, p0, Lbolts/h$n;->e:Lbolts/i;

    .line 63
    iget-object v0, p0, Lbolts/h$n;->b:Ljava/util/ArrayList;

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Exception;

    .line 72
    invoke-virtual {p1, v0}, Lbolts/i;->c(Ljava/lang/Exception;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Lbolts/AggregateException;

    .line 78
    const-string v0, "\u009a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lbolts/h$n;->b:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lbolts/h$n;->b:Ljava/util/ArrayList;

    .line 100
    invoke-direct {p1, v0, v2}, Lbolts/AggregateException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    iget-object v0, p0, Lbolts/h$n;->e:Lbolts/i;

    .line 105
    invoke-virtual {v0, p1}, Lbolts/i;->c(Ljava/lang/Exception;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p1, p0, Lbolts/h$n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 117
    iget-object p1, p0, Lbolts/h$n;->e:Lbolts/i;

    .line 119
    invoke-virtual {p1}, Lbolts/i;->b()V

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p1, p0, Lbolts/h$n;->e:Lbolts/i;

    .line 125
    invoke-virtual {p1, v1}, Lbolts/i;->d(Ljava/lang/Object;)V

    .line 128
    :cond_5
    :goto_1
    return-object v1
.end method

.method public bridge synthetic then(Lbolts/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbolts/h$n;->a(Lbolts/h;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
