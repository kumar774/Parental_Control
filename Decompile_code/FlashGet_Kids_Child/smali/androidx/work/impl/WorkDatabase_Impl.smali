.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "WorkDatabase_Impl.java"


# instance fields
.field private volatile A:Landroidx/work/impl/model/g;

.field private volatile t:Landroidx/work/impl/model/s;

.field private volatile u:Landroidx/work/impl/model/b;

.field private volatile v:Landroidx/work/impl/model/v;

.field private volatile w:Landroidx/work/impl/model/j;

.field private volatile x:Landroidx/work/impl/model/m;

.field private volatile y:Landroidx/work/impl/model/p;

.field private volatile z:Landroidx/work/impl/model/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic e0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/c2;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic f0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/c2;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic g0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/c2;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic h0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/c2;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic i0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/c2;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic j0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/c2;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic k0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/c2;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic l0(Landroidx/work/impl/WorkDatabase_Impl;Li1/d;)Li1/d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/c2;->a:Li1/d;

    .line 3
    return-object p1
.end method

.method static synthetic m0(Landroidx/work/impl/WorkDatabase_Impl;Li1/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/c2;->D(Li1/d;)V

    .line 4
    return-void
.end method

.method static synthetic n0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/c2;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic o0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/c2;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public T()Landroidx/work/impl/model/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/b;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/b;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/c;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/c;-><init>(Landroidx/room/c2;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/b;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/b;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public X()Landroidx/work/impl/model/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->z:Landroidx/work/impl/model/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->z:Landroidx/work/impl/model/e;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->z:Landroidx/work/impl/model/e;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/f;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/f;-><init>(Landroidx/room/c2;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->z:Landroidx/work/impl/model/e;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->z:Landroidx/work/impl/model/e;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public Y()Landroidx/work/impl/model/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Landroidx/work/impl/model/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Landroidx/work/impl/model/g;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Landroidx/work/impl/model/g;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/h;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/h;-><init>(Landroidx/room/c2;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Landroidx/work/impl/model/g;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Landroidx/work/impl/model/g;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public Z()Landroidx/work/impl/model/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/j;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/j;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/k;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/k;-><init>(Landroidx/room/c2;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/j;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/j;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public a0()Landroidx/work/impl/model/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Landroidx/work/impl/model/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Landroidx/work/impl/model/m;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Landroidx/work/impl/model/m;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/n;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/n;-><init>(Landroidx/room/c2;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Landroidx/work/impl/model/m;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Landroidx/work/impl/model/m;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public b0()Landroidx/work/impl/model/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Landroidx/work/impl/model/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Landroidx/work/impl/model/p;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Landroidx/work/impl/model/p;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/q;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/q;-><init>(Landroidx/room/c2;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Landroidx/work/impl/model/p;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Landroidx/work/impl/model/p;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public c0()Landroidx/work/impl/model/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/s;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/s;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/t;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/t;-><init>(Landroidx/room/c2;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/s;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/s;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public d0()Landroidx/work/impl/model/v;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/v;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/v;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/w;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/w;-><init>(Landroidx/room/c2;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/v;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/v;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "VACUUM"

    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 5
    invoke-virtual {p0}, Landroidx/room/c2;->c()V

    .line 8
    invoke-virtual {p0}, Landroidx/room/c2;->s()Li1/e;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Li1/e;->M2()Li1/d;

    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/c2;->e()V

    .line 19
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 21
    invoke-interface {v2, v3}, Li1/d;->S(Ljava/lang/String;)V

    .line 24
    const-string v3, "DELETE FROM `Dependency`"

    .line 26
    invoke-interface {v2, v3}, Li1/d;->S(Ljava/lang/String;)V

    .line 29
    const-string v3, "DELETE FROM `WorkSpec`"

    .line 31
    invoke-interface {v2, v3}, Li1/d;->S(Ljava/lang/String;)V

    .line 34
    const-string v3, "DELETE FROM `WorkTag`"

    .line 36
    invoke-interface {v2, v3}, Li1/d;->S(Ljava/lang/String;)V

    .line 39
    const-string v3, "DELETE FROM `SystemIdInfo`"

    .line 41
    invoke-interface {v2, v3}, Li1/d;->S(Ljava/lang/String;)V

    .line 44
    const-string v3, "DELETE FROM `WorkName`"

    .line 46
    invoke-interface {v2, v3}, Li1/d;->S(Ljava/lang/String;)V

    .line 49
    const-string v3, "DELETE FROM `WorkProgress`"

    .line 51
    invoke-interface {v2, v3}, Li1/d;->S(Ljava/lang/String;)V

    .line 54
    const-string v3, "DELETE FROM `Preference`"

    .line 56
    invoke-interface {v2, v3}, Li1/d;->S(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Landroidx/room/c2;->k()V

    .line 65
    invoke-interface {v2, v1}, Li1/d;->R2(Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-interface {v2}, Li1/d;->k3()Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 78
    invoke-interface {v2, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    invoke-virtual {p0}, Landroidx/room/c2;->k()V

    .line 86
    invoke-interface {v2, v1}, Li1/d;->R2(Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    invoke-interface {v2}, Li1/d;->k3()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 99
    invoke-interface {v2, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 102
    :cond_1
    throw v3
.end method

.method protected i()Landroidx/room/m0;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Landroidx/room/m0;

    .line 14
    const-string v8, "WorkProgress"

    .line 16
    const-string v9, "Preference"

    .line 18
    const-string v3, "Dependency"

    .line 20
    const-string v4, "WorkSpec"

    .line 22
    const-string v5, "WorkTag"

    .line 24
    const-string v6, "SystemIdInfo"

    .line 26
    const-string v7, "WorkName"

    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/m0;-><init>(Landroidx/room/c2;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 35
    return-object v1
.end method

.method protected j(Landroidx/room/n;)Li1/e;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/room/g2;

    .line 3
    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 10
    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    .line 12
    const-string v3, "49f946663a8deb7054212b8adda248c6"

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/g2;-><init>(Landroidx/room/n;Landroidx/room/g2$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Landroidx/room/n;->a:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Li1/e$b;->a(Landroid/content/Context;)Li1/e$b$a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Landroidx/room/n;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Li1/e$b$a;->d(Ljava/lang/String;)Li1/e$b$a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Li1/e$b$a;->c(Li1/e$a;)Li1/e$b$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Li1/e$b$a;->b()Li1/e$b;

    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Landroidx/room/n;->c:Li1/e$c;

    .line 39
    invoke-interface {p1, v0}, Li1/e$c;->a(Li1/e$b;)Li1/e;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
