.class public Lcom/google/firebase/remoteconfig/p;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:J = 0x0L

.field public static final p:D = 0.0

.field public static final q:Z = false

.field public static final r:[B

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = -0x1

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/g;

.field private final c:Lcom/google/firebase/abt/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/firebase/remoteconfig/internal/g;

.field private final f:Lcom/google/firebase/remoteconfig/internal/g;

.field private final g:Lcom/google/firebase/remoteconfig/internal/g;

.field private final h:Lcom/google/firebase/remoteconfig/internal/n;

.field private final i:Lcom/google/firebase/remoteconfig/internal/p;

.field private final j:Lcom/google/firebase/remoteconfig/internal/q;

.field private final k:Lcom/google/firebase/installations/k;

.field private final l:Lcom/google/firebase/remoteconfig/internal/r;

.field private final m:Lcom/google/firebase/remoteconfig/internal/rollouts/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\uad1e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/p;->z:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/google/firebase/remoteconfig/p;->n:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/firebase/remoteconfig/p;->r:[B

    .line 6
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/g;Lcom/google/firebase/installations/k;Lcom/google/firebase/abt/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/n;Lcom/google/firebase/remoteconfig/internal/p;Lcom/google/firebase/remoteconfig/internal/q;Lcom/google/firebase/remoteconfig/internal/r;Lcom/google/firebase/remoteconfig/internal/rollouts/e;)V
    .locals 0
    .param p4    # Lcom/google/firebase/abt/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/p;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/p;->b:Lcom/google/firebase/g;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/p;->k:Lcom/google/firebase/installations/k;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/p;->c:Lcom/google/firebase/abt/c;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/p;->d:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/p;->e:Lcom/google/firebase/remoteconfig/internal/g;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/p;->f:Lcom/google/firebase/remoteconfig/internal/g;

    .line 18
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/p;->g:Lcom/google/firebase/remoteconfig/internal/g;

    .line 20
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/p;->h:Lcom/google/firebase/remoteconfig/internal/n;

    .line 22
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/p;->i:Lcom/google/firebase/remoteconfig/internal/p;

    .line 24
    iput-object p11, p0, Lcom/google/firebase/remoteconfig/p;->j:Lcom/google/firebase/remoteconfig/internal/q;

    .line 26
    iput-object p12, p0, Lcom/google/firebase/remoteconfig/p;->l:Lcom/google/firebase/remoteconfig/internal/r;

    .line 28
    iput-object p13, p0, Lcom/google/firebase/remoteconfig/p;->m:Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    .line 30
    return-void
.end method

.method private static A(Lcom/google/firebase/remoteconfig/internal/h;Lcom/google/firebase/remoteconfig/internal/h;)Z
    .locals 0
    .param p1    # Lcom/google/firebase/remoteconfig/internal/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/h;->h()Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/h;->h()Ljava/util/Date;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private synthetic B(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/h;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/h;

    .line 32
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/p;->A(Lcom/google/firebase/remoteconfig/internal/h;Lcom/google/firebase/remoteconfig/internal/h;)Z

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/p;->f:Lcom/google/firebase/remoteconfig/internal/g;

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/g;->m(Lcom/google/firebase/remoteconfig/internal/h;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/p;->d:Ljava/util/concurrent/Executor;

    .line 53
    new-instance p3, Lcom/google/firebase/remoteconfig/h;

    .line 55
    invoke-direct {p3, p0}, Lcom/google/firebase/remoteconfig/h;-><init>(Lcom/google/firebase/remoteconfig/p;)V

    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private static synthetic C(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/remoteconfig/q;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/remoteconfig/q;

    .line 7
    return-object p0
.end method

.method private static synthetic D(Lcom/google/firebase/remoteconfig/internal/n$a;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic E(Lcom/google/firebase/remoteconfig/internal/n$a;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private synthetic F(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/p;->j()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic G()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->f:Lcom/google/firebase/remoteconfig/internal/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/g;->d()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->e:Lcom/google/firebase/remoteconfig/internal/g;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/g;->d()V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->g:Lcom/google/firebase/remoteconfig/internal/g;

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/g;->d()V

    .line 16
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->j:Lcom/google/firebase/remoteconfig/internal/q;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/q;->a()V

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private synthetic H(Lcom/google/firebase/remoteconfig/r;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->j:Lcom/google/firebase/remoteconfig/internal/q;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/q;->n(Lcom/google/firebase/remoteconfig/r;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private static synthetic I(Lcom/google/firebase/remoteconfig/internal/h;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private J(Lcom/google/android/gms/tasks/Task;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/h;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->e:Lcom/google/firebase/remoteconfig/internal/g;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/g;->d()V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/h;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/h;->e()Lorg/json/JSONArray;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/p;->T(Lorg/json/JSONArray;)V

    .line 27
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->m:Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->g(Lcom/google/firebase/remoteconfig/internal/h;)V

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private Q(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/h;->l()Lcom/google/firebase/remoteconfig/internal/h$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/h$b;->b(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/h$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/h$b;->a()Lcom/google/firebase/remoteconfig/internal/h;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->g:Lcom/google/firebase/remoteconfig/internal/g;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/g;->m(Lcom/google/firebase/remoteconfig/internal/h;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/firebase/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/firebase/remoteconfig/g;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method static S(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/p;Lcom/google/firebase/remoteconfig/r;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/p;->H(Lcom/google/firebase/remoteconfig/r;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/p;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/p;->J(Lcom/google/android/gms/tasks/Task;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/h;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/remoteconfig/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/remoteconfig/q;

    .line 7
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/remoteconfig/internal/n$a;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/remoteconfig/internal/n$a;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/remoteconfig/p;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/p;->j()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/remoteconfig/p;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/p;->B(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/remoteconfig/p;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/p;->G()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t()Lcom/google/firebase/remoteconfig/p;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/p;->u(Lcom/google/firebase/g;)Lcom/google/firebase/remoteconfig/p;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static u(Lcom/google/firebase/g;)Lcom/google/firebase/remoteconfig/p;
    .locals 1
    .param p0    # Lcom/google/firebase/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/x;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/remoteconfig/x;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/x;->g()Lcom/google/firebase/remoteconfig/p;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public K()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/google/firebase/remoteconfig/j;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/j;-><init>(Lcom/google/firebase/remoteconfig/p;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public L(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public M(Lcom/google/firebase/remoteconfig/r;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/firebase/remoteconfig/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/google/firebase/remoteconfig/k;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/remoteconfig/k;-><init>(Lcom/google/firebase/remoteconfig/p;Lcom/google/firebase/remoteconfig/r;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method N(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->l:Lcom/google/firebase/remoteconfig/internal/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/r;->e(Z)V

    .line 6
    return-void
.end method

.method public O(I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/w;->a(Landroid/content/Context;I)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/p;->Q(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public P(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, [B

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    new-instance v3, Ljava/lang/String;

    .line 42
    check-cast v2, [B

    .line 44
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 47
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/p;->Q(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method R()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->f:Lcom/google/firebase/remoteconfig/internal/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->g:Lcom/google/firebase/remoteconfig/internal/g;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lcom/google/android/gms/tasks/Task;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->e:Lcom/google/firebase/remoteconfig/internal/g;

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lcom/google/android/gms/tasks/Task;

    .line 16
    return-void
.end method

.method T(Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->c:Lcom/google/firebase/abt/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/p;->S(Lorg/json/JSONArray;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->c:Lcom/google/firebase/abt/c;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/abt/c;->m(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-void
.end method

.method public j()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->e:Lcom/google/firebase/remoteconfig/internal/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/p;->f:Lcom/google/firebase/remoteconfig/internal/g;

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/p;->d:Ljava/util/concurrent/Executor;

    .line 23
    new-instance v4, Lcom/google/firebase/remoteconfig/f;

    .line 25
    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/remoteconfig/f;-><init>(Lcom/google/firebase/remoteconfig/p;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public k(Lcom/google/firebase/remoteconfig/d;)Lcom/google/firebase/remoteconfig/e;
    .locals 1
    .param p1    # Lcom/google/firebase/remoteconfig/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->l:Lcom/google/firebase/remoteconfig/internal/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/r;->b(Lcom/google/firebase/remoteconfig/d;)Lcom/google/firebase/remoteconfig/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->f:Lcom/google/firebase/remoteconfig/internal/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->g:Lcom/google/firebase/remoteconfig/internal/g;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->e:Lcom/google/firebase/remoteconfig/internal/g;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->d:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v4, Lcom/google/firebase/remoteconfig/l;

    .line 23
    invoke-direct {v4, p0}, Lcom/google/firebase/remoteconfig/l;-><init>(Lcom/google/firebase/remoteconfig/p;)V

    .line 26
    invoke-static {v0, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object v0

    .line 30
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/p;->k:Lcom/google/firebase/installations/k;

    .line 32
    invoke-interface {v4}, Lcom/google/firebase/installations/k;->getId()Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object v5

    .line 36
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/p;->k:Lcom/google/firebase/installations/k;

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v4, v6}, Lcom/google/firebase/installations/k;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v6

    .line 43
    move-object v4, v0

    .line 44
    filled-new-array/range {v1 .. v6}, [Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/p;->d:Ljava/util/concurrent/Executor;

    .line 54
    new-instance v3, Lcom/google/firebase/remoteconfig/m;

    .line 56
    invoke-direct {v3, v0}, Lcom/google/firebase/remoteconfig/m;-><init>(Lcom/google/android/gms/tasks/Task;)V

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public m()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->h:Lcom/google/firebase/remoteconfig/internal/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/n;->i()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/firebase/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/firebase/remoteconfig/o;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public n(J)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->h:Lcom/google/firebase/remoteconfig/internal/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/n;->j(J)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/firebase/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/google/firebase/remoteconfig/i;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public o()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/p;->m()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/p;->d:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v2, Lcom/google/firebase/remoteconfig/n;

    .line 9
    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/n;-><init>(Lcom/google/firebase/remoteconfig/p;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->i:Lcom/google/firebase/remoteconfig/internal/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p;->d()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->i:Lcom/google/firebase/remoteconfig/internal/p;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/p;->e(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Ljava/lang/String;)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->i:Lcom/google/firebase/remoteconfig/internal/p;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/p;->h(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public s()Lcom/google/firebase/remoteconfig/q;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->j:Lcom/google/firebase/remoteconfig/internal/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/q;->d()Lcom/google/firebase/remoteconfig/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->i:Lcom/google/firebase/remoteconfig/internal/p;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/p;->k(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->i:Lcom/google/firebase/remoteconfig/internal/p;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/p;->m(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method x()Lcom/google/firebase/remoteconfig/internal/rollouts/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->m:Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    .line 3
    return-object v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->i:Lcom/google/firebase/remoteconfig/internal/p;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/p;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/s;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/p;->i:Lcom/google/firebase/remoteconfig/internal/p;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/p;->q(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/s;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
