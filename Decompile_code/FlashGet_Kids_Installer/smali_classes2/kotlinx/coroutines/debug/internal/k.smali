.class public final Lkotlinx/coroutines/debug/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lxa/w0;
.end annotation


# instance fields
.field public final o:Ljava/lang/Long;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final v:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/f;Lgb/g;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/debug/internal/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/s0;->q:Lkotlinx/coroutines/s0$a;

    .line 6
    invoke-interface {p2, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/coroutines/s0;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-wide v2, v0, Lkotlinx/coroutines/s0;->p:J

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/k;->o:Ljava/lang/Long;

    .line 25
    sget-object v0, Lgb/e;->i:Lgb/e$b;

    .line 27
    invoke-interface {p2, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgb/e;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_1
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/k;->p:Ljava/lang/String;

    .line 43
    sget-object v0, Lkotlinx/coroutines/t0;->q:Lkotlinx/coroutines/t0$a;

    .line 45
    invoke-interface {p2, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lkotlinx/coroutines/t0;

    .line 51
    if-eqz p2, :cond_2

    .line 53
    iget-object p2, p2, Lkotlinx/coroutines/t0;->p:Ljava/lang/String;

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p2, v1

    .line 57
    :goto_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/k;->q:Ljava/lang/String;

    .line 59
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/f;->d:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/k;->r:Ljava/lang/String;

    .line 63
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/f;->e:Ljava/lang/Thread;

    .line 65
    if-eqz p2, :cond_3

    .line 67
    invoke-virtual {p2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object p2, v1

    .line 79
    :goto_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/k;->s:Ljava/lang/String;

    .line 81
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/f;->e:Ljava/lang/Thread;

    .line 83
    if-eqz p2, :cond_4

    .line 85
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    :cond_4
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/k;->t:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/f;->h()Ljava/util/List;

    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/k;->u:Ljava/util/List;

    .line 97
    iget-wide p1, p1, Lkotlinx/coroutines/debug/internal/f;->b:J

    .line 99
    iput-wide p1, p0, Lkotlinx/coroutines/debug/internal/k;->v:J

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/k;->o:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/k;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/k;->u:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/k;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/k;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/k;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/k;->v:J

    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/k;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method
