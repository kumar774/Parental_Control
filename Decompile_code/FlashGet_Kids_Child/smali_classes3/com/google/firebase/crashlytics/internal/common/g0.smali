.class Lcom/google/firebase/crashlytics/internal/common/g0;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/common/g0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/g0$a;

.field private final b:Lcom/google/firebase/crashlytics/internal/settings/k;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Lcom/google/firebase/crashlytics/internal/a;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/g0$a;Lcom/google/firebase/crashlytics/internal/settings/k;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->a:Lcom/google/firebase/crashlytics/internal/common/g0$a;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->b:Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->d:Lcom/google/firebase/crashlytics/internal/a;

    .line 20
    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 7
    move-result-object p1

    .line 8
    const-string p2, "\ua521"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/g;->d(Ljava/lang/String;)V

    .line 13
    return v0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "\ua522"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/g;->d(Ljava/lang/String;)V

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->d:Lcom/google/firebase/crashlytics/internal/a;

    .line 28
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/a;->b()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "\ua523"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "\ua524"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ua525"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/g0;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->a:Lcom/google/firebase/crashlytics/internal/common/g0$a;

    .line 20
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->b:Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 22
    invoke-interface {v4, v5, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/g0$a;->a(Lcom/google/firebase/crashlytics/internal/settings/k;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    goto :goto_5

    .line 28
    :catch_0
    move-exception v4

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 33
    move-result-object v4

    .line 34
    const-string v5, "\ua526"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    if-eqz v4, :cond_1

    .line 43
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 52
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 63
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 66
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    goto :goto_4

    .line 72
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 75
    move-result-object v5

    .line 76
    const-string v6, "\ua527"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {v5, v6, v4}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 83
    if-eqz v4, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :goto_4
    return-void

    .line 87
    :goto_5
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 89
    if-eqz v5, :cond_2

    .line 91
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 100
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 103
    goto :goto_6

    .line 104
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 111
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 114
    :goto_6
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    throw v4
.end method
