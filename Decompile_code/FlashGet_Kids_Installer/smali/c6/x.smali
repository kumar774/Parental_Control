.class public Lc6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/w;


# annotations
.annotation runtime Lwa/f;
.end annotation


# static fields
.field public static volatile e:Lc6/y;


# instance fields
.field public final a:Lo6/a;

.field public final b:Lo6/a;

.field public final c:Lk6/e;

.field public final d:Ll6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lo6/a;Lo6/a;Lk6/e;Ll6/s;Ll6/w;)V
    .locals 0
    .param p1    # Lo6/a;
        .annotation build Lo6/h;
        .end annotation
    .end param
    .param p2    # Lo6/a;
        .annotation build Lo6/b;
        .end annotation
    .end param
    .annotation runtime Lwa/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/x;->a:Lo6/a;

    .line 6
    iput-object p2, p0, Lc6/x;->b:Lo6/a;

    .line 8
    iput-object p3, p0, Lc6/x;->c:Lk6/e;

    .line 10
    iput-object p4, p0, Lc6/x;->d:Ll6/s;

    .line 12
    invoke-virtual {p5}, Ll6/w;->c()V

    .line 15
    return-void
.end method

.method public static c()Lc6/x;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lc6/x;->e:Lc6/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lc6/y;->b()Lc6/x;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u03ea"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static d(Lc6/h;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/h;",
            ")",
            "Ljava/util/Set<",
            "Ly5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lc6/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lc6/i;

    .line 7
    invoke-interface {p0}, Lc6/i;->a()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ly5/c;

    .line 18
    const-string v0, "\u03eb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ly5/c;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lc6/x;->e:Lc6/y;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lc6/x;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lc6/x;->e:Lc6/y;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lc6/g$b;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p0, v1, Lc6/g$b;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Lc6/g$b;->b()Lc6/y;

    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lc6/x;->e:Lc6/y;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    return-void
.end method

.method public static i(Lc6/y;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->TESTS:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/y;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lc6/x;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc6/x;->e:Lc6/y;

    .line 6
    sput-object p0, Lc6/x;->e:Lc6/y;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    const-class p0, Lc6/x;

    .line 14
    monitor-enter p0

    .line 15
    :try_start_2
    sput-object v1, Lc6/x;->e:Lc6/y;

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    const-class p1, Lc6/x;

    .line 25
    monitor-enter p1

    .line 26
    :try_start_3
    sput-object v1, Lc6/x;->e:Lc6/y;

    .line 28
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    throw p0

    .line 30
    :catchall_2
    move-exception p0

    .line 31
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    throw p0

    .line 33
    :catchall_3
    move-exception p0

    .line 34
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Lc6/r;Ly5/j;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lc6/x;->c:Lk6/e;

    .line 3
    invoke-virtual {p1}, Lc6/r;->f()Lc6/s;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lc6/r;->c()Ly5/d;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ly5/d;->c()Ly5/e;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lc6/s;->f(Ly5/e;)Lc6/s;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Lc6/x;->b(Lc6/r;)Lc6/k;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lk6/e;->a(Lc6/s;Lc6/k;Ly5/j;)V

    .line 26
    return-void
.end method

.method public final b(Lc6/r;)Lc6/k;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lc6/k;->a()Lc6/k$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc6/x;->a:Lo6/a;

    .line 7
    invoke-interface {v1}, Lo6/a;->a()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lc6/k$a;->i(J)Lc6/k$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lc6/x;->b:Lo6/a;

    .line 17
    invoke-interface {v1}, Lo6/a;->a()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lc6/k$a;->k(J)Lc6/k$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lc6/r;->g()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lc6/k$a;->j(Ljava/lang/String;)Lc6/k$a;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lc6/j;

    .line 35
    invoke-virtual {p1}, Lc6/r;->b()Ly5/c;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lc6/r;->d()[B

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lc6/j;-><init>(Ly5/c;[B)V

    .line 46
    invoke-virtual {v0, v1}, Lc6/k$a;->h(Lc6/j;)Lc6/k$a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lc6/r;->c()Ly5/d;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ly5/d;->a()Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lc6/k$a;->g(Ljava/lang/Integer;)Lc6/k$a;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lc6/k$a;->d()Lc6/k;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public e()Ll6/s;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lc6/x;->d:Ll6/s;

    .line 3
    return-object v0
.end method

.method public g(Lc6/h;)Ly5/i;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lc6/t;

    .line 3
    invoke-static {p1}, Lc6/x;->d(Lc6/h;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lc6/s;->a()Lc6/s$a;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lc6/h;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lc6/s$a;->b(Ljava/lang/String;)Lc6/s$a;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lc6/h;->getExtras()[B

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lc6/s$a;->c([B)Lc6/s$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lc6/s$a;->a()Lc6/s;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lc6/t;-><init>(Ljava/util/Set;Lc6/s;Lc6/w;)V

    .line 34
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ly5/i;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lc6/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lc6/x;->d(Lc6/h;)Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lc6/s;->a()Lc6/s$a;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lc6/s$a;->b(Ljava/lang/String;)Lc6/s$a;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lc6/s$a;->a()Lc6/s;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1, p0}, Lc6/t;-><init>(Ljava/util/Set;Lc6/s;Lc6/w;)V

    .line 23
    return-object v0
.end method
