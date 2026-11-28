.class public final Lkotlinx/coroutines/debug/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lxa/w0;
.end annotation


# instance fields
.field public final a:Lgb/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Ljb/e;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
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

.field public final e:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Ljava/lang/Thread;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final g:Ljb/e;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final h:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/f;Lgb/g;)V
    .locals 2
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
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/e;->a:Lgb/g;

    .line 6
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/f;->a:Lkotlinx/coroutines/debug/internal/n;

    .line 8
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/e;->b:Ljb/e;

    .line 10
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/f;->b:J

    .line 12
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/e;->c:J

    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/f;->b()Ljava/util/List;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/e;->d:Ljava/util/List;

    .line 20
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/f;->d:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/e;->e:Ljava/lang/String;

    .line 24
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/f;->e:Ljava/lang/Thread;

    .line 26
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/e;->f:Ljava/lang/Thread;

    .line 28
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/f;->f()Ljb/e;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/e;->g:Ljb/e;

    .line 34
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/f;->h()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/e;->h:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lgb/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->a:Lgb/g;

    .line 3
    return-object v0
.end method

.method public final b()Ljb/e;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->b:Ljb/e;

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
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljb/e;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->g:Ljb/e;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Thread;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->f:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/e;->c:J

    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
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

    .annotation build Lub/i;
        name = "lastObservedStackTrace"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/e;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method
