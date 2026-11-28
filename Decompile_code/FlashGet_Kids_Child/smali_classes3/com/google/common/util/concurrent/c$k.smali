.class final Lcom/google/common/util/concurrent/c$k;
.super Lcom/google/common/util/concurrent/c$b;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-string v0, "\ua2c6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/google/common/util/concurrent/c$l;

    .line 5
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    new-instance v2, Lcom/google/common/util/concurrent/c$k$a;

    .line 12
    invoke-direct {v2}, Lcom/google/common/util/concurrent/c$k$a;-><init>()V

    .line 15
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 21
    :goto_0
    :try_start_2
    const-class v3, Lcom/google/common/util/concurrent/c;

    .line 23
    const-string v4, "\ua2c7"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    move-result-wide v4

    .line 33
    sput-wide v4, Lcom/google/common/util/concurrent/c$k;->c:J

    .line 35
    const-string v4, "\ua2c8"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 44
    move-result-wide v4

    .line 45
    sput-wide v4, Lcom/google/common/util/concurrent/c$k;->b:J

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v3

    .line 55
    sput-wide v3, Lcom/google/common/util/concurrent/c$k;->d:J

    .line 57
    const-string v3, "\ua2c9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 66
    move-result-wide v3

    .line 67
    sput-wide v3, Lcom/google/common/util/concurrent/c$k;->e:J

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 76
    move-result-wide v0

    .line 77
    sput-wide v0, Lcom/google/common/util/concurrent/c$k;->f:J

    .line 79
    sput-object v2, Lcom/google/common/util/concurrent/c$k;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    return-void

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/google/common/base/x0;->w(Ljava/lang/Throwable;)V

    .line 86
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw v1

    .line 92
    :catch_2
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    .line 95
    const-string v2, "\ua2ca"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/common/util/concurrent/c$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$e;Lcom/google/common/util/concurrent/c$e;)Z
    .locals 6
    .param p2    # Lcom/google/common/util/concurrent/c$e;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c<",
            "*>;",
            "Lcom/google/common/util/concurrent/c$e;",
            "Lcom/google/common/util/concurrent/c$e;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/c$k;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/c$k;->b:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/d;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method b(Lcom/google/common/util/concurrent/c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/c$k;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/c$k;->d:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/d;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method c(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$l;Lcom/google/common/util/concurrent/c$l;)Z
    .locals 6
    .param p2    # Lcom/google/common/util/concurrent/c$l;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/util/concurrent/c$l;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c<",
            "*>;",
            "Lcom/google/common/util/concurrent/c$l;",
            "Lcom/google/common/util/concurrent/c$l;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/c$k;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/c$k;->c:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/d;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method d(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$e;)Lcom/google/common/util/concurrent/c$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c<",
            "*>;",
            "Lcom/google/common/util/concurrent/c$e;",
            ")",
            "Lcom/google/common/util/concurrent/c$e;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/c;->g(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c$e;

    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_1

    .line 7
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/util/concurrent/c$k;->a(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$e;Lcom/google/common/util/concurrent/c$e;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-object v0
.end method

.method e(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$l;)Lcom/google/common/util/concurrent/c$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c<",
            "*>;",
            "Lcom/google/common/util/concurrent/c$l;",
            ")",
            "Lcom/google/common/util/concurrent/c$l;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/c;->i(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c$l;

    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_1

    .line 7
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/util/concurrent/c$k;->c(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$l;Lcom/google/common/util/concurrent/c$l;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-object v0
.end method

.method f(Lcom/google/common/util/concurrent/c$l;Lcom/google/common/util/concurrent/c$l;)V
    .locals 3
    .param p2    # Lcom/google/common/util/concurrent/c$l;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/c$k;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lcom/google/common/util/concurrent/c$k;->f:J

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method g(Lcom/google/common/util/concurrent/c$l;Ljava/lang/Thread;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/c$k;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lcom/google/common/util/concurrent/c$k;->e:J

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method
