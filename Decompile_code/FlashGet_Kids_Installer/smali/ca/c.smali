.class public final Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,164:1\n107#2,10:165\n*S KotlinDebug\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n*L\n68#1:165,10\n*E\n"
.end annotation


# static fields
.field public static final g:Lca/c$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Lgb/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Le9/j;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Laa/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lca/a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lca/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/sync/c;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u042e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca/c;->h:Ljava/lang/String;

    const-string v0, "\u042f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca/c;->i:Ljava/lang/String;

    .line 1
    new-instance v0, Lca/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lca/c;->g:Lca/c$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lgb/g;Le9/j;Laa/b;Lca/a;Ls1/e;)V
    .locals 1
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Le9/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Laa/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lca/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Ls1/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g;",
            "Le9/j;",
            "Laa/b;",
            "Lca/a;",
            "Ls1/e<",
            "Lx1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0430"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0431"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u0432"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u0433"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u0434"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lca/c;->a:Lgb/g;

    .line 31
    iput-object p2, p0, Lca/c;->b:Le9/j;

    .line 33
    iput-object p3, p0, Lca/c;->c:Laa/b;

    .line 35
    iput-object p4, p0, Lca/c;->d:Lca/a;

    .line 37
    new-instance p1, Lca/g;

    .line 39
    invoke-direct {p1, p5}, Lca/g;-><init>(Ls1/e;)V

    .line 42
    iput-object p1, p0, Lca/c;->e:Lca/g;

    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lca/c;->f:Lkotlinx/coroutines/sync/c;

    .line 53
    return-void
.end method

.method public static final synthetic f(Lca/c;)Lca/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lca/c;->e:Lca/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lca/c;->e:Lca/g;

    .line 3
    invoke-virtual {v0}, Lca/g;->m()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lwe/e;
    .locals 3
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lca/c;->e:Lca/g;

    .line 3
    invoke-virtual {v0}, Lca/g;->k()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lwe/e;->p:Lwe/e$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    sget-object v1, Lwe/h;->SECONDS:Lwe/h;

    .line 17
    invoke-static {v0, v1}, Lwe/g;->m0(ILwe/h;)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lwe/e;

    .line 23
    invoke-direct {v2, v0, v1}, Lwe/e;-><init>(J)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    return-object v2
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lca/c;->e:Lca/g;

    .line 3
    invoke-virtual {v0}, Lca/g;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/lang/Double;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lca/c;->e:Lca/g;

    .line 3
    invoke-virtual {v0}, Lca/g;->l()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lgb/d;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lca/c$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lca/c$c;

    .line 8
    iget v1, v0, Lca/c$c;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca/c$c;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca/c$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lca/c$c;-><init>(Lca/c;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lca/c$c;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lca/c$c;->v:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v4, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object v0, v0, Lca/c$c;->r:Ljava/lang/Object;

    .line 45
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 47
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto/16 :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "\u0435"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Lca/c$c;->s:Ljava/lang/Object;

    .line 65
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 67
    iget-object v4, v0, Lca/c$c;->r:Ljava/lang/Object;

    .line 69
    check-cast v4, Lca/c;

    .line 71
    :try_start_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    goto/16 :goto_2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object v0, v2

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_3
    iget-object v2, v0, Lca/c$c;->s:Ljava/lang/Object;

    .line 82
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 84
    iget-object v4, v0, Lca/c$c;->r:Ljava/lang/Object;

    .line 86
    check-cast v4, Lca/c;

    .line 88
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 91
    move-object p1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lca/c;->f:Lkotlinx/coroutines/sync/c;

    .line 98
    invoke-interface {p1}, Lkotlinx/coroutines/sync/c;->c()Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 104
    iget-object p1, p0, Lca/c;->e:Lca/g;

    .line 106
    invoke-virtual {p1}, Lca/g;->i()Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 112
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 114
    return-object p1

    .line 115
    :cond_5
    iget-object p1, p0, Lca/c;->f:Lkotlinx/coroutines/sync/c;

    .line 117
    iput-object p0, v0, Lca/c$c;->r:Ljava/lang/Object;

    .line 119
    iput-object p1, v0, Lca/c$c;->s:Ljava/lang/Object;

    .line 121
    iput v4, v0, Lca/c$c;->v:I

    .line 123
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v1, :cond_6

    .line 129
    return-object v1

    .line 130
    :cond_6
    move-object v4, p0

    .line 131
    :goto_1
    :try_start_2
    iget-object v2, v4, Lca/c;->e:Lca/g;

    .line 133
    invoke-virtual {v2}, Lca/g;->i()Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 139
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 144
    return-object v0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object v13, v0

    .line 147
    move-object v0, p1

    .line 148
    move-object p1, v13

    .line 149
    goto/16 :goto_4

    .line 151
    :cond_7
    :try_start_3
    iget-object v2, v4, Lca/c;->b:Le9/j;

    .line 153
    invoke-interface {v2}, Le9/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 156
    move-result-object v2

    .line 157
    const-string v7, "\u0436"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-static {v2, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object v4, v0, Lca/c$c;->r:Ljava/lang/Object;

    .line 164
    iput-object p1, v0, Lca/c$c;->s:Ljava/lang/Object;

    .line 166
    iput v5, v0, Lca/c$c;->v:I

    .line 168
    invoke-static {v2, v6, v0}, Lff/c;->j(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lgb/d;)Ljava/lang/Object;

    .line 171
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    if-ne v2, v1, :cond_8

    .line 174
    return-object v1

    .line 175
    :cond_8
    move-object v13, v2

    .line 176
    move-object v2, p1

    .line 177
    move-object p1, v13

    .line 178
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/String;

    .line 180
    if-nez p1, :cond_9

    .line 182
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 187
    return-object p1

    .line 188
    :cond_9
    :try_start_5
    const-string v7, "\u0437"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 190
    new-instance v8, Lxa/q0;

    .line 192
    invoke-direct {v8, v7, p1}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    const-string p1, "\u0438"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    sget-object v7, Lwb/t1;->a:Lwb/t1;

    .line 199
    const-string v7, "\u0439"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 201
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 203
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    const-string v9, "\u043a"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 219
    invoke-static {v7, v9}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v4, v7}, Lca/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    new-instance v9, Lxa/q0;

    .line 228
    invoke-direct {v9, p1, v7}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    const-string p1, "\u043b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 235
    const-string v10, "\u043c"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 237
    invoke-static {v7, v10}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v4, v7}, Lca/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    new-instance v10, Lxa/q0;

    .line 246
    invoke-direct {v10, p1, v7}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    const-string p1, "\u043d"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 251
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 253
    const-string v11, "\u043e"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 255
    invoke-static {v7, v11}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v4, v7}, Lca/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v7

    .line 262
    new-instance v11, Lxa/q0;

    .line 264
    invoke-direct {v11, p1, v7}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    const-string p1, "\u043f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 269
    iget-object v7, v4, Lca/c;->c:Laa/b;

    .line 271
    iget-object v7, v7, Laa/b;->c:Ljava/lang/String;

    .line 273
    new-instance v12, Lxa/q0;

    .line 275
    invoke-direct {v12, p1, v7}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    filled-new-array {v8, v9, v10, v11, v12}, [Lxa/q0;

    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lza/e1;->W([Lxa/q0;)Ljava/util/Map;

    .line 285
    move-result-object p1

    .line 286
    iget-object v7, v4, Lca/c;->d:Lca/a;

    .line 288
    new-instance v8, Lca/c$d;

    .line 290
    invoke-direct {v8, v4, v6}, Lca/c$d;-><init>(Lca/c;Lgb/d;)V

    .line 293
    new-instance v4, Lca/c$e;

    .line 295
    invoke-direct {v4, v5, v6}, Ljb/o;-><init>(ILgb/d;)V

    .line 298
    iput-object v2, v0, Lca/c$c;->r:Ljava/lang/Object;

    .line 300
    iput-object v6, v0, Lca/c$c;->s:Ljava/lang/Object;

    .line 302
    iput v3, v0, Lca/c$c;->v:I

    .line 304
    invoke-interface {v7, p1, v8, v4, v0}, Lca/a;->a(Ljava/util/Map;Lvb/p;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 307
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 308
    if-ne p1, v1, :cond_a

    .line 310
    return-object v1

    .line 311
    :cond_a
    move-object v0, v2

    .line 312
    :goto_3
    :try_start_6
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 314
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 317
    return-object p1

    .line 318
    :goto_4
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 321
    throw p1
.end method

.method public final g()V
    .locals 7
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lca/c;->a:Lgb/g;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/v0;->a(Lgb/g;)Lkotlinx/coroutines/u0;

    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lca/c$b;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lca/c$b;-><init>(Lca/c;Lgb/d;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 20
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lue/r;

    .line 3
    const-string v1, "\u042f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lue/r;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v0, p1, v1}, Lue/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
