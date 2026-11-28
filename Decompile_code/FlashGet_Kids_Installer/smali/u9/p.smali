.class public Lu9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:J = 0x0L

.field public static final o:D = 0.0

.field public static final p:Z = false

.field public static final q:[B

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = -0x1

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls7/g;

.field public final c:Lt7/c;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lv9/f;

.field public final f:Lv9/f;

.field public final g:Lv9/f;

.field public final h:Lcom/google/firebase/remoteconfig/internal/c;

.field public final i:Lv9/m;

.field public final j:Lcom/google/firebase/remoteconfig/internal/d;

.field public final k:Le9/j;

.field public final l:Lv9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u3014"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu9/p;->y:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lu9/p;->m:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lu9/p;->q:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls7/g;Le9/j;Lt7/c;Ljava/util/concurrent/Executor;Lv9/f;Lv9/f;Lv9/f;Lcom/google/firebase/remoteconfig/internal/c;Lv9/m;Lcom/google/firebase/remoteconfig/internal/d;Lv9/n;)V
    .locals 0
    .param p4    # Lt7/c;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu9/p;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lu9/p;->b:Ls7/g;

    .line 8
    iput-object p3, p0, Lu9/p;->k:Le9/j;

    .line 10
    iput-object p4, p0, Lu9/p;->c:Lt7/c;

    .line 12
    iput-object p5, p0, Lu9/p;->d:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Lu9/p;->e:Lv9/f;

    .line 16
    iput-object p7, p0, Lu9/p;->f:Lv9/f;

    .line 18
    iput-object p8, p0, Lu9/p;->g:Lv9/f;

    .line 20
    iput-object p9, p0, Lu9/p;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 22
    iput-object p10, p0, Lu9/p;->i:Lv9/m;

    .line 24
    iput-object p11, p0, Lu9/p;->j:Lcom/google/firebase/remoteconfig/internal/d;

    .line 26
    iput-object p12, p0, Lu9/p;->l:Lv9/n;

    .line 28
    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lu9/q;
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
    check-cast p0, Lu9/q;

    .line 7
    return-object p0
.end method

.method public static synthetic C(Lcom/google/firebase/remoteconfig/internal/c$a;)Lcom/google/android/gms/tasks/Task;
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

.method public static synthetic D(Lcom/google/firebase/remoteconfig/internal/c$a;)Lcom/google/android/gms/tasks/Task;
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

.method public static synthetic H(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;
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

.method public static R(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation build Lc/m1;
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

.method public static synthetic a(Lu9/p;Lu9/r;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu9/p;->G(Lu9/r;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu9/p;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lu9/p;->I(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;
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

.method public static synthetic d(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lu9/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu9/q;

    .line 7
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/remoteconfig/internal/c$a;)Lcom/google/android/gms/tasks/Task;
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

.method public static synthetic f(Lcom/google/firebase/remoteconfig/internal/c$a;)Lcom/google/android/gms/tasks/Task;
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

.method public static synthetic g(Lu9/p;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lu9/p;->j()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lu9/p;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu9/p;->A(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lu9/p;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lu9/p;->F()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static t()Lu9/p;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ls7/g;->p()Ls7/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu9/p;->u(Ls7/g;)Lu9/p;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static u(Ls7/g;)Lu9/p;
    .locals 1
    .param p0    # Ls7/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lu9/x;

    .line 3
    invoke-virtual {p0, v0}, Ls7/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu9/x;

    .line 9
    invoke-virtual {p0}, Lu9/x;->f()Lu9/p;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static z(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Z
    .locals 0
    .param p1    # Lcom/google/firebase/remoteconfig/internal/b;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->g()Ljava/util/Date;

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


# virtual methods
.method public final synthetic A(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
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
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

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
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    .line 32
    invoke-static {p1, p2}, Lu9/p;->z(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Z

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
    iget-object p2, p0, Lu9/p;->f:Lv9/f;

    .line 47
    invoke-virtual {p2, p1}, Lv9/f;->m(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lu9/p;->d:Ljava/util/concurrent/Executor;

    .line 53
    new-instance p3, Lu9/h;

    .line 55
    invoke-direct {p3, p0}, Lu9/h;-><init>(Lu9/p;)V

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

.method public final synthetic E(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lu9/p;->j()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic F()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lu9/p;->f:Lv9/f;

    .line 3
    invoke-virtual {v0}, Lv9/f;->d()V

    .line 6
    iget-object v0, p0, Lu9/p;->e:Lv9/f;

    .line 8
    invoke-virtual {v0}, Lv9/f;->d()V

    .line 11
    iget-object v0, p0, Lu9/p;->g:Lv9/f;

    .line 13
    invoke-virtual {v0}, Lv9/f;->d()V

    .line 16
    iget-object v0, p0, Lu9/p;->j:Lcom/google/firebase/remoteconfig/internal/d;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->a()V

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final synthetic G(Lu9/r;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lu9/p;->j:Lcom/google/firebase/remoteconfig/internal/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->n(Lu9/r;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final I(Lcom/google/android/gms/tasks/Task;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
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
    iget-object v0, p0, Lu9/p;->e:Lv9/f;

    .line 9
    invoke-virtual {v0}, Lv9/f;->d()V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->d()Lorg/json/JSONArray;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lu9/p;->S(Lorg/json/JSONArray;)V

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public J()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Lc/o0;
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
    iget-object v0, p0, Lu9/p;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lu9/j;

    .line 5
    invoke-direct {v1, p0}, Lu9/j;-><init>(Lu9/p;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public K(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu9/p;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public L(Lu9/r;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lu9/r;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/r;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lu9/p;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lu9/k;

    .line 5
    invoke-direct {v1, p0, p1}, Lu9/k;-><init>(Lu9/p;Lu9/r;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public M(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu9/p;->l:Lv9/n;

    .line 3
    invoke-virtual {v0, p1}, Lv9/n;->e(Z)V

    .line 6
    return-void
.end method

.method public N(I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # I
        .annotation build Lc/o1;
        .end annotation
    .end param
    .annotation build Lc/o0;
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
    iget-object v0, p0, Lu9/p;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lv9/r;->a(Landroid/content/Context;I)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lu9/p;->P(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public O(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
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
    invoke-virtual {p0, v0}, Lu9/p;->P(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final P(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/b;->j()Lcom/google/firebase/remoteconfig/internal/b$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/b$b;->b(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/b$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b$b;->a()Lcom/google/firebase/remoteconfig/internal/b;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lu9/p;->g:Lv9/f;

    .line 15
    invoke-virtual {v0, p1}, Lv9/f;->m(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lc8/z$a;->INSTANCE:Lc8/z$a;

    .line 21
    new-instance v1, Lu9/g;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public Q()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu9/p;->f:Lv9/f;

    .line 3
    invoke-virtual {v0}, Lv9/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object v0, p0, Lu9/p;->g:Lv9/f;

    .line 8
    invoke-virtual {v0}, Lv9/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 11
    iget-object v0, p0, Lu9/p;->e:Lv9/f;

    .line 13
    invoke-virtual {v0}, Lv9/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 16
    return-void
.end method

.method public S(Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lu9/p;->c:Lt7/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lu9/p;->R(Lorg/json/JSONArray;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lu9/p;->c:Lt7/c;

    .line 12
    invoke-virtual {v0, p1}, Lt7/c;->m(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-void
.end method

.method public j()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Lc/o0;
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
    iget-object v0, p0, Lu9/p;->e:Lv9/f;

    .line 3
    invoke-virtual {v0}, Lv9/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu9/p;->f:Lv9/f;

    .line 9
    invoke-virtual {v1}, Lv9/f;->f()Lcom/google/android/gms/tasks/Task;

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
    iget-object v3, p0, Lu9/p;->d:Ljava/util/concurrent/Executor;

    .line 23
    new-instance v4, Lu9/f;

    .line 25
    invoke-direct {v4, p0, v0, v1}, Lu9/f;-><init>(Lu9/p;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public k(Lu9/d;)Lu9/e;
    .locals 1
    .param p1    # Lu9/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lu9/p;->l:Lv9/n;

    .line 3
    invoke-virtual {v0, p1}, Lv9/n;->b(Lu9/d;)Lu9/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lu9/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lu9/p;->f:Lv9/f;

    .line 3
    invoke-virtual {v0}, Lv9/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lu9/p;->g:Lv9/f;

    .line 9
    invoke-virtual {v0}, Lv9/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lu9/p;->e:Lv9/f;

    .line 15
    invoke-virtual {v0}, Lv9/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lu9/p;->d:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v4, Lu9/l;

    .line 23
    invoke-direct {v4, p0}, Lu9/l;-><init>(Lu9/p;)V

    .line 26
    invoke-static {v0, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object v0

    .line 30
    iget-object v4, p0, Lu9/p;->k:Le9/j;

    .line 32
    invoke-interface {v4}, Le9/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object v5

    .line 36
    iget-object v4, p0, Lu9/p;->k:Le9/j;

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v4, v6}, Le9/j;->b(Z)Lcom/google/android/gms/tasks/Task;

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
    iget-object v2, p0, Lu9/p;->d:Ljava/util/concurrent/Executor;

    .line 54
    new-instance v3, Lu9/m;

    .line 56
    invoke-direct {v3, v0}, Lu9/m;-><init>(Lcom/google/android/gms/tasks/Task;)V

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public m()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Lc/o0;
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
    iget-object v0, p0, Lu9/p;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->i()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc8/z$a;->INSTANCE:Lc8/z$a;

    .line 9
    new-instance v2, Lu9/o;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public n(J)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Lc/o0;
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
    iget-object v0, p0, Lu9/p;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/c;->j(J)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lc8/z$a;->INSTANCE:Lc8/z$a;

    .line 9
    new-instance v0, Lu9/i;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public o()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Lc/o0;
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
    invoke-virtual {p0}, Lu9/p;->m()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu9/p;->d:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v2, Lu9/n;

    .line 9
    invoke-direct {v2, p0}, Lu9/n;-><init>(Lu9/p;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu9/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lu9/p;->i:Lv9/m;

    .line 3
    invoke-virtual {v0}, Lv9/m;->d()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lu9/p;->i:Lv9/m;

    .line 3
    invoke-virtual {v0, p1}, Lv9/m;->e(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Ljava/lang/String;)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lu9/p;->i:Lv9/m;

    .line 3
    invoke-virtual {v0, p1}, Lv9/m;->h(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public s()Lu9/q;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lu9/p;->j:Lcom/google/firebase/remoteconfig/internal/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->d()Lu9/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
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
    iget-object v0, p0, Lu9/p;->i:Lv9/m;

    .line 3
    invoke-virtual {v0, p1}, Lv9/m;->k(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lu9/p;->i:Lv9/m;

    .line 3
    invoke-virtual {v0, p1}, Lv9/m;->m(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lu9/p;->i:Lv9/m;

    .line 3
    invoke-virtual {v0, p1}, Lv9/m;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Ljava/lang/String;)Lu9/s;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lu9/p;->i:Lv9/m;

    .line 3
    invoke-virtual {v0, p1}, Lv9/m;->q(Ljava/lang/String;)Lu9/s;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
