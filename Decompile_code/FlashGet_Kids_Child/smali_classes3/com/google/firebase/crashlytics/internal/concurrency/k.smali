.class public final Lcom/google/firebase/crashlytics/internal/concurrency/k;
.super Ljava/lang/Object;
.source "CrashlyticsWorkers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/concurrency/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/firebase/crashlytics/internal/concurrency/k;",
        "",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundExecutorService",
        "blockingExecutorService",
        "<init>",
        "(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V",
        "Lcom/google/firebase/crashlytics/internal/concurrency/j;",
        "a",
        "Lcom/google/firebase/crashlytics/internal/concurrency/j;",
        "common",
        "b",
        "diskWrite",
        "c",
        "dataCollect",
        "d",
        "network",
        "e",
        "com.google.firebase-firebase-crashlytics"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/google/firebase/crashlytics/internal/concurrency/k$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static f:Z


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/concurrency/j;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/crashlytics/internal/concurrency/j;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public final c:Lcom/google/firebase/crashlytics/internal/concurrency/j;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public final d:Lcom/google/firebase/crashlytics/internal/concurrency/j;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/k$a;-><init>(Lkotlin/jvm/internal/w;)V

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->e:Lcom/google/firebase/crashlytics/internal/concurrency/k$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ua5ec"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ua5ed"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 19
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->a:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 21
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 23
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->b:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 28
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->c:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 35
    new-instance p1, Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 37
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/concurrency/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->d:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 42
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->f:Z

    .line 3
    return v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->f:Z

    .line 3
    return-void
.end method

.method public static final c()V
    .locals 1
    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->e:Lcom/google/firebase/crashlytics/internal/concurrency/k$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/k$a;->e()V

    .line 6
    return-void
.end method

.method public static final d()V
    .locals 1
    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->e:Lcom/google/firebase/crashlytics/internal/concurrency/k$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/k$a;->f()V

    .line 6
    return-void
.end method

.method public static final e()V
    .locals 1
    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->e:Lcom/google/firebase/crashlytics/internal/concurrency/k$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/k$a;->g()V

    .line 6
    return-void
.end method

.method public static final f()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->e:Lcom/google/firebase/crashlytics/internal/concurrency/k$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/k;->a()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final g(Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->e:Lcom/google/firebase/crashlytics/internal/concurrency/k$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/k;->b(Z)V

    .line 9
    return-void
.end method
