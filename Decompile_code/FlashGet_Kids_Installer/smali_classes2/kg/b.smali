.class public Lkg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/b$c;,
        Lkg/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lhg/c;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhg/c;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lhg/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkg/b;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lkg/b;->c:Lhg/c;

    .line 5
    iput-object p4, p0, Lkg/b;->d:Ljava/lang/Object;

    .line 6
    :try_start_0
    const-class p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lkg/b;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "\u4ee7"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lhg/c;Ljava/lang/Class;Ljava/lang/Object;Lkg/b$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkg/b;-><init>(Ljava/util/concurrent/Executor;Lhg/c;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lkg/b;Lkg/b$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkg/b;->e(Lkg/b$c;)V

    return-void
.end method

.method public static b()Lkg/b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkg/b$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c()Lkg/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkg/b$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lkg/b$b;->b(Ljava/lang/Object;)Lkg/b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public d(Lkg/b$c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkg/b;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lkg/a;

    .line 5
    invoke-direct {v1, p0, p1}, Lkg/a;-><init>(Lkg/b;Lkg/b$c;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic e(Lkg/b$c;)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Lkg/b$c;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    iget-object v0, p0, Lkg/b;->b:Ljava/lang/reflect/Constructor;

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    instance-of v0, p1, Lkg/d;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lkg/d;

    .line 23
    iget-object v1, p0, Lkg/b;->d:Ljava/lang/Object;

    .line 25
    invoke-interface {v0, v1}, Lkg/d;->a(Ljava/lang/Object;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lkg/b;->c:Lhg/c;

    .line 30
    invoke-virtual {v0, p1}, Lhg/c;->q(Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void

    .line 34
    :catch_1
    move-exception v0

    .line 35
    iget-object v1, p0, Lkg/b;->c:Lhg/c;

    .line 37
    invoke-virtual {v1}, Lhg/c;->h()Lhg/f;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 43
    const-string v3, "\u4ee8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-interface {v1, v2, v3, p1}, Lhg/f;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    const-string v1, "\u4ee9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw p1
.end method
