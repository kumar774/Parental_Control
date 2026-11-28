.class public final Lmf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/d$a;,
        Lmf/d$c;,
        Lmf/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n601#2,4:315\n601#2,4:319\n608#2,4:323\n601#2,4:327\n601#2,4:331\n1#3:335\n*E\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner\n*L\n79#1,4:315\n97#1,4:319\n108#1,4:323\n126#1,4:327\n152#1,4:331\n*E\n"
.end annotation


# static fields
.field public static final h:Lmf/d;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final i:Ljava/util/logging/Logger;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final j:Lmf/d$b;


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Runnable;

.field public final g:Lmf/d$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lmf/d$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmf/d;->j:Lmf/d$b;

    .line 8
    new-instance v0, Lmf/d;

    .line 10
    new-instance v1, Lmf/d$c;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    sget-object v3, Lif/d;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "\u53bf"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v2, v3}, Lif/d;->U(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lmf/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    invoke-direct {v0, v1}, Lmf/d;-><init>(Lmf/d$a;)V

    .line 42
    sput-object v0, Lmf/d;->h:Lmf/d;

    .line 44
    const-class v0, Lmf/d;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "\u53c0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sput-object v0, Lmf/d;->i:Ljava/util/logging/Logger;

    .line 61
    return-void
.end method

.method public constructor <init>(Lmf/d$a;)V
    .locals 1
    .param p1    # Lmf/d$a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u53c1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmf/d;->g:Lmf/d$a;

    .line 11
    const/16 p1, 0x2710

    .line 13
    iput p1, p0, Lmf/d;->a:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lmf/d;->d:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Lmf/d;->e:Ljava/util/List;

    .line 29
    new-instance p1, Lmf/d$d;

    .line 31
    invoke-direct {p1, p0}, Lmf/d$d;-><init>(Lmf/d;)V

    .line 34
    iput-object p1, p0, Lmf/d;->f:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmf/d;->i:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lmf/d;Lmf/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lmf/d;->k(Lmf/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmf/d;->d:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lmf/d;->e:Ljava/util/List;

    .line 6
    invoke-static {v0, v1}, Lza/i0;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final d(Lmf/a;J)V
    .locals 6

    .prologue
    .line 1
    sget-boolean v0, Lif/d;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    const-string p3, "\u53c2"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object p3

    .line 25
    const-string v0, "\u53c3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p3, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p3, "\u53c4"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p1, Lmf/a;->a:Lmf/c;

    .line 55
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lmf/c;->b:Lmf/a;

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v1, p1, :cond_2

    .line 64
    move v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v2

    .line 67
    :goto_1
    if-eqz v1, :cond_5

    .line 69
    iget-boolean v1, v0, Lmf/c;->d:Z

    .line 71
    iput-boolean v2, v0, Lmf/c;->d:Z

    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object v2, v0, Lmf/c;->b:Lmf/a;

    .line 76
    iget-object v2, p0, Lmf/d;->d:Ljava/util/List;

    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    const-wide/16 v4, -0x1

    .line 83
    cmp-long v2, p2, v4

    .line 85
    if-eqz v2, :cond_3

    .line 87
    if-nez v1, :cond_3

    .line 89
    iget-boolean v1, v0, Lmf/c;->a:Z

    .line 91
    if-nez v1, :cond_3

    .line 93
    invoke-virtual {v0, p1, p2, p3, v3}, Lmf/c;->q(Lmf/a;JZ)Z

    .line 96
    :cond_3
    iget-object p1, v0, Lmf/c;->c:Ljava/util/List;

    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 104
    iget-object p1, p0, Lmf/d;->e:Ljava/util/List;

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    const-string p2, "\u53c5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method public final e()Lmf/a;
    .locals 14
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lif/d;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\u53c2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\u53c3"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\u53c4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lmf/d;->e:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    return-object v1

    .line 63
    :cond_2
    iget-object v0, p0, Lmf/d;->g:Lmf/d$a;

    .line 65
    invoke-interface {v0}, Lmf/d$a;->nanoTime()J

    .line 68
    move-result-wide v2

    .line 69
    iget-object v0, p0, Lmf/d;->e:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    const-wide v4, 0x7fffffffffffffffL

    .line 80
    move-object v6, v1

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz v7, :cond_5

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lmf/c;

    .line 95
    iget-object v7, v7, Lmf/c;->c:Ljava/util/List;

    .line 97
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lmf/a;

    .line 103
    iget-wide v10, v7, Lmf/a;->b:J

    .line 105
    sub-long/2addr v10, v2

    .line 106
    const-wide/16 v12, 0x0

    .line 108
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 111
    move-result-wide v10

    .line 112
    cmp-long v12, v10, v12

    .line 114
    if-lez v12, :cond_3

    .line 116
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 119
    move-result-wide v4

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-eqz v6, :cond_4

    .line 123
    move v0, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v6, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v0, v9

    .line 128
    :goto_2
    if-eqz v6, :cond_8

    .line 130
    invoke-virtual {p0, v6}, Lmf/d;->f(Lmf/a;)V

    .line 133
    if-nez v0, :cond_6

    .line 135
    iget-boolean v0, p0, Lmf/d;->b:Z

    .line 137
    if-nez v0, :cond_7

    .line 139
    iget-object v0, p0, Lmf/d;->e:Ljava/util/List;

    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 147
    :cond_6
    iget-object v0, p0, Lmf/d;->g:Lmf/d$a;

    .line 149
    iget-object v1, p0, Lmf/d;->f:Ljava/lang/Runnable;

    .line 151
    invoke-interface {v0, v1}, Lmf/d$a;->execute(Ljava/lang/Runnable;)V

    .line 154
    :cond_7
    return-object v6

    .line 155
    :cond_8
    iget-boolean v0, p0, Lmf/d;->b:Z

    .line 157
    if-eqz v0, :cond_a

    .line 159
    iget-wide v6, p0, Lmf/d;->c:J

    .line 161
    sub-long/2addr v6, v2

    .line 162
    cmp-long v0, v4, v6

    .line 164
    if-gez v0, :cond_9

    .line 166
    iget-object v0, p0, Lmf/d;->g:Lmf/d$a;

    .line 168
    invoke-interface {v0, p0}, Lmf/d$a;->a(Lmf/d;)V

    .line 171
    :cond_9
    return-object v1

    .line 172
    :cond_a
    iput-boolean v8, p0, Lmf/d;->b:Z

    .line 174
    add-long/2addr v2, v4

    .line 175
    iput-wide v2, p0, Lmf/d;->c:J

    .line 177
    :try_start_0
    iget-object v0, p0, Lmf/d;->g:Lmf/d$a;

    .line 179
    invoke-interface {v0, p0, v4, v5}, Lmf/d$a;->b(Lmf/d;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_3
    iput-boolean v9, p0, Lmf/d;->b:Z

    .line 184
    goto/16 :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_4

    .line 188
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lmf/d;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    goto :goto_3

    .line 192
    :goto_4
    iput-boolean v9, p0, Lmf/d;->b:Z

    .line 194
    throw v0
.end method

.method public final f(Lmf/a;)V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lif/d;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\u53c2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\u53c3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\u53c4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 55
    iput-wide v0, p1, Lmf/a;->b:J

    .line 57
    iget-object v0, p1, Lmf/a;->a:Lmf/c;

    .line 59
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lmf/c;->c:Ljava/util/List;

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, p0, Lmf/d;->e:Ljava/util/List;

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    iput-object p1, v0, Lmf/c;->b:Lmf/a;

    .line 74
    iget-object p1, p0, Lmf/d;->d:Ljava/util/List;

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lmf/d;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Lmf/d;->d:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmf/c;

    .line 19
    invoke-virtual {v1}, Lmf/c;->b()Z

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lmf/d;->e:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    :goto_1
    if-ltz v0, :cond_2

    .line 35
    iget-object v1, p0, Lmf/d;->e:Ljava/util/List;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lmf/c;

    .line 43
    invoke-virtual {v1}, Lmf/c;->b()Z

    .line 46
    iget-object v1, v1, Lmf/c;->c:Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lmf/d;->e:Ljava/util/List;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final h()Lmf/d$a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lmf/d;->g:Lmf/d$a;

    .line 3
    return-object v0
.end method

.method public final i(Lmf/c;)V
    .locals 3
    .param p1    # Lmf/c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u53c6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lif/d;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\u53c2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "\u53c3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "\u53c4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p1, Lmf/c;->b:Lmf/a;

    .line 60
    if-nez v0, :cond_3

    .line 62
    iget-object v0, p1, Lmf/c;->c:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lmf/d;->e:Ljava/util/List;

    .line 72
    invoke-static {v0, p1}, Lif/d;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lmf/d;->e:Ljava/util/List;

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lmf/d;->b:Z

    .line 83
    if-eqz p1, :cond_4

    .line 85
    iget-object p1, p0, Lmf/d;->g:Lmf/d$a;

    .line 87
    invoke-interface {p1, p0}, Lmf/d$a;->a(Lmf/d;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, p0, Lmf/d;->g:Lmf/d$a;

    .line 93
    iget-object v0, p0, Lmf/d;->f:Ljava/lang/Runnable;

    .line 95
    invoke-interface {p1, v0}, Lmf/d$a;->execute(Ljava/lang/Runnable;)V

    .line 98
    :goto_2
    return-void
.end method

.method public final j()Lmf/c;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmf/d;->a:I

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Lmf/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lmf/c;

    .line 11
    const-string v2, "\u53c7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lmf/c;-><init>(Lmf/d;Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final k(Lmf/a;)V
    .locals 5

    .prologue
    .line 1
    sget-boolean v0, Lif/d;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\u53c2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\u53c3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\u53c8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "\u53c9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p1, Lmf/a;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 71
    :try_start_0
    invoke-virtual {p1}, Lmf/a;->f()J

    .line 74
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    monitor-enter p0

    .line 76
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lmf/d;->d(Lmf/a;J)V

    .line 79
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    monitor-enter p0

    .line 91
    const-wide/16 v3, -0x1

    .line 93
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lmf/d;->d(Lmf/a;J)V

    .line 96
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    monitor-exit p0

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 102
    throw v2

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    monitor-exit p0

    .line 105
    throw p1
.end method
