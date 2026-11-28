.class public final Ljc/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmoduleByClassLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 moduleByClassLoader.kt\nkotlin/reflect/jvm/internal/ModuleByClassLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljc/q0;",
            "Ljava/lang/ref/WeakReference<",
            "Luc/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Ljc/h0;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    return-void
.end method

.method public static final a()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljc/h0;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public static final b(Ljava/lang/Class;)Luc/k;
    .locals 5
    .param p0    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Luc/k;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4c01"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lvc/d;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljc/q0;

    .line 12
    invoke-direct {v0, p0}, Ljc/q0;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    sget-object v1, Ljc/h0;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Luc/k;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    return-object v3

    .line 34
    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    :cond_1
    sget-object v1, Luc/k;->c:Luc/k$a;

    .line 39
    invoke-virtual {v1, p0}, Luc/k$a;->a(Ljava/lang/ClassLoader;)Luc/k;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    :try_start_0
    sget-object v2, Ljc/h0;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-nez v3, :cond_2

    .line 59
    iput-object v1, v0, Ljc/q0;->c:Ljava/lang/ClassLoader;

    .line 61
    return-object p0

    .line 62
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Luc/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz v4, :cond_3

    .line 70
    iput-object v1, v0, Ljc/q0;->c:Ljava/lang/ClassLoader;

    .line 72
    return-object v4

    .line 73
    :cond_3
    :try_start_2
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    iput-object v1, v0, Ljc/q0;->c:Ljava/lang/ClassLoader;

    .line 80
    throw p0
.end method
