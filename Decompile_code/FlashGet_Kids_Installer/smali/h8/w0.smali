.class public Lh8/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/u;


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:I = 0x4

.field public static final j:I = 0x8

.field public static final k:I = 0x2000


# instance fields
.field public final a:Lh8/v;

.field public final b:Lm8/e;

.field public final c:Ln8/b;

.field public final d:Li8/e;

.field public final e:Li8/n;

.field public final f:Lh8/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u22f4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/w0;->g:Ljava/lang/String;

    const-string v0, "\u22f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/w0;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh8/v;Lm8/e;Ln8/b;Li8/e;Li8/n;Lh8/d0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh8/w0;->a:Lh8/v;

    .line 6
    iput-object p2, p0, Lh8/w0;->b:Lm8/e;

    .line 8
    iput-object p3, p0, Lh8/w0;->c:Ln8/b;

    .line 10
    iput-object p4, p0, Lh8/w0;->d:Li8/e;

    .line 12
    iput-object p5, p0, Lh8/w0;->e:Li8/n;

    .line 14
    iput-object p6, p0, Lh8/w0;->f:Lh8/d0;

    .line 16
    return-void
.end method

.method public static synthetic e(Lj8/f0$d;Lj8/f0$d;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lh8/w0;->t(Lj8/f0$d;Lj8/f0$d;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lh8/w0;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lh8/w0;->v(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/app/ApplicationExitInfo;)Lj8/f0$a;
    .locals 5
    .annotation build Lc/x0;
        api = 0x1e
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lh8/n0;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lh8/w0;->l(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "\u22ec"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lh8/o0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, "\u22ed"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Le8/g;->m(Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    new-instance v1, Lj8/c$b;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p0}, Lh8/p0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lj8/c$b;->d:Ljava/lang/Integer;

    .line 62
    invoke-static {p0}, Lh8/q0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lj8/c$b;->e(Ljava/lang/String;)Lj8/f0$a$b;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {p0}, Lh8/m0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Lj8/f0$a$b;->g(I)Lj8/f0$a$b;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0}, Lh8/l0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Lj8/f0$a$b;->i(J)Lj8/f0$a$b;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {p0}, Lh8/r0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lj8/f0$a$b;->d(I)Lj8/f0$a$b;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0}, Lh8/s0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Lj8/f0$a$b;->f(J)Lj8/f0$a$b;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0}, Lh8/t0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1, v2, v3}, Lj8/f0$a$b;->h(J)Lj8/f0$a$b;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Lj8/f0$a$b;->j(Ljava/lang/String;)Lj8/f0$a$b;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lj8/f0$a$b;->a()Lj8/f0$a;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static l(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation build Lc/m1;
    .end annotation

    .annotation build Lc/x0;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x2000

    .line 8
    new-array v1, v1, [B

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lh8/d0;Lm8/f;Lh8/a;Li8/e;Li8/n;Lp8/d;Lo8/j;Lh8/i0;Lh8/m;)Lh8/w0;
    .locals 9

    .prologue
    .line 1
    move-object/from16 v6, p7

    .line 3
    new-instance v7, Lh8/v;

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p6

    .line 10
    move-object/from16 v5, p7

    .line 12
    invoke-direct/range {v0 .. v5}, Lh8/v;-><init>(Landroid/content/Context;Lh8/d0;Lh8/a;Lp8/d;Lo8/j;)V

    .line 15
    new-instance v2, Lm8/e;

    .line 17
    move-object v0, p2

    .line 18
    move-object/from16 v1, p9

    .line 20
    invoke-direct {v2, p2, v6, v1}, Lm8/e;-><init>(Lm8/f;Lo8/j;Lh8/m;)V

    .line 23
    move-object v0, p0

    .line 24
    move-object/from16 v1, p8

    .line 26
    invoke-static {p0, v6, v1}, Ln8/b;->b(Landroid/content/Context;Lo8/j;Lh8/i0;)Ln8/b;

    .line 29
    move-result-object v3

    .line 30
    new-instance v8, Lh8/w0;

    .line 32
    move-object v0, v8

    .line 33
    move-object v1, v7

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lh8/w0;-><init>(Lh8/v;Lm8/e;Ln8/b;Li8/e;Li8/n;Lh8/d0;)V

    .line 40
    return-object v8
.end method

.method public static r(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Map;
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lj8/f0$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    new-instance v2, Lj8/e$b;

    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Lj8/e$b;->b(Ljava/lang/String;)Lj8/f0$d$a;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v1}, Lj8/f0$d$a;->c(Ljava/lang/String;)Lj8/f0$d$a;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lj8/f0$d$a;->a()Lj8/f0$d;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Lh8/u0;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static synthetic t(Lj8/f0$d;Lj8/f0$d;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lj8/f0$d;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lj8/f0$d;->b()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh8/w0;->b:Lm8/e;

    .line 3
    invoke-virtual {v0}, Lm8/e;->i()V

    .line 6
    return-void
.end method

.method public B(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lh8/w0;->C(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public C(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/w0;->b:Lm8/e;

    .line 3
    invoke-virtual {v0}, Lm8/e;->w()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lh8/w;

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {v2}, Lh8/w;->d()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    :cond_1
    iget-object v3, p0, Lh8/w0;->c:Ln8/b;

    .line 42
    invoke-virtual {p0, v2}, Lh8/w0;->n(Lh8/w;)Lh8/w;

    .line 45
    move-result-object v2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3, v2, v4}, Ln8/b;->c(Lh8/w;Z)Lcom/google/android/gms/tasks/Task;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lh8/v0;

    .line 57
    invoke-direct {v3, p0}, Lh8/v0;-><init>(Lh8/w0;)V

    .line 60
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh8/w0;->e:Li8/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Li8/n;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lh8/w0;->a:Lh8/v;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lh8/v;->e(Ljava/lang/String;J)Lj8/f0;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lh8/w0;->b:Lm8/e;

    .line 9
    invoke-virtual {p2, p1}, Lm8/e;->A(Lj8/f0;)V

    .line 12
    return-void
.end method

.method public c(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh8/w0;->d:Li8/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li8/e;->g(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh8/w0;->e:Li8/n;

    .line 3
    invoke-virtual {v0, p1}, Li8/n;->s(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final g(Lj8/f0$f$d;)Lj8/f0$f$d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lh8/w0;->d:Li8/e;

    .line 3
    iget-object v1, p0, Lh8/w0;->e:Li8/n;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lh8/w0;->h(Lj8/f0$f$d;Li8/e;Li8/n;)Lj8/f0$f$d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Lj8/f0$f$d;Li8/e;Li8/n;)Lj8/f0$f$d;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lj8/f0$f$d;->h()Lj8/f0$f$d$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Li8/e;->c()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    new-instance v1, Lj8/v$b;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {v1, p2}, Lj8/v$b;->b(Ljava/lang/String;)Lj8/f0$f$d$d$a;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lj8/f0$f$d$d$a;->a()Lj8/f0$f$d$d;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Lj8/f0$f$d$b;->d(Lj8/f0$f$d$d;)Lj8/f0$f$d$b;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 31
    move-result-object p2

    .line 32
    const-string v1, "\u22ee"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Le8/g;->k(Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-virtual {p3}, Li8/n;->f()Ljava/util/Map;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lh8/w0;->r(Ljava/util/Map;)Ljava/util/List;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p3}, Li8/n;->g()Ljava/util/Map;

    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Lh8/w0;->r(Ljava/util/Map;)Ljava/util/List;

    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    :cond_1
    invoke-virtual {p1}, Lj8/f0$f$d;->b()Lj8/f0$f$d$a;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lj8/f0$f$d$a;->i()Lj8/f0$f$d$a$a;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lj8/f0$f$d$a$a;->e(Ljava/util/List;)Lj8/f0$f$d$a$a;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p3}, Lj8/f0$f$d$a$a;->g(Ljava/util/List;)Lj8/f0$f$d$a$a;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lj8/f0$f$d$a$a;->a()Lj8/f0$f$d$a;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lj8/f0$f$d$b;->b(Lj8/f0$f$d$a;)Lj8/f0$f$d$b;

    .line 88
    :cond_2
    invoke-virtual {v0}, Lj8/f0$f$d$b;->a()Lj8/f0$f$d;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final i(Lj8/f0$f$d;)Lj8/f0$f$d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lh8/w0;->d:Li8/e;

    .line 3
    iget-object v1, p0, Lh8/w0;->e:Li8/n;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lh8/w0;->h(Lj8/f0$f$d;Li8/e;Li8/n;)Lj8/f0$f$d;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lh8/w0;->e:Li8/n;

    .line 11
    invoke-virtual {p0, p1, v0}, Lh8/w0;->j(Lj8/f0$f$d;Li8/n;)Lj8/f0$f$d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Lj8/f0$f$d;Li8/n;)Lj8/f0$f$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Li8/n;->h()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lj8/f0$f$d;->h()Lj8/f0$f$d$b;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lj8/y$b;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v0, p2}, Lj8/y$b;->b(Ljava/util/List;)Lj8/f0$f$d$f$a;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lj8/f0$f$d$f$a;->a()Lj8/f0$f$d$f;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lj8/f0$f$d$b;->e(Lj8/f0$f$d$f;)Lj8/f0$f$d$b;

    .line 32
    invoke-virtual {p1}, Lj8/f0$f$d$b;->a()Lj8/f0$f$d;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final n(Lh8/w;)Lh8/w;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lh8/w;->b()Lj8/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj8/f0;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lh8/w0;->f:Lh8/d0;

    .line 13
    invoke-virtual {v0}, Lh8/d0;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lh8/w;->b()Lj8/f0;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lj8/f0;->s(Ljava/lang/String;)Lj8/f0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lh8/w;->d()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lh8/w;->c()Ljava/io/File;

    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lh8/b;

    .line 35
    invoke-direct {v2, v0, v1, p1}, Lh8/b;-><init>(Lj8/f0;Ljava/lang/String;Ljava/io/File;)V

    .line 38
    return-object v2

    .line 39
    :cond_0
    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/util/List;Lj8/f0$a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh8/g0;",
            ">;",
            "Lj8/f0$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u22ef"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Le8/g;->b(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lh8/g0;

    .line 31
    invoke-interface {v1}, Lh8/g0;->c()Lj8/f0$e$b;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p0, Lh8/w0;->b:Lm8/e;

    .line 43
    new-instance v1, Lj8/f$b;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lj8/f$b;->b(Ljava/util/List;)Lj8/f0$e$a;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lj8/f0$e$a;->a()Lj8/f0$e;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, p1, v0, p3}, Lm8/e;->l(Ljava/lang/String;Lj8/f0$e;Lj8/f0$a;)V

    .line 63
    return-void
.end method

.method public p(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lh8/w0;->b:Lm8/e;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lm8/e;->k(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 5
    .annotation build Lc/q0;
    .end annotation

    .annotation build Lc/x0;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/w0;->b:Lm8/e;

    .line 3
    invoke-virtual {v0, p1}, Lm8/e;->q(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lh8/k0;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lh8/l0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 29
    move-result-wide v3

    .line 30
    cmp-long v3, v3, v0

    .line 32
    if-gez v3, :cond_0

    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-static {p2}, Lh8/m0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq v2, v3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    return-object v2
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh8/w0;->b:Lm8/e;

    .line 3
    invoke-virtual {v0}, Lm8/e;->r()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/w0;->b:Lm8/e;

    .line 3
    invoke-virtual {v0}, Lm8/e;->p()Ljava/util/SortedSet;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Lcom/google/android/gms/tasks/Task;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lh8/w;",
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
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lh8/w;

    .line 13
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\u22f0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lh8/w;->d()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Le8/g;->b(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lh8/w;->c()Ljava/io/File;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Le8/g;->d:Le8/g;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "\u22f1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Le8/g;->b(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Le8/g;->d:Le8/g;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "\u22f2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Le8/g;->m(Ljava/lang/String;)V

    .line 95
    :goto_0
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_1
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "\u22f3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v1, p1}, Le8/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method public final w(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "\u22f4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    move-object v5, p4

    .line 5
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lh8/w0;->a:Lh8/v;

    .line 11
    const/4 v8, 0x4

    .line 12
    const/16 v9, 0x8

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-wide/from16 v6, p5

    .line 18
    move/from16 v10, p7

    .line 20
    invoke-virtual/range {v2 .. v10}, Lh8/v;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lj8/f0$f$d;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lh8/w0;->b:Lm8/e;

    .line 26
    invoke-virtual {p0, v2}, Lh8/w0;->i(Lj8/f0$f$d;)Lj8/f0$f$d;

    .line 29
    move-result-object v2

    .line 30
    move-object v4, p3

    .line 31
    invoke-virtual {v3, v2, p3, v1}, Lm8/e;->z(Lj8/f0$f$d;Ljava/lang/String;Z)V

    .line 34
    return-void
.end method

.method public x(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\u22f5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Le8/g;->k(Ljava/lang/String;)V

    .line 22
    const-string v6, "\u22f4"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    const/4 v9, 0x1

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-wide v7, p4

    .line 30
    invoke-virtual/range {v2 .. v9}, Lh8/w0;->w(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 33
    return-void
.end method

.method public y(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\u22f6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Le8/g;->k(Ljava/lang/String;)V

    .line 22
    const-string v6, "\u22f7"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-wide v7, p4

    .line 30
    invoke-virtual/range {v2 .. v9}, Lh8/w0;->w(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 33
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/util/List;Li8/e;Li8/n;)V
    .locals 3
    .annotation build Lc/x0;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Li8/e;",
            "Li8/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lh8/w0;->q(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    const-string p4, "\u22f8"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Le8/g;->k(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lh8/w0;->a:Lh8/v;

    .line 31
    invoke-static {p2}, Lh8/w0;->k(Landroid/app/ApplicationExitInfo;)Lj8/f0$a;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Lh8/v;->c(Lj8/f0$a;)Lj8/f0$f$d;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "\u22f9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Le8/g;->b(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p2, p3, p4}, Lh8/w0;->h(Lj8/f0$f$d;Li8/e;Li8/n;)Lj8/f0$f$d;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p2, p4}, Lh8/w0;->j(Lj8/f0$f$d;Li8/n;)Lj8/f0$f$d;

    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, Lh8/w0;->b:Lm8/e;

    .line 70
    const/4 p4, 0x1

    .line 71
    invoke-virtual {p3, p2, p1, p4}, Lm8/e;->z(Lj8/f0$f$d;Ljava/lang/String;Z)V

    .line 74
    return-void
.end method
