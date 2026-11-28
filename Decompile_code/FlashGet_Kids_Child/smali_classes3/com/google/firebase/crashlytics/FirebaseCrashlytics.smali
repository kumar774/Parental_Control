.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# static fields
.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:I = 0x1f4


# instance fields
.field final a:Lcom/google/firebase/crashlytics/internal/common/c0;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ua4cc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b:Ljava/lang/String;

    const-string v0, "\ua4cd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/c0;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->c(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method static b(Lcom/google/firebase/g;Lcom/google/firebase/installations/k;Lw5/a;Lw5/a;Lw5/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 18
    .param p0    # Lcom/google/firebase/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/installations/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lw5/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lw5/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lw5/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            "Lcom/google/firebase/installations/k;",
            "Lw5/a<",
            "Lcom/google/firebase/crashlytics/internal/a;",
            ">;",
            "Lw5/a<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;",
            "Lw5/a<",
            "Lg6/a;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "\ua4c4"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/g;->g(Ljava/lang/String;)V

    .line 30
    new-instance v15, Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 32
    move-object/from16 v2, p5

    .line 34
    move-object/from16 v3, p6

    .line 36
    invoke-direct {v15, v2, v3}, Lcom/google/firebase/crashlytics/internal/concurrency/k;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 39
    new-instance v3, Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 41
    invoke-direct {v3, v1}, Lcom/google/firebase/crashlytics/internal/persistence/g;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/i0;

    .line 46
    move-object/from16 v14, p0

    .line 48
    invoke-direct {v2, v14}, Lcom/google/firebase/crashlytics/internal/common/i0;-><init>(Lcom/google/firebase/g;)V

    .line 51
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/n0;

    .line 53
    move-object/from16 v4, p1

    .line 55
    invoke-direct {v13, v1, v0, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/n0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/k;Lcom/google/firebase/crashlytics/internal/common/i0;)V

    .line 58
    new-instance v7, Lcom/google/firebase/crashlytics/internal/d;

    .line 60
    move-object/from16 v0, p2

    .line 62
    invoke-direct {v7, v0}, Lcom/google/firebase/crashlytics/internal/d;-><init>(Lw5/a;)V

    .line 65
    new-instance v0, Lcom/google/firebase/crashlytics/d;

    .line 67
    move-object/from16 v4, p3

    .line 69
    invoke-direct {v0, v4}, Lcom/google/firebase/crashlytics/d;-><init>(Lw5/a;)V

    .line 72
    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/m;

    .line 74
    invoke-direct {v12, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Lcom/google/firebase/crashlytics/internal/common/i0;Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    .line 77
    invoke-static {v12}, Lcom/google/firebase/sessions/api/a;->e(Lcom/google/firebase/sessions/api/b;)V

    .line 80
    new-instance v11, Lcom/google/firebase/crashlytics/internal/l;

    .line 82
    move-object/from16 v4, p4

    .line 84
    invoke-direct {v11, v4}, Lcom/google/firebase/crashlytics/internal/l;-><init>(Lw5/a;)V

    .line 87
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 89
    new-instance v9, Lcom/google/firebase/crashlytics/a;

    .line 91
    invoke-direct {v9, v0}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/d;)V

    .line 94
    new-instance v8, Lcom/google/firebase/crashlytics/b;

    .line 96
    invoke-direct {v8, v0}, Lcom/google/firebase/crashlytics/b;-><init>(Lcom/google/firebase/crashlytics/d;)V

    .line 99
    move-object v4, v10

    .line 100
    move-object/from16 v5, p0

    .line 102
    move-object v6, v13

    .line 103
    move-object v0, v8

    .line 104
    move-object v8, v2

    .line 105
    move-object/from16 v16, v10

    .line 107
    move-object v10, v0

    .line 108
    move-object v0, v11

    .line 109
    move-object v11, v3

    .line 110
    move-object/from16 v17, v13

    .line 112
    move-object v13, v0

    .line 113
    move-object v14, v15

    .line 114
    invoke-direct/range {v4 .. v14}, Lcom/google/firebase/crashlytics/internal/common/c0;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/crashlytics/internal/common/n0;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/common/i0;Lk5/b;Lcom/google/firebase/crashlytics/internal/analytics/a;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/l;Lcom/google/firebase/crashlytics/internal/concurrency/k;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/g;->s()Lcom/google/firebase/p;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/firebase/p;->j()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->j(Landroid/content/Context;)Ljava/util/List;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    const-string v8, "\ua4c5"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 154
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v6

    .line 158
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_0

    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lcom/google/firebase/crashlytics/internal/common/f;

    .line 170
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/f;->c()Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/f;->a()Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/f;->b()Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    filled-new-array {v9, v10, v7}, [Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    const-string v9, "\ua4c6"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 192
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v8, v7}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    new-instance v6, Lcom/google/firebase/crashlytics/internal/f;

    .line 202
    invoke-direct {v6, v1}, Lcom/google/firebase/crashlytics/internal/f;-><init>(Landroid/content/Context;)V

    .line 205
    move-object/from16 p0, v1

    .line 207
    move-object/from16 p1, v17

    .line 209
    move-object/from16 p2, v0

    .line 211
    move-object/from16 p3, v4

    .line 213
    move-object/from16 p4, v5

    .line 215
    move-object/from16 p5, v6

    .line 217
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/n0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/f;)Lcom/google/firebase/crashlytics/internal/common/a;

    .line 220
    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 224
    move-result-object v4

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    const-string v6, "\ua4c7"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 229
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    iget-object v6, v9, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 244
    new-instance v4, Ll5/b;

    .line 246
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 249
    iget-object v5, v9, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    .line 251
    iget-object v6, v9, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    .line 253
    move-object v8, v2

    .line 254
    move-object v2, v0

    .line 255
    move-object v0, v3

    .line 256
    move-object/from16 v3, v17

    .line 258
    move-object v7, v0

    .line 259
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/g;->l(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/n0;Ll5/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/common/i0;)Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v15}, Lcom/google/firebase/crashlytics/internal/settings/g;->o(Lcom/google/firebase/crashlytics/internal/concurrency/k;)Lcom/google/android/gms/tasks/Task;

    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Lcom/google/firebase/crashlytics/i;

    .line 269
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 275
    move-object/from16 v1, v16

    .line 277
    invoke-virtual {v1, v9, v0}, Lcom/google/firebase/crashlytics/internal/common/c0;->N(Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/settings/k;)Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_1

    .line 283
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/c0;->r(Lcom/google/firebase/crashlytics/internal/settings/k;)Lcom/google/android/gms/tasks/Task;

    .line 286
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 288
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/c0;)V

    .line 291
    return-object v0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    move-object v1, v0

    .line 294
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 297
    move-result-object v0

    .line 298
    const-string v2, "\ua4c8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    const/4 v0, 0x0

    .line 304
    return-object v0
.end method

.method private static synthetic c(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\ua4c9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    const-string v1, "\ua4ca"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 1
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/c0;->m()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/c0;->n()Lcom/google/android/gms/tasks/Task;

    .line 6
    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/c0;->o()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCrashlyticsCollectionEnabled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/c0;->w()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/c0;->I(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\ua4cb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/c0;->J(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public sendUnsentReports()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/c0;->O()Lcom/google/android/gms/tasks/Task;

    .line 6
    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/c0;->P(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/c0;->P(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/c0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/c0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/c0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/c0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/c0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/c0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Lcom/google/firebase/crashlytics/h;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 3
    iget-object p1, p1, Lcom/google/firebase/crashlytics/h;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/c0;->R(Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/c0;->T(Ljava/lang/String;)V

    .line 6
    return-void
.end method
