.class public Lorg/apache/commons/lang3/concurrent/e$b;
.super Ljava/lang/Object;
.source "BasicThreadFactory.java"

# interfaces
.implements Lorg/apache/commons/lang3/builder/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/a<",
        "Lorg/apache/commons/lang3/concurrent/e;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/ThreadFactory;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Lorg/apache/commons/lang3/concurrent/e$b;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/e$b;->b:Ljava/util/concurrent/ThreadFactory;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lorg/apache/commons/lang3/concurrent/e$b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/e$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lorg/apache/commons/lang3/concurrent/e$b;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/e$b;->e:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lorg/apache/commons/lang3/concurrent/e$b;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/e$b;->f:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lorg/apache/commons/lang3/concurrent/e$b;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/e$b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Lorg/apache/commons/lang3/concurrent/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/concurrent/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/concurrent/e;-><init>(Lorg/apache/commons/lang3/concurrent/e$b;Lorg/apache/commons/lang3/concurrent/e$a;)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/e$b;->j()V

    .line 10
    return-object v0
.end method

.method public g(Z)Lorg/apache/commons/lang3/concurrent/e$b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/e$b;->f:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lorg/apache/commons/lang3/concurrent/e$b;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "Naming pattern must not be null!"

    .line 6
    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/e$b;->d:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public i(I)Lorg/apache/commons/lang3/concurrent/e$b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/e$b;->e:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/e$b;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/e$b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/e$b;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/e$b;->e:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/e$b;->f:Ljava/lang/Boolean;

    .line 12
    return-void
.end method

.method public k(Ljava/lang/Thread$UncaughtExceptionHandler;)Lorg/apache/commons/lang3/concurrent/e$b;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "Uncaught exception handler must not be null!"

    .line 6
    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/e$b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    return-object p0
.end method

.method public l(Ljava/util/concurrent/ThreadFactory;)Lorg/apache/commons/lang3/concurrent/e$b;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "Wrapped ThreadFactory must not be null!"

    .line 6
    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/e$b;->b:Ljava/util/concurrent/ThreadFactory;

    .line 11
    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/e$b;->f()Lorg/apache/commons/lang3/concurrent/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
