.class public Lm/c;
.super Lm/e;
.source "SourceFile"


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
    }
.end annotation


# static fields
.field public static volatile c:Lm/c;

.field public static final d:Ljava/util/concurrent/Executor;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;
    .annotation build Lc/o0;
    .end annotation
.end field


# instance fields
.field public a:Lm/e;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final b:Lm/e;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lm/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lm/c;->d:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lm/b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lm/c;->e:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm/d;

    .line 6
    invoke-direct {v0}, Lm/d;-><init>()V

    .line 9
    iput-object v0, p0, Lm/c;->b:Lm/e;

    .line 11
    iput-object v0, p0, Lm/c;->a:Lm/e;

    .line 13
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lm/c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lm/c;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lm/c;->e:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public static h()Lm/c;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lm/c;->c:Lm/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lm/c;->c:Lm/c;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lm/c;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lm/c;->c:Lm/c;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lm/c;

    .line 17
    invoke-direct {v1}, Lm/c;-><init>()V

    .line 20
    sput-object v1, Lm/c;->c:Lm/c;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lm/c;->c:Lm/c;

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static i()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lm/c;->d:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public static synthetic j(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lm/c;->h()Lm/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm/c;->d(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lm/c;->h()Lm/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm/c;->a(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lm/c;->a:Lm/e;

    .line 3
    invoke-virtual {v0, p1}, Lm/e;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lm/c;->a:Lm/e;

    .line 3
    invoke-virtual {v0}, Lm/e;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lm/c;->a:Lm/e;

    .line 3
    invoke-virtual {v0, p1}, Lm/e;->d(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public l(Lm/e;)V
    .locals 0
    .param p1    # Lm/e;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lm/c;->b:Lm/e;

    .line 5
    :cond_0
    iput-object p1, p0, Lm/c;->a:Lm/e;

    .line 7
    return-void
.end method
