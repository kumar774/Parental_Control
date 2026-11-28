.class public final Lqf/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/g$c;
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf/g$c;",
        "Lvb/a<",
        "Lxa/m2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 2 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1006:1\n92#2,11:1007\n92#2,11:1018\n92#2,11:1031\n92#2,11:1043\n37#3,2:1029\n37#3,2:1054\n556#4:1042\n556#4:1056\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n687#1,11:1007\n715#1,11:1018\n758#1,11:1031\n806#1,11:1043\n753#1,2:1029\n824#1,2:1054\n797#1:1042\n841#1:1056\n*E\n"
.end annotation


# instance fields
.field public final o:Lqf/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final synthetic p:Lqf/e;


# direct methods
.method public constructor <init>(Lqf/e;Lqf/g;)V
    .locals 1
    .param p1    # Lqf/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5cbe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lqf/e$e;->p:Lqf/e;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lqf/e$e;->o:Lqf/g;

    .line 13
    return-void
.end method


# virtual methods
.method public a(ZLqf/l;)V
    .locals 12
    .param p2    # Lqf/l;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5cbf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqf/e$e;->p:Lqf/e;

    .line 8
    invoke-static {v0}, Lqf/e;->o(Lqf/e;)Lmf/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v2, p0, Lqf/e$e;->p:Lqf/e;

    .line 19
    iget-object v2, v2, Lqf/e;->r:Ljava/lang/String;

    .line 21
    const-string v3, "\u5cc0"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, Lu/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    new-instance v1, Lqf/e$e$d;

    .line 29
    const/4 v8, 0x1

    .line 30
    move-object v4, v1

    .line 31
    move-object v5, v7

    .line 32
    move v6, v8

    .line 33
    move-object v9, p0

    .line 34
    move v10, p1

    .line 35
    move-object v11, p2

    .line 36
    invoke-direct/range {v4 .. v11}, Lqf/e$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/e$e;ZLqf/l;)V

    .line 39
    const-wide/16 p1, 0x0

    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lmf/c;->n(Lmf/a;J)V

    .line 44
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(ZIILjava/util/List;)V
    .locals 16
    .param p4    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lqf/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v12, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move/from16 v9, p2

    .line 7
    move-object/from16 v10, p4

    .line 9
    const-string v1, "\u5cc1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v10, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v12, Lqf/e$e;->p:Lqf/e;

    .line 16
    invoke-virtual {v1, v9}, Lqf/e;->N0(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v12, Lqf/e$e;->p:Lqf/e;

    .line 24
    invoke-virtual {v1, v9, v10, v0}, Lqf/e;->A0(ILjava/util/List;Z)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v13, v12, Lqf/e$e;->p:Lqf/e;

    .line 30
    monitor-enter v13

    .line 31
    :try_start_0
    iget-object v1, v12, Lqf/e$e;->p:Lqf/e;

    .line 33
    invoke-virtual {v1, v9}, Lqf/e;->m0(I)Lqf/h;

    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_4

    .line 39
    iget-object v1, v12, Lqf/e$e;->p:Lqf/e;

    .line 41
    iget-boolean v2, v1, Lqf/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v2, :cond_1

    .line 45
    monitor-exit v13

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    iget v2, v1, Lqf/e;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-gt v9, v2, :cond_2

    .line 51
    monitor-exit v13

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_2
    rem-int/lit8 v2, v9, 0x2

    .line 55
    iget v1, v1, Lqf/e;->t:I

    .line 57
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-ne v2, v1, :cond_3

    .line 61
    monitor-exit v13

    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lif/d;->X(Ljava/util/List;)Lhf/v;

    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Lqf/h;

    .line 69
    iget-object v3, v12, Lqf/e$e;->p:Lqf/e;

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, v7

    .line 73
    move/from16 v2, p2

    .line 75
    move/from16 v5, p1

    .line 77
    invoke-direct/range {v1 .. v6}, Lqf/h;-><init>(ILqf/e;ZZLhf/v;)V

    .line 80
    iget-object v1, v12, Lqf/e$e;->p:Lqf/e;

    .line 82
    iput v9, v1, Lqf/e;->s:I

    .line 84
    iget-object v1, v1, Lqf/e;->q:Ljava/util/Map;

    .line 86
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, v12, Lqf/e$e;->p:Lqf/e;

    .line 95
    iget-object v1, v1, Lqf/e;->v:Lmf/d;

    .line 97
    invoke-virtual {v1}, Lmf/d;->j()Lmf/c;

    .line 100
    move-result-object v14

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    iget-object v2, v12, Lqf/e$e;->p:Lqf/e;

    .line 108
    iget-object v2, v2, Lqf/e;->r:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const/16 v2, 0x5b

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v2, "\u5cc2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    new-instance v15, Lqf/e$e$b;

    .line 132
    const/4 v5, 0x1

    .line 133
    move-object v1, v15

    .line 134
    move-object v2, v4

    .line 135
    move v3, v5

    .line 136
    move-object v6, v7

    .line 137
    move-object/from16 v7, p0

    .line 139
    move/from16 v9, p2

    .line 141
    move-object/from16 v10, p4

    .line 143
    move/from16 v11, p1

    .line 145
    invoke-direct/range {v1 .. v11}, Lqf/e$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/h;Lqf/e$e;Lqf/h;ILjava/util/List;Z)V

    .line 148
    const-wide/16 v0, 0x0

    .line 150
    invoke-virtual {v14, v15, v0, v1}, Lmf/c;->n(Lmf/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    monitor-exit v13

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    :try_start_4
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    monitor-exit v13

    .line 160
    invoke-static/range {p4 .. p4}, Lif/d;->X(Ljava/util/List;)Lhf/v;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v8, v1, v0}, Lqf/h;->z(Lhf/v;Z)V

    .line 167
    return-void

    .line 168
    :goto_0
    monitor-exit v13

    .line 169
    throw v0
.end method

.method public d(ILjava/lang/String;Lzf/p;Ljava/lang/String;IJ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p1, "\u5cc3"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u5cc4"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u5cc5"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(ILqf/a;)V
    .locals 1
    .param p2    # Lqf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5cc6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqf/e$e;->p:Lqf/e;

    .line 8
    invoke-virtual {v0, p1}, Lqf/e;->N0(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lqf/e$e;->p:Lqf/e;

    .line 16
    invoke-virtual {v0, p1, p2}, Lqf/e;->C0(ILqf/a;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lqf/e$e;->p:Lqf/e;

    .line 22
    invoke-virtual {v0, p1}, Lqf/e;->P0(I)Lqf/h;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1, p2}, Lqf/h;->A(Lqf/a;)V

    .line 31
    :cond_1
    return-void
.end method

.method public h(IJ)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lqf/e$e;->p:Lqf/e;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lqf/e$e;->p:Lqf/e;

    .line 8
    iget-wide v1, v0, Lqf/e;->M:J

    .line 10
    add-long/2addr v1, p2

    .line 11
    iput-wide v1, v0, Lqf/e;->M:J

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    sget-object p2, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p1

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 26
    const-string p3, "\u5cc7"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit p1

    .line 33
    throw p2

    .line 34
    :cond_1
    iget-object v0, p0, Lqf/e$e;->p:Lqf/e;

    .line 36
    invoke-virtual {v0, p1}, Lqf/e;->m0(I)Lqf/h;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    monitor-enter p1

    .line 43
    :try_start_2
    invoke-virtual {p1, p2, p3}, Lqf/h;->a(J)V

    .line 46
    sget-object p2, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    monitor-exit p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    monitor-exit p1

    .line 52
    throw p2

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public j(ZILzf/o;I)V
    .locals 2
    .param p3    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5cc8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqf/e$e;->p:Lqf/e;

    .line 8
    invoke-virtual {v0, p2}, Lqf/e;->N0(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lqf/e$e;->p:Lqf/e;

    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, Lqf/e;->z0(ILzf/o;IZ)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lqf/e$e;->p:Lqf/e;

    .line 22
    invoke-virtual {v0, p2}, Lqf/e;->m0(I)Lqf/h;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object p1, p0, Lqf/e$e;->p:Lqf/e;

    .line 30
    sget-object v0, Lqf/a;->PROTOCOL_ERROR:Lqf/a;

    .line 32
    invoke-virtual {p1, p2, v0}, Lqf/e;->z1(ILqf/a;)V

    .line 35
    iget-object p1, p0, Lqf/e$e;->p:Lqf/e;

    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, Lqf/e;->j1(J)V

    .line 41
    invoke-interface {p3, v0, v1}, Lzf/o;->skip(J)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, Lqf/h;->y(Lzf/o;I)V

    .line 48
    if-eqz p1, :cond_2

    .line 50
    sget-object p1, Lif/d;->b:Lhf/v;

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, Lqf/h;->z(Lhf/v;Z)V

    .line 56
    :cond_2
    return-void
.end method

.method public k(ZII)V
    .locals 11

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lqf/e$e;->p:Lqf/e;

    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    if-eq p2, p3, :cond_3

    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_2

    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 17
    :goto_0
    :try_start_0
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object p2, p0, Lqf/e$e;->p:Lqf/e;

    .line 24
    invoke-static {p2}, Lqf/e;->b(Lqf/e;)J

    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, Lqf/e;->F:J

    .line 31
    iget-object p2, p0, Lqf/e$e;->p:Lqf/e;

    .line 33
    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 41
    const-string p3, "\u5cc7"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2

    .line 47
    :cond_2
    iget-object p2, p0, Lqf/e$e;->p:Lqf/e;

    .line 49
    invoke-static {p2}, Lqf/e;->e(Lqf/e;)J

    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr v2, v0

    .line 54
    iput-wide v2, p2, Lqf/e;->D:J

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p2, p0, Lqf/e$e;->p:Lqf/e;

    .line 59
    invoke-static {p2}, Lqf/e;->h(Lqf/e;)J

    .line 62
    move-result-wide v2

    .line 63
    add-long/2addr v2, v0

    .line 64
    iput-wide v2, p2, Lqf/e;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    monitor-exit p1

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    monitor-exit p1

    .line 69
    throw p2

    .line 70
    :cond_4
    iget-object p1, p0, Lqf/e$e;->p:Lqf/e;

    .line 72
    invoke-static {p1}, Lqf/e;->o(Lqf/e;)Lmf/c;

    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget-object v1, p0, Lqf/e$e;->p:Lqf/e;

    .line 83
    iget-object v1, v1, Lqf/e;->r:Ljava/lang/String;

    .line 85
    const-string v2, "\u5cc9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v0, v1, v2}, Lu/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    new-instance v0, Lqf/e$e$c;

    .line 93
    const/4 v7, 0x1

    .line 94
    move-object v3, v0

    .line 95
    move-object v4, v6

    .line 96
    move v5, v7

    .line 97
    move-object v8, p0

    .line 98
    move v9, p2

    .line 99
    move v10, p3

    .line 100
    invoke-direct/range {v3 .. v10}, Lqf/e$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/e$e;II)V

    .line 103
    const-wide/16 p2, 0x0

    .line 105
    invoke-virtual {p1, v0, p2, p3}, Lmf/c;->n(Lmf/a;J)V

    .line 108
    :goto_3
    return-void
.end method

.method public l(IIIZ)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public m(ILqf/a;Lzf/p;)V
    .locals 3
    .param p2    # Lqf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5cc6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "\u5cca"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p3, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lzf/p;->A()I

    .line 14
    iget-object p2, p0, Lqf/e$e;->p:Lqf/e;

    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object p3, p0, Lqf/e$e;->p:Lqf/e;

    .line 19
    iget-object p3, p3, Lqf/e;->q:Ljava/util/Map;

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Lqf/h;

    .line 28
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_2

    .line 34
    check-cast p3, [Lqf/h;

    .line 36
    iget-object v1, p0, Lqf/e$e;->p:Lqf/e;

    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v1, Lqf/e;->u:Z

    .line 41
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p2

    .line 44
    array-length p2, p3

    .line 45
    :goto_0
    if-ge v0, p2, :cond_1

    .line 47
    aget-object v1, p3, v0

    .line 49
    iget v2, v1, Lqf/h;->m:I

    .line 51
    if-le v2, p1, :cond_0

    .line 53
    invoke-virtual {v1}, Lqf/h;->v()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    sget-object v2, Lqf/a;->REFUSED_STREAM:Lqf/a;

    .line 61
    invoke-virtual {v1, v2}, Lqf/h;->A(Lqf/a;)V

    .line 64
    iget-object v2, p0, Lqf/e$e;->p:Lqf/e;

    .line 66
    iget v1, v1, Lqf/h;->m:I

    .line 68
    invoke-virtual {v2, v1}, Lqf/e;->P0(I)Lqf/h;

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    const-string p3, "\u5ccb"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_1
    monitor-exit p2

    .line 86
    throw p1
.end method

.method public n(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lqf/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string p1, "\u5ccc"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lqf/e$e;->p:Lqf/e;

    .line 8
    invoke-virtual {p1, p2, p3}, Lqf/e;->B0(ILjava/util/List;)V

    .line 11
    return-void
.end method

.method public final o(ZLqf/l;)V
    .locals 21
    .param p2    # Lqf/l;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v1, "\u5cbf"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v13, Lwb/k1$g;

    .line 12
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v14, Lwb/k1$h;

    .line 17
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v15, Lwb/k1$h;

    .line 22
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v1, v12, Lqf/e$e;->p:Lqf/e;

    .line 27
    iget-object v11, v1, Lqf/e;->O:Lqf/i;

    .line 29
    monitor-enter v11

    .line 30
    :try_start_0
    iget-object v10, v12, Lqf/e$e;->p:Lqf/e;

    .line 32
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    :try_start_1
    iget-object v1, v12, Lqf/e$e;->p:Lqf/e;

    .line 35
    iget-object v1, v1, Lqf/e;->I:Lqf/l;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    move-object v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lqf/l;

    .line 43
    invoke-direct {v2}, Lqf/l;-><init>()V

    .line 46
    invoke-virtual {v2, v1}, Lqf/l;->j(Lqf/l;)V

    .line 49
    invoke-virtual {v2, v0}, Lqf/l;->j(Lqf/l;)V

    .line 52
    sget-object v3, Lxa/m2;->a:Lxa/m2;

    .line 54
    :goto_0
    iput-object v2, v15, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 56
    invoke-virtual {v2}, Lqf/l;->e()I

    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    invoke-virtual {v1}, Lqf/l;->e()I

    .line 64
    move-result v1

    .line 65
    int-to-long v4, v1

    .line 66
    sub-long/2addr v2, v4

    .line 67
    iput-wide v2, v13, Lwb/k1$g;->o:J

    .line 69
    const-wide/16 v8, 0x0

    .line 71
    cmp-long v1, v2, v8

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v1, :cond_3

    .line 76
    iget-object v1, v12, Lqf/e$e;->p:Lqf/e;

    .line 78
    iget-object v1, v1, Lqf/e;->q:Ljava/util/Map;

    .line 80
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, v12, Lqf/e$e;->p:Lqf/e;

    .line 89
    iget-object v1, v1, Lqf/e;->q:Ljava/util/Map;

    .line 91
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    move-result-object v1

    .line 95
    new-array v2, v7, [Lqf/h;

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 103
    check-cast v1, [Lqf/h;

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object/from16 v19, v10

    .line 109
    move-object/from16 v20, v11

    .line 111
    goto/16 :goto_5

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    const-string v1, "\u5ccb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 122
    :goto_2
    iput-object v1, v14, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 124
    iget-object v1, v12, Lqf/e$e;->p:Lqf/e;

    .line 126
    iget-object v2, v15, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 128
    check-cast v2, Lqf/l;

    .line 130
    invoke-virtual {v1, v2}, Lqf/e;->X0(Lqf/l;)V

    .line 133
    iget-object v1, v12, Lqf/e$e;->p:Lqf/e;

    .line 135
    iget-object v6, v1, Lqf/e;->y:Lmf/c;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    iget-object v2, v12, Lqf/e$e;->p:Lqf/e;

    .line 144
    iget-object v2, v2, Lqf/e;->r:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, "\u5ccd"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Lqf/e$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    const/16 v16, 0x1

    .line 162
    move-object v1, v5

    .line 163
    move-object v2, v4

    .line 164
    move/from16 v3, v16

    .line 166
    move-object/from16 v17, v5

    .line 168
    move/from16 v5, v16

    .line 170
    move-object/from16 v18, v6

    .line 172
    move-object/from16 v6, p0

    .line 174
    move/from16 v16, v7

    .line 176
    move-object v7, v15

    .line 177
    move/from16 v8, p1

    .line 179
    move-object/from16 v9, p2

    .line 181
    move-object/from16 v19, v10

    .line 183
    move-object v10, v13

    .line 184
    move-object/from16 v20, v11

    .line 186
    move-object v11, v14

    .line 187
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lqf/e$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLqf/e$e;Lwb/k1$h;ZLqf/l;Lwb/k1$g;Lwb/k1$h;)V

    .line 190
    move-object/from16 v3, v17

    .line 192
    move-object/from16 v2, v18

    .line 194
    const-wide/16 v0, 0x0

    .line 196
    invoke-virtual {v2, v3, v0, v1}, Lmf/c;->n(Lmf/a;J)V

    .line 199
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 201
    :try_start_3
    monitor-exit v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :try_start_4
    iget-object v0, v12, Lqf/e$e;->p:Lqf/e;

    .line 204
    iget-object v0, v0, Lqf/e;->O:Lqf/i;

    .line 206
    iget-object v1, v15, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 208
    check-cast v1, Lqf/l;

    .line 210
    invoke-virtual {v0, v1}, Lqf/i;->a(Lqf/l;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    goto :goto_3

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_6

    .line 216
    :catch_0
    move-exception v0

    .line 217
    :try_start_5
    iget-object v1, v12, Lqf/e$e;->p:Lqf/e;

    .line 219
    invoke-virtual {v1, v0}, Lqf/e;->H(Ljava/io/IOException;)V

    .line 222
    :goto_3
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    monitor-exit v20

    .line 225
    iget-object v0, v14, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, [Lqf/h;

    .line 230
    if-eqz v1, :cond_4

    .line 232
    check-cast v0, [Lqf/h;

    .line 234
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 237
    array-length v1, v0

    .line 238
    move/from16 v7, v16

    .line 240
    :goto_4
    if-ge v7, v1, :cond_4

    .line 242
    aget-object v2, v0, v7

    .line 244
    monitor-enter v2

    .line 245
    :try_start_6
    iget-wide v3, v13, Lwb/k1$g;->o:J

    .line 247
    invoke-virtual {v2, v3, v4}, Lqf/h;->a(J)V

    .line 250
    sget-object v3, Lxa/m2;->a:Lxa/m2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    monitor-exit v2

    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 255
    goto :goto_4

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    monitor-exit v2

    .line 258
    throw v0

    .line 259
    :cond_4
    return-void

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    :goto_5
    :try_start_7
    monitor-exit v19

    .line 262
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 263
    :catchall_4
    move-exception v0

    .line 264
    move-object/from16 v20, v11

    .line 266
    :goto_6
    monitor-exit v20

    .line 267
    throw v0
.end method

.method public final p()Lqf/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/e$e;->o:Lqf/g;

    .line 3
    return-object v0
.end method

.method public q()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lqf/a;->INTERNAL_ERROR:Lqf/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lqf/e$e;->o:Lqf/g;

    .line 6
    invoke-virtual {v2, p0}, Lqf/g;->c(Lqf/g$c;)V

    .line 9
    :goto_0
    iget-object v2, p0, Lqf/e$e;->o:Lqf/g;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Lqf/g;->b(ZLqf/g$c;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lqf/a;->NO_ERROR:Lqf/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v0, Lqf/a;->CANCEL:Lqf/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object v3, p0, Lqf/e$e;->p:Lqf/e;

    .line 25
    invoke-virtual {v3, v2, v0, v1}, Lqf/e;->E(Lqf/a;Lqf/a;Ljava/io/IOException;)V

    .line 28
    :goto_1
    iget-object v0, p0, Lqf/e$e;->o:Lqf/g;

    .line 30
    invoke-static {v0}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_4

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    move-object v2, v0

    .line 40
    goto :goto_4

    .line 41
    :catch_1
    move-exception v1

    .line 42
    move-object v2, v0

    .line 43
    :goto_2
    :try_start_2
    sget-object v0, Lqf/a;->PROTOCOL_ERROR:Lqf/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    iget-object v2, p0, Lqf/e$e;->p:Lqf/e;

    .line 47
    invoke-virtual {v2, v0, v0, v1}, Lqf/e;->E(Lqf/a;Lqf/a;Ljava/io/IOException;)V

    .line 50
    goto :goto_1

    .line 51
    :goto_3
    return-void

    .line 52
    :goto_4
    iget-object v4, p0, Lqf/e$e;->p:Lqf/e;

    .line 54
    invoke-virtual {v4, v2, v0, v1}, Lqf/e;->E(Lqf/a;Lqf/a;Ljava/io/IOException;)V

    .line 57
    iget-object v0, p0, Lqf/e$e;->o:Lqf/g;

    .line 59
    invoke-static {v0}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 62
    throw v3
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqf/e$e;->q()V

    .line 4
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 6
    return-object v0
.end method
