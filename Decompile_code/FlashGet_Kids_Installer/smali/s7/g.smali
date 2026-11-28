.class public Ls7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/g$b;,
        Ls7/g$c;,
        Ls7/g$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/Map;
    .annotation build Lc/b0;
        value = "LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls7/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ls7/p;

.field public final d:Lb8/o;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lb8/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/u<",
            "Ll9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9/b<",
            "Lb9/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u2dd3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls7/g;->k:Ljava/lang/String;

    const-string v0, "\u2dd4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls7/g;->l:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls7/g;->m:Ljava/lang/Object;

    .line 8
    new-instance v0, Lr/a;

    .line 10
    invoke-direct {v0}, Lr/i;-><init>()V

    .line 13
    sput-object v0, Ls7/g;->n:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls7/p;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Ls7/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    iput-object v0, p0, Ls7/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Ls7/g;->i:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Ls7/g;->j:Ljava/util/List;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 39
    iput-object v0, p0, Ls7/g;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Ls7/g;->b:Ljava/lang/String;

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ls7/p;

    .line 53
    iput-object p2, p0, Ls7/g;->c:Ls7/p;

    .line 55
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Ls7/r;

    .line 58
    move-result-object p2

    .line 59
    const-string v0, "\u2dd5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    const-string v0, "\u2dd6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 71
    invoke-static {p1, v0}, Lb8/f;->d(Landroid/content/Context;Ljava/lang/Class;)Lb8/f;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lb8/f;->c()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    const-string v2, "\u2dd7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    sget-object v2, Lc8/o0;->INSTANCE:Lc8/o0;

    .line 89
    invoke-static {v2}, Lb8/o;->p(Ljava/util/concurrent/Executor;)Lb8/o$b;

    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v2, Lb8/o$b;->b:Ljava/util/List;

    .line 95
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 100
    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 103
    invoke-virtual {v2, v0}, Lb8/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lb8/o$b;

    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 109
    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 112
    invoke-virtual {v0, v2}, Lb8/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lb8/o$b;

    .line 115
    move-result-object v0

    .line 116
    const-class v2, Landroid/content/Context;

    .line 118
    new-array v3, v1, [Ljava/lang/Class;

    .line 120
    invoke-static {p1, v2, v3}, Lb8/c;->D(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb8/c;

    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v0, Lb8/o$b;->c:Ljava/util/List;

    .line 126
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    const-class v2, Ls7/g;

    .line 131
    new-array v3, v1, [Ljava/lang/Class;

    .line 133
    invoke-static {p0, v2, v3}, Lb8/c;->D(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb8/c;

    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v0, Lb8/o$b;->c:Ljava/util/List;

    .line 139
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    const-class v2, Ls7/p;

    .line 144
    new-array v3, v1, [Ljava/lang/Class;

    .line 146
    invoke-static {p3, v2, v3}, Lb8/c;->D(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb8/c;

    .line 149
    move-result-object p3

    .line 150
    iget-object v2, v0, Lb8/o$b;->c:Ljava/util/List;

    .line 152
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance p3, Lda/b;

    .line 157
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p3, v0, Lb8/o$b;->d:Lb8/i;

    .line 162
    invoke-static {p1}, Lx0/v$a;->a(Landroid/content/Context;)Z

    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_0

    .line 168
    sget-object p3, Lcom/google/firebase/provider/FirebaseInitProvider;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_0

    .line 176
    const-class p3, Ls7/r;

    .line 178
    new-array v1, v1, [Ljava/lang/Class;

    .line 180
    invoke-static {p2, p3, v1}, Lb8/c;->D(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb8/c;

    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v0, p2}, Lb8/o$b;->b(Lb8/c;)Lb8/o$b;

    .line 187
    :cond_0
    invoke-virtual {v0}, Lb8/o$b;->e()Lb8/o;

    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Ls7/g;->d:Lb8/o;

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    new-instance p3, Lb8/u;

    .line 198
    new-instance v0, Ls7/e;

    .line 200
    invoke-direct {v0, p0, p1}, Ls7/e;-><init>(Ls7/g;Landroid/content/Context;)V

    .line 203
    invoke-direct {p3, v0}, Lb8/u;-><init>(Ld9/b;)V

    .line 206
    iput-object p3, p0, Ls7/g;->g:Lb8/u;

    .line 208
    const-class p1, Lb9/g;

    .line 210
    invoke-interface {p2, p1}, Lb8/d;->c(Ljava/lang/Class;)Ld9/b;

    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Ls7/g;->h:Ld9/b;

    .line 216
    new-instance p1, Ls7/f;

    .line 218
    invoke-direct {p1, p0}, Ls7/f;-><init>(Ls7/g;)V

    .line 221
    invoke-virtual {p0, p1}, Ls7/g;->g(Ls7/g$a;)V

    .line 224
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    return-void
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Ls7/g;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ls7/g;->D(Z)V

    return-void
.end method

.method public static synthetic b(Ls7/g;Landroid/content/Context;)Ll9/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ls7/g;->C(Landroid/content/Context;)Ll9/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ls7/g;->m:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic d(Ls7/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ls7/g;->v()V

    .line 4
    return-void
.end method

.method public static synthetic e(Ls7/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ls7/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Ls7/g;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ls7/g;->F(Z)V

    .line 4
    return-void
.end method

.method public static j()V
    .locals 2
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls7/g;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls7/g;->n:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public static m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Ls7/g;->m:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Ls7/g;->n:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ls7/g;

    .line 31
    invoke-virtual {v3}, Ls7/g;->r()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    return-object v0

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public static o(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ls7/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Ls7/g;->m:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    sget-object v1, Ls7/g;->n:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public static p()Ls7/g;
    .locals 4
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2dd8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ls7/g;->m:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ls7/g;->n:Ljava/util/Map;

    .line 8
    const-string v3, "\u2dd4"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ls7/g;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v0, v2, Ls7/g;->h:Ld9/b;

    .line 20
    invoke-interface {v0}, Ld9/b;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb9/g;

    .line 26
    invoke-virtual {v0}, Lb9/g;->l()Lcom/google/android/gms/tasks/Task;

    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\u2dd9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static q(Ljava/lang/String;)Ls7/g;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2dda"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ls7/g;->m:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ls7/g;->n:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ls7/g;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object p0, v2, Ls7/g;->h:Ld9/b;

    .line 22
    invoke-interface {p0}, Ld9/b;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lb9/g;

    .line 28
    invoke-virtual {p0}, Lb9/g;->l()Lcom/google/android/gms/tasks/Task;

    .line 31
    monitor-exit v1

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {}, Ls7/g;->m()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    const-string v0, ""

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v0, "\u2ddb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :goto_0
    const-string v2, "\u2ddc"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public static u(Ljava/lang/String;Ls7/p;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "\u2ddd"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p1, Ls7/p;->b:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static x(Landroid/content/Context;)Ls7/g;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls7/g;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls7/g;->n:Ljava/util/Map;

    .line 6
    const-string v2, "\u2dd4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Ls7/g;->p()Ls7/g;

    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Ls7/p;->h(Landroid/content/Context;)Ls7/p;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    monitor-exit v0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v2, "\u2dd4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {p0, v1, v2}, Ls7/g;->z(Landroid/content/Context;Ls7/p;Ljava/lang/String;)Ls7/g;

    .line 36
    move-result-object p0

    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public static y(Landroid/content/Context;Ls7/p;)Ls7/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ls7/p;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2dd4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Ls7/g;->z(Landroid/content/Context;Ls7/p;Ljava/lang/String;)Ls7/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static z(Landroid/content/Context;Ls7/p;Ljava/lang/String;)Ls7/g;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ls7/p;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2dde"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Ls7/g$b;->a(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    sget-object v1, Ls7/g;->m:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, Ls7/g;->n:Ljava/util/Map;

    .line 26
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    xor-int/lit8 v3, v3, 0x1

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "\u2ddf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 52
    const-string v0, "\u2de0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Ls7/g;

    .line 59
    invoke-direct {v0, p0, p2, p1}, Ls7/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ls7/p;)V

    .line 62
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0}, Ls7/g;->v()V

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ls7/g;->i()V

    .line 4
    iget-object v0, p0, Ls7/g;->g:Lb8/u;

    .line 6
    invoke-virtual {v0}, Lb8/u;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll9/a;

    .line 12
    invoke-virtual {v0}, Ll9/a;->b()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public B()Z
    .locals 2
    .annotation build Lc/m1;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2dd4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ls7/g;->r()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic C(Landroid/content/Context;)Ll9/a;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ll9/a;

    .line 3
    invoke-virtual {p0}, Ls7/g;->t()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ls7/g;->d:Lb8/o;

    .line 9
    const-class v3, Lz8/c;

    .line 11
    invoke-interface {v2, v3}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lz8/c;

    .line 17
    invoke-direct {v0, p1, v1, v2}, Ll9/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lz8/c;)V

    .line 20
    return-object v0
.end method

.method public final synthetic D(Z)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ls7/g;->h:Ld9/b;

    .line 5
    invoke-interface {p1}, Ld9/b;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb9/g;

    .line 11
    invoke-virtual {p1}, Lb9/g;->l()Lcom/google/android/gms/tasks/Task;

    .line 14
    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ls7/g;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls7/g$a;

    .line 19
    invoke-interface {v1, p1}, Ls7/g$a;->onBackgroundStateChanged(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ls7/g;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls7/h;

    .line 19
    iget-object v2, p0, Ls7/g;->b:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Ls7/g;->c:Ls7/p;

    .line 23
    invoke-interface {v1, v2, v3}, Ls7/h;->a(Ljava/lang/String;Ls7/p;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public H(Ls7/g$a;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ls7/g;->i()V

    .line 4
    iget-object v0, p0, Ls7/g;->i:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public I(Ls7/h;)V
    .locals 1
    .param p1    # Ls7/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ls7/g;->i()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ls7/g;->j:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public J(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ls7/g;->i()V

    .line 4
    iget-object v0, p0, Ls7/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    xor-int/lit8 v1, p1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    .line 21
    move-result v0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Ls7/g;->F(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Ls7/g;->F(Z)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public K(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ls7/g;->i()V

    .line 4
    iget-object v0, p0, Ls7/g;->g:Lb8/u;

    .line 6
    invoke-virtual {v0}, Lb8/u;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll9/a;

    .line 12
    invoke-virtual {v0, p1}, Ll9/a;->e(Ljava/lang/Boolean;)V

    .line 15
    return-void
.end method

.method public L(Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ls7/g;->K(Ljava/lang/Boolean;)V

    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ls7/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ls7/g;->b:Ljava/lang/String;

    .line 9
    check-cast p1, Ls7/g;

    .line 11
    invoke-virtual {p1}, Ls7/g;->r()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(Ls7/g$a;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ls7/g;->i()V

    .line 4
    iget-object v0, p0, Ls7/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Ls7/g$a;->onBackgroundStateChanged(Z)V

    .line 26
    :cond_0
    iget-object v0, p0, Ls7/g;->i:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public h(Ls7/h;)V
    .locals 1
    .param p1    # Ls7/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ls7/g;->i()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ls7/g;->j:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls7/g;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ls7/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "\u2de1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ls7/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ls7/g;->m:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Ls7/g;->n:Ljava/util/Map;

    .line 17
    iget-object v2, p0, Ls7/g;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Ls7/g;->G()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ls7/g;->i()V

    .line 4
    iget-object v0, p0, Ls7/g;->d:Lb8/o;

    .line 6
    invoke-interface {v0, p1}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n()Landroid/content/Context;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ls7/g;->i()V

    .line 4
    iget-object v0, p0, Ls7/g;->a:Landroid/content/Context;

    .line 6
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ls7/g;->i()V

    .line 4
    iget-object v0, p0, Ls7/g;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public s()Ls7/p;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ls7/g;->i()V

    .line 4
    iget-object v0, p0, Ls7/g;->c:Ls7/p;

    .line 6
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ls7/g;->r()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\u2ddd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ls7/g;->s()Ls7/p;

    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Ls7/p;->b:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u2de2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ls7/g;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u2de3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Ls7/g;->c:Ls7/p;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ls7/g;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lx0/v$a;->a(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ls7/g;->r()Ljava/lang/String;

    .line 12
    iget-object v0, p0, Ls7/g;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Ls7/g$c;->a(Landroid/content/Context;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ls7/g;->r()Ljava/lang/String;

    .line 21
    iget-object v0, p0, Ls7/g;->d:Lb8/o;

    .line 23
    invoke-virtual {p0}, Ls7/g;->B()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lb8/o;->u(Z)V

    .line 30
    iget-object v0, p0, Ls7/g;->h:Ld9/b;

    .line 32
    invoke-interface {v0}, Ld9/b;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lb9/g;

    .line 38
    invoke-virtual {v0}, Lb9/g;->l()Lcom/google/android/gms/tasks/Task;

    .line 41
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->TESTS:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls7/g;->d:Lb8/o;

    .line 3
    invoke-virtual {v0}, Lb8/o;->t()V

    .line 6
    return-void
.end method
