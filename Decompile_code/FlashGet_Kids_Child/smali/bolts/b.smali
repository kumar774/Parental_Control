.class final Lbolts/b;
.super Ljava/lang/Object;
.source "BoltsExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/b$b;
    }
.end annotation


# static fields
.field private static final d:Lbolts/b;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbolts/b;

    .line 3
    invoke-direct {v0}, Lbolts/b;-><init>()V

    .line 6
    sput-object v0, Lbolts/b;->d:Lbolts/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lbolts/b;->c()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lbolts/a;->b()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, Lbolts/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbolts/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    new-instance v0, Lbolts/b$b;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lbolts/b$b;-><init>(Lbolts/b$a;)V

    .line 33
    iput-object v0, p0, Lbolts/b;->c:Ljava/util/concurrent/Executor;

    .line 35
    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbolts/b;->d:Lbolts/b;

    .line 3
    iget-object v0, v0, Lbolts/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    return-object v0
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbolts/b;->d:Lbolts/b;

    .line 3
    iget-object v0, v0, Lbolts/b;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-object v0
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u0093"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u0094"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method static d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbolts/b;->d:Lbolts/b;

    .line 3
    iget-object v0, v0, Lbolts/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    return-object v0
.end method
