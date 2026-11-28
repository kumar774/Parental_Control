.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$c;,
        Landroidx/work/b$b;
    }
.end annotation


# static fields
.field public static final m:I = 0x14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final c:Landroidx/work/j0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final d:Landroidx/work/p;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final e:Landroidx/work/d0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final f:Landroidx/work/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field private final l:Z


# direct methods
.method constructor <init>(Landroidx/work/b$b;)V
    .locals 2
    .param p1    # Landroidx/work/b$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/work/b$b;->a:Ljava/util/concurrent/Executor;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, v1}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 18
    :goto_0
    iget-object v0, p1, Landroidx/work/b$b;->d:Ljava/util/concurrent/Executor;

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/work/b;->l:Z

    .line 25
    invoke-direct {p0, v0}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v1, p0, Landroidx/work/b;->l:Z

    .line 34
    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    .line 36
    :goto_1
    iget-object v0, p1, Landroidx/work/b$b;->b:Landroidx/work/j0;

    .line 38
    if-nez v0, :cond_2

    .line 40
    invoke-static {}, Landroidx/work/j0;->c()Landroidx/work/j0;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/j0;

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/j0;

    .line 49
    :goto_2
    iget-object v0, p1, Landroidx/work/b$b;->c:Landroidx/work/p;

    .line 51
    if-nez v0, :cond_3

    .line 53
    new-instance v0, Landroidx/work/p$a;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/p;

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/p;

    .line 63
    :goto_3
    iget-object v0, p1, Landroidx/work/b$b;->e:Landroidx/work/d0;

    .line 65
    if-nez v0, :cond_4

    .line 67
    new-instance v0, Landroidx/work/impl/a;

    .line 69
    invoke-direct {v0}, Landroidx/work/impl/a;-><init>()V

    .line 72
    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/d0;

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/d0;

    .line 77
    :goto_4
    iget v0, p1, Landroidx/work/b$b;->h:I

    .line 79
    iput v0, p0, Landroidx/work/b;->h:I

    .line 81
    iget v0, p1, Landroidx/work/b$b;->i:I

    .line 83
    iput v0, p0, Landroidx/work/b;->i:I

    .line 85
    iget v0, p1, Landroidx/work/b$b;->j:I

    .line 87
    iput v0, p0, Landroidx/work/b;->j:I

    .line 89
    iget v0, p1, Landroidx/work/b$b;->k:I

    .line 91
    iput v0, p0, Landroidx/work/b;->k:I

    .line 93
    iget-object v0, p1, Landroidx/work/b$b;->f:Landroidx/work/n;

    .line 95
    iput-object v0, p0, Landroidx/work/b;->f:Landroidx/work/n;

    .line 97
    iget-object p1, p1, Landroidx/work/b$b;->g:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Landroidx/work/b;->g:Ljava/lang/String;

    .line 101
    return-void
.end method

.method private a(Z)Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTaskExecutor"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    new-instance v1, Landroidx/work/b$a;

    .line 23
    invoke-direct {v1, p0, p1}, Landroidx/work/b$a;-><init>(Landroidx/work/b;Z)V

    .line 26
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTaskExecutor"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/work/b$a;-><init>(Landroidx/work/b;Z)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/b;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/work/n;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/b;->f:Landroidx/work/n;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public f()Landroidx/work/p;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/b;->d:Landroidx/work/p;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/b;->j:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/g0;
        from = 0x14L
        to = 0x32L
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/b;->k:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/b;->i:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/b;->h:I

    .line 3
    return v0
.end method

.method public k()Landroidx/work/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/b;->e:Landroidx/work/d0;

    .line 3
    return-object v0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public m()Landroidx/work/j0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/b;->c:Landroidx/work/j0;

    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/work/b;->l:Z

    .line 3
    return v0
.end method
