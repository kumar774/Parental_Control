.class public final Lcom/fundot/p4bu/strategy/manager/AppDb$d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/strategy/manager/AppDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/fundot/p4bu/strategy/manager/AppDb$d$a;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v3, v6}, Lcom/fundot/p4bu/strategy/manager/AppDb$d$a;-><init>(Loc/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-class v0, Landroid/database/CursorWindow;

    .line 22
    .line 23
    const-string v1, "sCursorWindowSize"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x500000

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "sCursorWindowSize Throwable = "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "AppDb"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()Lh4/a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/AppDb;->d()Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/AppDb;->d()Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 23
    .line 24
    const-string v3, "fdcontrol.db"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Landroidx/room/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/u$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/room/u$a;->b()Landroidx/room/u$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/room/u$a;->d()Landroidx/room/u$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->e()Ll1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->c()Ll1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->d()Ll1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v3, v4, v2}, [Ll1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/room/u$a;->a([Ll1/a;)Landroidx/room/u$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/room/u$a;->c()Landroidx/room/u;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/fundot/p4bu/strategy/manager/AppDb;->h(Lcom/fundot/p4bu/strategy/manager/AppDb;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    sget-object v1, Lkc/x;->a:Lkc/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw v1

    .line 78
    :cond_1
    :goto_2
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/AppDb;->d()Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb;->j()Lh4/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final c()Ll1/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/AppDb;->e()Ll1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ll1/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/AppDb;->f()Ll1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ll1/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/AppDb;->g()Ll1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lh4/c;
    .locals 5

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/AppDb;->d()Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/AppDb;->d()Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 23
    .line 24
    const-string v3, "fdcontrol.db"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Landroidx/room/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/u$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/room/u$a;->b()Landroidx/room/u$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/room/u$a;->d()Landroidx/room/u$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->e()Ll1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->c()Ll1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->d()Ll1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v3, v4, v2}, [Ll1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/room/u$a;->a([Ll1/a;)Landroidx/room/u$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/room/u$a;->c()Landroidx/room/u;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/fundot/p4bu/strategy/manager/AppDb;->h(Lcom/fundot/p4bu/strategy/manager/AppDb;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    sget-object v1, Lkc/x;->a:Lkc/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw v1

    .line 78
    :cond_1
    :goto_2
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/AppDb;->d()Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb;->k()Lh4/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final g()Lh4/e;
    .locals 5

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/AppDb;->d()Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/AppDb;->d()Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 23
    .line 24
    const-string v3, "fdcontrol.db"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Landroidx/room/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/u$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/room/u$a;->b()Landroidx/room/u$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/room/u$a;->d()Landroidx/room/u$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/room/u$a;->b()Landroidx/room/u$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/room/u$a;->d()Landroidx/room/u$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->e()Ll1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->c()Ll1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->d()Ll1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v3, v4, v2}, [Ll1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroidx/room/u$a;->a([Ll1/a;)Landroidx/room/u$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroidx/room/u$a;->c()Landroidx/room/u;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/fundot/p4bu/strategy/manager/AppDb;->h(Lcom/fundot/p4bu/strategy/manager/AppDb;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    sget-object v1, Lkc/x;->a:Lkc/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    monitor-exit v0

    .line 85
    throw v1

    .line 86
    :cond_1
    :goto_2
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/AppDb;->d()Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb;->l()Lh4/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final h()Lh4/g;
    .locals 5

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/AppDb;->d()Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/AppDb;->d()Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 23
    .line 24
    const-string v3, "fdcontrol.db"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Landroidx/room/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/u$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/room/u$a;->b()Landroidx/room/u$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/room/u$a;->d()Landroidx/room/u$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->e()Ll1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->c()Ll1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->d()Ll1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v3, v4, v2}, [Ll1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/room/u$a;->a([Ll1/a;)Landroidx/room/u$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/room/u$a;->c()Landroidx/room/u;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/fundot/p4bu/strategy/manager/AppDb;->h(Lcom/fundot/p4bu/strategy/manager/AppDb;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    sget-object v1, Lkc/x;->a:Lkc/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw v1

    .line 78
    :cond_1
    :goto_2
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/AppDb;->d()Lcom/fundot/p4bu/strategy/manager/AppDb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb;->m()Lh4/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
