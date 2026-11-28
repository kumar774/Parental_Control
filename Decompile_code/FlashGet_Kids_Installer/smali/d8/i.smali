.class public Ld8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:I = 0x1f4


# instance fields
.field public final a:Lh8/s;
    .annotation build Lc/m1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u1cd9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld8/i;->b:Ljava/lang/String;

    const-string v0, "\u1cda"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld8/i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh8/s;)V
    .locals 0
    .param p1    # Lh8/s;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld8/i;->a:Lh8/s;

    .line 6
    return-void
.end method

.method public static d()Ld8/i;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ls7/g;->p()Ls7/g;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ld8/i;

    .line 7
    invoke-virtual {v0, v1}, Ls7/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld8/i;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    const-string v1, "\u1cd0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static e(Ls7/g;Le9/j;Ld9/a;Ld9/a;Ld9/a;)Ld8/i;
    .locals 18
    .param p0    # Ls7/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Le9/j;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ld9/a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ld9/a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Ld9/a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/g;",
            "Le9/j;",
            "Ld9/a<",
            "Le8/a;",
            ">;",
            "Ld9/a<",
            "Lw7/a;",
            ">;",
            "Ld9/a<",
            "Lw9/a;",
            ">;)",
            "Ld8/i;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ls7/g;->n()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "\u1cd1"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Le8/g;->g(Ljava/lang/String;)V

    .line 30
    new-instance v15, Lm8/f;

    .line 32
    invoke-direct {v15, v0}, Lm8/f;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v3, Lh8/z;

    .line 37
    move-object/from16 v2, p0

    .line 39
    invoke-direct {v3, v2}, Lh8/z;-><init>(Ls7/g;)V

    .line 42
    new-instance v14, Lh8/d0;

    .line 44
    move-object/from16 v4, p1

    .line 46
    invoke-direct {v14, v0, v1, v4, v3}, Lh8/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Le9/j;Lh8/z;)V

    .line 49
    new-instance v7, Le8/d;

    .line 51
    move-object/from16 v1, p2

    .line 53
    invoke-direct {v7, v1}, Le8/d;-><init>(Ld9/a;)V

    .line 56
    new-instance v1, Ld8/d;

    .line 58
    move-object/from16 v4, p3

    .line 60
    invoke-direct {v1, v4}, Ld8/d;-><init>(Ld9/a;)V

    .line 63
    const-string v4, "\u1cd2"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v4}, Lh8/b0;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 68
    move-result-object v12

    .line 69
    new-instance v13, Lh8/m;

    .line 71
    invoke-direct {v13, v3, v15}, Lh8/m;-><init>(Lh8/z;Lm8/f;)V

    .line 74
    invoke-static {v13}, Lba/a;->e(Lba/b;)V

    .line 77
    new-instance v11, Le8/m;

    .line 79
    move-object/from16 v4, p4

    .line 81
    invoke-direct {v11, v4}, Le8/m;-><init>(Ld9/a;)V

    .line 84
    new-instance v10, Lh8/s;

    .line 86
    new-instance v9, Ld8/a;

    .line 88
    invoke-direct {v9, v1}, Ld8/a;-><init>(Ld8/d;)V

    .line 91
    new-instance v8, Ld8/b;

    .line 93
    invoke-direct {v8, v1}, Ld8/b;-><init>(Ld8/d;)V

    .line 96
    move-object v4, v10

    .line 97
    move-object/from16 v5, p0

    .line 99
    move-object v6, v14

    .line 100
    move-object v1, v8

    .line 101
    move-object v8, v3

    .line 102
    move-object/from16 v16, v10

    .line 104
    move-object v10, v1

    .line 105
    move-object v1, v11

    .line 106
    move-object v11, v15

    .line 107
    move-object/from16 v17, v14

    .line 109
    move-object v14, v1

    .line 110
    invoke-direct/range {v4 .. v14}, Lh8/s;-><init>(Ls7/g;Lh8/d0;Le8/a;Lh8/z;Lg8/b;Lf8/a;Lm8/f;Ljava/util/concurrent/ExecutorService;Lh8/m;Le8/m;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Ls7/g;->s()Ls7/p;

    .line 116
    move-result-object v1

    .line 117
    iget-object v7, v1, Ls7/p;->b:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lh8/i;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v0}, Lh8/i;->j(Landroid/content/Context;)Ljava/util/List;

    .line 126
    move-result-object v5

    .line 127
    sget-object v1, Le8/g;->d:Le8/g;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    const-string v6, "\u1cd3"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Le8/g;->b(Ljava/lang/String;)V

    .line 146
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_0

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lh8/f;

    .line 162
    sget-object v6, Le8/g;->d:Le8/g;

    .line 164
    invoke-virtual {v2}, Lh8/f;->c()Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v2}, Lh8/f;->a()Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v2}, Lh8/f;->b()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    filled-new-array {v8, v9, v2}, [Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    const-string v8, "\u1cd4"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 182
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v6, v2}, Le8/g;->b(Ljava/lang/String;)V

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    new-instance v6, Le8/f;

    .line 192
    invoke-direct {v6, v0}, Le8/f;-><init>(Landroid/content/Context;)V

    .line 195
    move-object v1, v0

    .line 196
    move-object/from16 v2, v17

    .line 198
    move-object v8, v3

    .line 199
    move-object v3, v7

    .line 200
    :try_start_0
    invoke-static/range {v1 .. v6}, Lh8/a;->a(Landroid/content/Context;Lh8/d0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Le8/f;)Lh8/a;

    .line 203
    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    sget-object v1, Le8/g;->d:Le8/g;

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    const-string v3, "\u1cd5"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    iget-object v3, v9, Lh8/a;->d:Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Le8/g;->k(Ljava/lang/String;)V

    .line 225
    const-string v1, "\u1cd6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Lh8/b0;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 230
    move-result-object v10

    .line 231
    new-instance v4, Ll8/b;

    .line 233
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 236
    iget-object v5, v9, Lh8/a;->f:Ljava/lang/String;

    .line 238
    iget-object v6, v9, Lh8/a;->g:Ljava/lang/String;

    .line 240
    move-object v1, v0

    .line 241
    move-object v2, v7

    .line 242
    move-object/from16 v3, v17

    .line 244
    move-object v7, v15

    .line 245
    invoke-static/range {v1 .. v8}, Lo8/f;->l(Landroid/content/Context;Ljava/lang/String;Lh8/d0;Ll8/b;Ljava/lang/String;Ljava/lang/String;Lm8/f;Lh8/z;)Lo8/f;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v10}, Lo8/f;->o(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Ld8/i$a;

    .line 255
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 261
    move-object/from16 v1, v16

    .line 263
    invoke-virtual {v1, v9, v0}, Lh8/s;->t(Lh8/a;Lo8/j;)Z

    .line 266
    move-result v2

    .line 267
    new-instance v3, Ld8/i$b;

    .line 269
    invoke-direct {v3, v2, v1, v0}, Ld8/i$b;-><init>(ZLh8/s;Lo8/f;)V

    .line 272
    invoke-static {v10, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 275
    new-instance v0, Ld8/i;

    .line 277
    invoke-direct {v0, v1}, Ld8/i;-><init>(Lh8/s;)V

    .line 280
    return-object v0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    move-object v1, v0

    .line 283
    sget-object v0, Le8/g;->d:Le8/g;

    .line 285
    const-string v2, "\u1cd7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-virtual {v0, v2, v1}, Le8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    const/4 v0, 0x0

    .line 291
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1
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
    iget-object v0, p0, Ld8/i;->a:Lh8/s;

    .line 3
    invoke-virtual {v0}, Lh8/s;->e()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ld8/i;->a:Lh8/s;

    .line 3
    invoke-virtual {v0}, Lh8/s;->f()Lcom/google/android/gms/tasks/Task;

    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ld8/i;->a:Lh8/s;

    .line 3
    invoke-virtual {v0}, Lh8/s;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ld8/i;->a:Lh8/s;

    .line 3
    invoke-virtual {v0, p1}, Lh8/s;->o(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u1cd8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Le8/g;->m(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ld8/i;->a:Lh8/s;

    .line 15
    invoke-virtual {v0, p1}, Lh8/s;->p(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ld8/i;->a:Lh8/s;

    .line 3
    invoke-virtual {v0}, Lh8/s;->u()Lcom/google/android/gms/tasks/Task;

    .line 6
    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ld8/i;->a:Lh8/s;

    .line 3
    invoke-virtual {v0, p1}, Lh8/s;->v(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ld8/i;->a:Lh8/s;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lh8/s;->v(Ljava/lang/Boolean;)V

    .line 10
    return-void
.end method

.method public k(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ld8/i;->a:Lh8/s;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lh8/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public l(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ld8/i;->a:Lh8/s;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lh8/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ld8/i;->a:Lh8/s;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lh8/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public n(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ld8/i;->a:Lh8/s;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lh8/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ld8/i;->a:Lh8/s;

    .line 3
    invoke-virtual {v0, p1, p2}, Lh8/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ld8/i;->a:Lh8/s;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lh8/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public q(Ld8/h;)V
    .locals 1
    .param p1    # Ld8/h;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ld8/i;->a:Lh8/s;

    .line 3
    iget-object p1, p1, Ld8/h;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, p1}, Lh8/s;->x(Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ld8/i;->a:Lh8/s;

    .line 3
    invoke-virtual {v0, p1}, Lh8/s;->z(Ljava/lang/String;)V

    .line 6
    return-void
.end method
