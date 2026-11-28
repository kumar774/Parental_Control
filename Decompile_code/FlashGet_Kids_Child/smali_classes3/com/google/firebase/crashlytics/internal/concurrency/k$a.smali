.class public final Lcom/google/firebase/crashlytics/internal/concurrency/k$a;
.super Ljava/lang/Object;
.source "CrashlyticsWorkers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/concurrency/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u001c\u0010\u0016\u001a\n \u0013*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/firebase/crashlytics/internal/concurrency/k$a;",
        "",
        "<init>",
        "()V",
        "",
        "n",
        "()Z",
        "m",
        "l",
        "Lkotlin/Function0;",
        "isCorrectThread",
        "",
        "failureMessage",
        "Lkotlin/l2;",
        "h",
        "(Lq8/a;Lq8/a;)V",
        "g",
        "f",
        "e",
        "kotlin.jvm.PlatformType",
        "k",
        "()Ljava/lang/String;",
        "threadName",
        "enforcement",
        "Z",
        "i",
        "o",
        "(Z)V",
        "j",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/k$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/google/firebase/crashlytics/internal/concurrency/k$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/k$a;->k()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/google/firebase/crashlytics/internal/concurrency/k$a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/k$a;->l()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/google/firebase/crashlytics/internal/concurrency/k$a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/k$a;->m()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/google/firebase/crashlytics/internal/concurrency/k$a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/k$a;->n()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h(Lq8/a;Lq8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lq8/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/k;->a()Z

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final l()Z
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/k$a;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\ua5e9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "\ua5ea"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final m()Z
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/k$a;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\ua5e9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "\ua5eb"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method


# virtual methods
.method public final e()V
    .locals 2
    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/k$a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/concurrency/k$a$a;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/google/firebase/crashlytics/internal/concurrency/k$a$b;->b:Lcom/google/firebase/crashlytics/internal/concurrency/k$a$b;

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/k$a;->h(Lq8/a;Lq8/a;)V

    .line 11
    return-void
.end method

.method public final f()V
    .locals 2
    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/k$a$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/concurrency/k$a$c;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/google/firebase/crashlytics/internal/concurrency/k$a$d;->b:Lcom/google/firebase/crashlytics/internal/concurrency/k$a$d;

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/k$a;->h(Lq8/a;Lq8/a;)V

    .line 11
    return-void
.end method

.method public final g()V
    .locals 2
    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/k$a$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/concurrency/k$a$e;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/google/firebase/crashlytics/internal/concurrency/k$a$f;->b:Lcom/google/firebase/crashlytics/internal/concurrency/k$a$f;

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/k$a;->h(Lq8/a;Lq8/a;)V

    .line 11
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/k;->a()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/concurrency/k;->b(Z)V

    .line 4
    return-void
.end method
