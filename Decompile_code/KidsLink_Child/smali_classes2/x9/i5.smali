.class public abstract Lx9/i5;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/i5$b;,
        Lx9/i5$e;,
        Lx9/i5$g;,
        Lx9/i5$f;,
        Lx9/i5$d;,
        Lx9/i5$c;,
        Lx9/i5$h;
    }
.end annotation


# static fields
.field private static A:Ljava/util/concurrent/ConcurrentHashMap; = null

.field private static B:Ljava/util/concurrent/ConcurrentHashMap; = null

.field private static C:Ljava/util/ArrayList; = null

.field private static volatile D:Z = false

.field private static E:Ljava/util/Queue; = null

.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = "6"

.field private static d:Ljava/lang/String; = "4"

.field private static e:Ljava/lang/String; = "9"

.field private static f:Ljava/lang/String; = "8"

.field public static g:Landroid/content/Context; = null

.field private static volatile h:Z = true

.field private static i:Ljava/util/Vector;

.field private static j:Ljava/util/Map;

.field private static k:Ljava/lang/String;

.field private static l:J

.field public static volatile m:Z

.field private static volatile n:Ljava/util/concurrent/ConcurrentHashMap;

.field private static volatile o:Ljava/util/concurrent/ConcurrentHashMap;

.field private static volatile p:Ljava/util/concurrent/ConcurrentHashMap;

.field private static q:Z

.field private static r:Z

.field public static s:I

.field public static t:Z

.field public static u:Z

.field private static v:I

.field public static w:Z

.field public static x:Z

.field private static y:I

.field public static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9/i5;->i:Ljava/util/Vector;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx9/i5;->j:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lx9/i5;->k:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    sput-wide v0, Lx9/i5;->l:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lx9/i5;->m:Z

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lx9/i5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lx9/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lx9/i5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    sput-boolean v0, Lx9/i5;->q:Z

    .line 49
    .line 50
    sput-boolean v0, Lx9/i5;->r:Z

    .line 51
    .line 52
    const/16 v1, 0x1388

    .line 53
    .line 54
    sput v1, Lx9/i5;->s:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    sput-boolean v1, Lx9/i5;->t:Z

    .line 58
    .line 59
    sput-boolean v0, Lx9/i5;->u:Z

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    sput v2, Lx9/i5;->v:I

    .line 63
    .line 64
    sput-boolean v1, Lx9/i5;->w:Z

    .line 65
    .line 66
    sput-boolean v0, Lx9/i5;->x:Z

    .line 67
    .line 68
    sput v2, Lx9/i5;->y:I

    .line 69
    .line 70
    sput-boolean v0, Lx9/i5;->z:Z

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lx9/i5;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lx9/i5;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lx9/i5;->C:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v0, Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lx9/i5;->E:Ljava/util/Queue;

    .line 99
    .line 100
    return-void
.end method

.method public static A(Ljava/lang/String;)Lx9/s5;
    .locals 1

    .line 1
    sget-object v0, Lx9/i5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx9/i5$e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lx9/i5$e;->a:Lx9/s5;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static B(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "a2"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "open_common"

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lx9/w;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput-boolean p0, Lx9/i5;->h:Z

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized C(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-class v0, Lx9/i5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p1, v1, v1, v1}, Lx9/i5;->n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static D(Lx9/k0$c;)V
    .locals 8

    .line 1
    sget-object v0, Lx9/i5;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    :try_start_0
    sget-object v3, Lx9/i5;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    sget-object v3, Lx9/i5;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lx9/k0$a;

    .line 21
    .line 22
    iget-object v4, p0, Lx9/k0$c;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v3, Lx9/k0$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lx9/k0$c;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v3, Lx9/k0$a;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget v4, p0, Lx9/k0$c;->m:I

    .line 43
    .line 44
    iget v5, v3, Lx9/k0$a;->f:I

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v5, v2, :cond_0

    .line 50
    .line 51
    iget-object v4, v3, Lx9/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v4, v4

    .line 58
    iget-wide v6, v3, Lx9/k0$a;->i:J

    .line 59
    .line 60
    mul-long/2addr v4, v6

    .line 61
    iget-wide v6, p0, Lx9/k0$c;->f:J

    .line 62
    .line 63
    add-long/2addr v4, v6

    .line 64
    iget-object v6, v3, Lx9/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v2

    .line 71
    int-to-long v6, v6

    .line 72
    div-long/2addr v4, v6

    .line 73
    iput-wide v4, v3, Lx9/k0$a;->i:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    :goto_1
    iget-object v3, v3, Lx9/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-nez v2, :cond_3

    .line 87
    .line 88
    sget-object v1, Lx9/i5;->C:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v2, Lx9/k0$a;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lx9/k0$a;-><init>(Lx9/k0$c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {}, Lx9/k0;->h()V

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0
.end method

.method public static E()Z
    .locals 3

    .line 1
    sget-object v0, Lx9/i5;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lx9/k5;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object v2, Lx9/i5;->j:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_3
    return v1
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ";15K;16H;17I;1A4;17S;183"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method private static G(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "a13"

    .line 5
    .line 6
    const-string v1, "open_common"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v1, v0, v2}, Lx9/w;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lx9/i5;->t:Z

    .line 14
    .line 15
    const-string v0, "a6"

    .line 16
    .line 17
    invoke-static {p0, v1, v0, v2}, Lx9/w;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lx9/i5;->w:Z

    .line 22
    .line 23
    const-string v0, "a7"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v1, v0, v2}, Lx9/w;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput-boolean v0, Lx9/i5;->u:Z

    .line 31
    .line 32
    const-string v0, "a8"

    .line 33
    .line 34
    const/16 v3, 0x1388

    .line 35
    .line 36
    invoke-static {p0, v1, v0, v3}, Lx9/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lx9/i5;->s:I

    .line 41
    .line 42
    const-string v0, "a9"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {p0, v1, v0, v3}, Lx9/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lx9/i5;->v:I

    .line 50
    .line 51
    const-string v0, "a10"

    .line 52
    .line 53
    invoke-static {p0, v1, v0, v2}, Lx9/w;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput-boolean v0, Lx9/i5;->x:Z

    .line 58
    .line 59
    const-string v0, "a11"

    .line 60
    .line 61
    invoke-static {p0, v1, v0, v3}, Lx9/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lx9/i5;->y:I

    .line 66
    .line 67
    const-string v0, "a12"

    .line 68
    .line 69
    invoke-static {p0, v1, v0, v2}, Lx9/w;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sput-boolean p0, Lx9/i5;->z:Z

    .line 74
    .line 75
    return-void
.end method

.method public static H(Lx9/k0$c;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lx9/i5;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    sget-object v0, Lx9/i5;->E:Ljava/util/Queue;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lx9/i5;->E:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lx9/k0;->h()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public static I()Z
    .locals 3

    .line 1
    sget-object v0, Lx9/i5;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lx9/k5;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object v2, Lx9/i5;->j:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-lt v0, v2, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_3
    return v1
.end method

.method public static J()V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "IPV6_CONFIG_NAME"

    .line 2
    .line 3
    const-string v1, "open_common"

    .line 4
    .line 5
    sget-object v2, Lx9/i5;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lx9/i5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx9/i5$f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-string v5, "yyyyMMdd"

    .line 16
    .line 17
    invoke-static {v3, v4, v5}, Lx9/t5;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2}, Lx9/i5$f;->b(Lx9/i5$f;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lx9/i5$f;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lx9/i5$f;->e(Lx9/i5$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Lx9/i5$f;->e(Lx9/i5$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    sget-object v3, Lx9/i5;->g:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3, v0, v1, v2}, Lx9/i5;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx9/i5$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    return-void
.end method

.method private static K(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "open_common"

    .line 2
    .line 3
    :try_start_0
    sget-boolean v1, Lx9/i5;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "a4"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lx9/w;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lx9/b;->e:Z

    .line 16
    .line 17
    const-string v1, "a5"

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2}, Lx9/w;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sput-boolean p0, Lx9/b;->f:Z

    .line 24
    .line 25
    sput-boolean v2, Lx9/i5;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catchall_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized L(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-class v0, Lx9/i5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    sget-object v2, Lx9/i5;->p:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :cond_1
    :try_start_2
    sget-object v2, Lx9/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lx9/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    sget-object v2, Lx9/i5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget-object v2, Lx9/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lx9/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :goto_1
    :try_start_3
    const-string v2, "at"

    .line 68
    .line 69
    const-string v3, "cslct"

    .line 70
    .line 71
    invoke-static {p0, v2, v3}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    :cond_3
    monitor-exit v0

    .line 75
    return v1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw p0
.end method

.method public static M()V
    .locals 4

    .line 1
    const-string v0, "open_common"

    .line 2
    .line 3
    sget-boolean v1, Lx9/i5;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lx9/i5;->g:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x1

    .line 14
    sput-boolean v2, Lx9/i5;->m:Z

    .line 15
    .line 16
    invoke-static {}, Lx9/m5;->b()Lx9/m5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lx9/m5;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lx9/i5;->B(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lx9/i5;->G(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "ucf"

    .line 30
    .line 31
    sget-boolean v3, Lx9/i5$g;->a:Z

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, Lx9/w;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sput-boolean v2, Lx9/i5$g;->a:Z

    .line 38
    .line 39
    const-string v2, "fsv2"

    .line 40
    .line 41
    sget-boolean v3, Lx9/i5$g;->b:Z

    .line 42
    .line 43
    invoke-static {v1, v0, v2, v3}, Lx9/w;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sput-boolean v2, Lx9/i5$g;->b:Z

    .line 48
    .line 49
    const-string v2, "usc"

    .line 50
    .line 51
    sget-boolean v3, Lx9/i5$g;->c:Z

    .line 52
    .line 53
    invoke-static {v1, v0, v2, v3}, Lx9/w;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sput-boolean v2, Lx9/i5$g;->c:Z

    .line 58
    .line 59
    const-string v2, "umv"

    .line 60
    .line 61
    sget v3, Lx9/i5$g;->d:I

    .line 62
    .line 63
    invoke-static {v1, v0, v2, v3}, Lx9/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sput v2, Lx9/i5$g;->d:I

    .line 68
    .line 69
    const-string v2, "ust"

    .line 70
    .line 71
    sget-boolean v3, Lx9/i5$g;->e:Z

    .line 72
    .line 73
    invoke-static {v1, v0, v2, v3}, Lx9/w;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sput-boolean v2, Lx9/i5$g;->e:Z

    .line 78
    .line 79
    const-string v2, "ustv"

    .line 80
    .line 81
    sget v3, Lx9/i5$g;->f:I

    .line 82
    .line 83
    invoke-static {v1, v0, v2, v3}, Lx9/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lx9/i5$g;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :catchall_0
    :goto_0
    return-void
.end method

.method private static N(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "open_common"

    .line 2
    .line 3
    :try_start_0
    sget-boolean v1, Lx9/i5;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "a16"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lx9/w;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput-boolean v1, Lx9/u5;->d:Z

    .line 22
    .line 23
    const-string v1, "a17"

    .line 24
    .line 25
    sget-wide v3, Lx9/u5;->a:J

    .line 26
    .line 27
    invoke-static {p0, v0, v1, v3, v4}, Lx9/w;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lx9/u5;->b:J

    .line 32
    .line 33
    sput-boolean v2, Lx9/i5;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :catchall_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized O(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lx9/i5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx9/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lx9/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lx9/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p0
.end method

.method public static P()Lx9/k0$a;
    .locals 3

    .line 1
    sget-boolean v0, Lx9/i5;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lx9/i5;->C:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v2, Lx9/i5;->D:Z

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :cond_1
    :goto_0
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    sget-object v2, Lx9/i5;->C:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lx9/i5;->C:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lx9/i5;->C:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lx9/k0$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lx9/k0$a;->a()Lx9/k0$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    sput-boolean v2, Lx9/i5;->D:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public static declared-synchronized Q(Ljava/lang/String;)Lx9/i5$h;
    .locals 3

    .line 1
    const-class v0, Lx9/i5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx9/i5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lx9/i5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lx9/i5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lx9/i5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lx9/i5$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    const-string v1, "at"

    .line 39
    .line 40
    const-string v2, "glcut"

    .line 41
    .line 42
    invoke-static {p0, v1, v2}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p0, Lx9/i5$h;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lx9/i5$h;-><init>(Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object p0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p0
.end method

.method public static R()Lx9/k0$c;
    .locals 2

    .line 1
    sget-object v0, Lx9/i5;->E:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx9/i5;->E:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx9/k0$c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-boolean v1, Lx9/i5;->t:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    sget-object v1, Lx9/i5;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    sget-object v1, Lx9/i5;->g:Landroid/content/Context;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const-string v3, "a14"

    .line 29
    .line 30
    invoke-static {p0, v3}, Lx9/i5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v3, "open_common"

    .line 35
    .line 36
    invoke-static {v1, p0, v3}, Lx9/i5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx9/i5$f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lx9/i5$f;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sget v1, Lx9/i5;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-ge p0, v1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    return v2

    .line 53
    :catchall_0
    return v0
.end method

.method static synthetic T()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lx9/i5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static U(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-boolean v1, Lx9/i5;->x:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    sget-object v1, Lx9/i5;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    sget-object v1, Lx9/i5;->g:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const-string v3, "a15"

    .line 29
    .line 30
    invoke-static {p0, v3}, Lx9/i5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v3, "open_common"

    .line 35
    .line 36
    invoke-static {v1, p0, v3}, Lx9/i5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx9/i5$f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lx9/i5$f;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sget v1, Lx9/i5;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-ge p0, v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :catchall_0
    :cond_4
    return v0
.end method

.method private static V()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    sget-object v1, Lx9/i5;->g:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lx9/k5;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lx9/i5;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lx9/i5;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sget-wide v4, Lx9/i5;->l:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    const-wide/32 v4, 0xea60

    .line 44
    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-gez v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sput-object v1, Lx9/i5;->k:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sget-wide v3, Lx9/i5;->l:J

    .line 66
    .line 67
    sub-long/2addr v1, v3

    .line 68
    const-wide/16 v3, 0x2710

    .line 69
    .line 70
    cmp-long v1, v1, v3

    .line 71
    .line 72
    if-gez v1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    sput-wide v1, Lx9/i5;->l:J

    .line 81
    .line 82
    sget-object v1, Lx9/i5;->j:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lb2/a;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const-string v2, "MOBILE"

    .line 92
    .line 93
    const-string v3, "WIFI"

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/net/NetworkInterface;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v5, 0x0

    .line 144
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/net/InterfaceAddress;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    instance-of v7, v6, Ljava/net/Inet6Address;

    .line 161
    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    check-cast v6, Ljava/net/Inet6Address;

    .line 165
    .line 166
    invoke-static {v6}, Lx9/i5;->w(Ljava/net/InetAddress;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    or-int/lit8 v5, v5, 0x2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    instance-of v7, v6, Ljava/net/Inet4Address;

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    check-cast v6, Ljava/net/Inet4Address;

    .line 180
    .line 181
    invoke-static {v6}, Lx9/i5;->w(Ljava/net/InetAddress;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_4

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v7, "FMTkyLjE2OC40My4"

    .line 192
    .line 193
    invoke-static {v7}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_4

    .line 202
    .line 203
    or-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    if-eqz v5, :cond_3

    .line 207
    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    const-string v1, "wlan"

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    sget-object v1, Lx9/i5;->j:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    if-eqz v4, :cond_3

    .line 229
    .line 230
    const-string v1, "rmnet"

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    sget-object v1, Lx9/i5;->j:Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_8
    :goto_3
    return-void

    .line 250
    :cond_9
    sget-object v1, Lx9/i5;->j:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v1, Lx9/i5;->j:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    const-string v1, "at"

    .line 263
    .line 264
    const-string v2, "ipstack"

    .line 265
    .line 266
    invoke-static {v0, v1, v2}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public static a(Ljava/util/List;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-wide v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/i5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lx9/i5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lx9/i5$e;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lx9/i5$e;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lx9/s5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/i5$c;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lx9/i5;->z(Landroid/content/Context;Lx9/s5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/i5$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx9/i5$f;
    .locals 6

    .line 1
    const-class v0, Lx9/i5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    move v1, v3

    .line 13
    :goto_0
    sget-object v4, Lx9/i5;->i:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v1, v4, :cond_1

    .line 20
    .line 21
    sget-object v4, Lx9/i5;->i:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lx9/i5$f;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Lx9/i5$f;->g(Lx9/i5$f;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v2

    .line 48
    :goto_1
    if-eqz v4, :cond_2

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v4

    .line 52
    :cond_2
    if-nez p0, :cond_3

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :cond_3
    :try_start_1
    const-string v1, ""

    .line 57
    .line 58
    invoke-static {p0, p2, p1, v1}, Lx9/w;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lx9/i5$f;->f(Ljava/lang/String;)Lx9/i5$f;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const-string p2, "yyyyMMdd"

    .line 71
    .line 72
    invoke-static {v1, v2, p2}, Lx9/t5;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    new-instance p0, Lx9/i5$f;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2, v3}, Lx9/i5$f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p0}, Lx9/i5$f;->b(Lx9/i5$f;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lx9/i5$f;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lx9/i5$f;->e(Lx9/i5$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object p1, Lx9/i5;->i:Ljava/util/Vector;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object p0

    .line 110
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lx9/i5;->g:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx9/h5;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx9/i5$f;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    invoke-static {p3}, Lx9/i5$f;->g(Lx9/i5$f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lx9/i5$f;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, p2}, Lx9/w;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lx9/w;->f(Landroid/content/SharedPreferences$Editor;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method private static h(Landroid/content/Context;Lx9/s5;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "amap_sdk_auth_fail"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "amap_sdk_auth_fail_type"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p2, "amap_sdk_name"

    .line 19
    .line 20
    invoke-virtual {p1}, Lx9/s5;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p2, "amap_sdk_version"

    .line 28
    .line 29
    invoke-virtual {p1}, Lx9/s5;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    new-instance p2, Lx9/s0;

    .line 53
    .line 54
    const-string v0, "core"

    .line 55
    .line 56
    const-string v1, "2.0"

    .line 57
    .line 58
    const-string v2, "O001"

    .line 59
    .line 60
    invoke-direct {p2, p0, v0, v1, v2}, Lx9/s0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lx9/s0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p0}, Lx9/t0;->e(Lx9/s0;Landroid/content/Context;)V
    :try_end_0
    .catch Lx9/g5; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;Lx9/s5;Ljava/lang/String;Lx9/i5$b;)V
    .locals 4

    .line 1
    const-class v0, Lx9/i5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lx9/i5;->g:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lx9/i5;->g:Landroid/content/Context;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx9/s5;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_1
    invoke-static {p1}, Lx9/i5;->q(Lx9/s5;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lx9/i5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lx9/i5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    :cond_3
    sget-object v1, Lx9/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lx9/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    :cond_4
    sget-object v1, Lx9/i5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lx9/i5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    :cond_5
    sget-object v1, Lx9/i5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    new-instance v1, Lx9/i5$e;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v2}, Lx9/i5$e;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Lx9/i5$e;->a:Lx9/s5;

    .line 89
    .line 90
    iput-object p2, v1, Lx9/i5$e;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p3, v1, Lx9/i5$e;->c:Lx9/i5$b;

    .line 93
    .line 94
    sget-object p1, Lx9/i5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lx9/i5;->g:Landroid/content/Context;

    .line 100
    .line 101
    const-string p2, "open_common"

    .line 102
    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    invoke-static {p1, p2, p0, v1, v2}, Lx9/w;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    sget-object p3, Lx9/i5;->g:Landroid/content/Context;

    .line 110
    .line 111
    const-string v1, "open_common"

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, "lct-info"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, ""

    .line 131
    .line 132
    invoke-static {p3, v1, v2, v3}, Lx9/w;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    sget-object v1, Lx9/i5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    new-instance v2, Lx9/i5$h;

    .line 139
    .line 140
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v2, p1, p3}, Lx9/i5$h;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lx9/i5;->g:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {p0}, Lx9/i5;->K(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lx9/i5;->g:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {p0}, Lx9/i5;->N(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_6
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :goto_1
    :try_start_2
    const-string p1, "at"

    .line 163
    .line 164
    const-string p2, "rglc"

    .line 165
    .line 166
    invoke-static {p0, p1, p2}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    monitor-exit v0

    .line 170
    return-void

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    throw p0

    .line 174
    :cond_7
    :goto_2
    monitor-exit v0

    .line 175
    return-void
.end method

.method private static j(Landroid/content/Context;Lx9/s5;Ljava/lang/String;Lx9/i5$c;Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    const-string v4, "ustv"

    const-string v5, "ust"

    const-string v6, "umv"

    const-string v7, "usc"

    const-string v8, "fsv2"

    const-string v9, "ucf"

    const-string v10, "off"

    new-instance v11, Lx9/i5$c$a;

    invoke-direct {v11}, Lx9/i5$c$a;-><init>()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lx9/i5$c$a;->a:Z

    iput-boolean v12, v11, Lx9/i5$c$a;->b:Z

    iput-object v11, v2, Lx9/i5$c;->g:Lx9/i5$c$a;

    :try_start_0
    const-string v0, ";"

    move-object/from16 v13, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v13, v0

    if-lez v13, :cond_1

    array-length v13, v0

    move v14, v12

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v15, v0, v14

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    iget-object v12, v2, Lx9/i5$c;->f:Lorg/json/JSONObject;

    move-object/from16 p2, v0

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object/from16 p2, v0

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p2

    const/4 v12, 0x0

    goto :goto_0

    :goto_2
    const-string v12, "at"

    const-string v13, "co"

    invoke-static {v0, v12, v13}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "16H"

    invoke-static {v3, v0}, Lx9/t5;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v12

    const-string v13, "able"

    const-string v14, "AuthConfigManager"

    if-eqz v12, :cond_2

    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v0}, Lx9/i5$c;->a(Lx9/i5$c;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const-string v12, "load 16H"

    invoke-static {v0, v14, v12}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    const-string v0, "11K"

    invoke-static {v3, v0}, Lx9/t5;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v12, v15}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v11, Lx9/i5$c$a;->a:Z

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v11, Lx9/i5$c$a;->c:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    const-string v10, "load 11K"

    invoke-static {v0, v14, v10}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    const-string v0, "145"

    invoke-static {v3, v0}, Lx9/t5;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    :try_start_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lx9/i5$c;->a:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    const-string v10, "load 145"

    invoke-static {v0, v14, v10}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    const-string v0, "14D"

    invoke-static {v3, v0}, Lx9/t5;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    :try_start_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lx9/i5$c;->b:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    const-string v10, "load 14D"

    invoke-static {v0, v14, v10}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    const-string v0, "151"

    invoke-static {v3, v0}, Lx9/t5;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    :try_start_5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v10, Lx9/i5$c$b;

    invoke-direct {v10}, Lx9/i5$c$b;-><init>()V

    if-eqz v0, :cond_6

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Lx9/i5$c$b;->a:Z

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_7
    iput-object v10, v2, Lx9/i5$c;->h:Lx9/i5$c$b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_9

    :goto_8
    const-string v2, "load 151"

    invoke-static {v0, v14, v2}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_9
    const-string v0, "17S"

    invoke-static {v3, v0}, Lx9/t5;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    const-string v10, "open_common"

    if-eqz v2, :cond_b

    :try_start_6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    move-result v2

    sget-boolean v11, Lx9/i5;->h:Z

    if-eq v2, v11, :cond_8

    sput-boolean v2, Lx9/i5;->h:Z

    if-eqz v1, :cond_8

    invoke-static {v1, v10}, Lx9/w;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v12, "a2"

    invoke-static {v11, v12, v2}, Lx9/w;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v11}, Lx9/w;->f(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v17, v4

    :goto_a
    move-object/from16 v18, v5

    :goto_b
    move-object/from16 v19, v6

    goto/16 :goto_e

    :cond_8
    :goto_c
    if-eqz v0, :cond_b

    const-string v2, "static_enable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v2, v11}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    move-result v2

    const-string v12, "static_ip_direct_enable"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v12, v15}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "static_timeout"

    const/4 v15, 0x5

    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    const-string v15, "static_retry"

    const/4 v11, 0x3

    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v11, "bgp_enable"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v17, v4

    const/4 v4, 0x1

    :try_start_7
    invoke-static {v11, v4}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    move-result v4

    const-string v11, "bgp_ip_direct_enable"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :try_start_8
    invoke-static {v11, v5}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    move-result v11

    const-string v5, "bgp_retry"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v19, v6

    const/4 v6, 0x3

    :try_start_9
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "perf_data_upload_enable"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    move-result v0

    sget-boolean v6, Lx9/i5;->t:Z

    if-ne v2, v6, :cond_9

    sget-boolean v6, Lx9/i5;->u:Z

    if-ne v12, v6, :cond_9

    sget v6, Lx9/i5;->s:I

    if-ne v13, v6, :cond_9

    sget v6, Lx9/i5;->v:I

    if-ne v15, v6, :cond_9

    sget-boolean v6, Lx9/i5;->w:Z

    if-ne v4, v6, :cond_9

    sget-boolean v6, Lx9/i5;->x:Z

    if-ne v11, v6, :cond_9

    sget v6, Lx9/i5;->y:I

    if-ne v5, v6, :cond_9

    sget-boolean v6, Lx9/i5;->z:Z

    if-eq v0, v6, :cond_a

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_9
    :goto_d
    sput-boolean v2, Lx9/i5;->t:Z

    sput-boolean v12, Lx9/i5;->u:Z

    sput v13, Lx9/i5;->s:I

    sput v15, Lx9/i5;->v:I

    sput-boolean v4, Lx9/i5;->w:Z

    sput-boolean v11, Lx9/i5;->x:Z

    sput v5, Lx9/i5;->y:I

    sput-boolean v0, Lx9/i5;->z:Z

    if-eqz v1, :cond_a

    invoke-static {v1, v10}, Lx9/w;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v1, "a13"

    invoke-static {v6, v1, v2}, Lx9/w;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v1, "a6"

    invoke-static {v6, v1, v4}, Lx9/w;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v1, "a7"

    invoke-static {v6, v1, v12}, Lx9/w;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v1, "a8"

    invoke-static {v6, v1, v13}, Lx9/w;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v1, "a9"

    invoke-static {v6, v1, v15}, Lx9/w;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v1, "a10"

    invoke-static {v6, v1, v11}, Lx9/w;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v1, "a11"

    invoke-static {v6, v1, v5}, Lx9/w;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v1, "a12"

    invoke-static {v6, v1, v0}, Lx9/w;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v6}, Lx9/w;->f(Landroid/content/SharedPreferences$Editor;)V

    :cond_a
    invoke-static {}, Lx9/k0;->h()V

    invoke-static {}, Lx9/k0;->h()V

    invoke-static {}, Lx9/k0;->h()V

    invoke-static {}, Lx9/k0;->h()V

    invoke-static {}, Lx9/k0;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_f

    :catchall_8
    move-exception v0

    goto/16 :goto_b

    :catchall_9
    move-exception v0

    goto/16 :goto_a

    :goto_e
    const-string v1, "load 17S"

    invoke-static {v0, v14, v1}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_b
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    :goto_f
    const-string v0, "15K"

    invoke-static {v3, v0}, Lx9/t5;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_a
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lx9/i5$g;->a:Z

    invoke-static {v1, v2}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lx9/i5$g;->b:Z

    invoke-static {v2, v4}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lx9/i5$g;->c:Z

    invoke-static {v4, v5}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    move-result v4

    sget v5, Lx9/i5$g;->d:I

    move-object/from16 v6, v19

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v11, v18

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-boolean v13, Lx9/i5$g;->e:Z

    invoke-static {v12, v13}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    move-result v12

    sget v13, Lx9/i5$g;->f:I

    move-object/from16 v15, v17

    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget-boolean v13, Lx9/i5$g;->a:Z

    if-ne v1, v13, :cond_c

    sget-boolean v13, Lx9/i5$g;->b:Z

    if-ne v2, v13, :cond_c

    sget-boolean v13, Lx9/i5$g;->c:Z

    if-ne v4, v13, :cond_c

    sget v13, Lx9/i5$g;->d:I

    if-ne v5, v13, :cond_c

    sget-boolean v13, Lx9/i5$g;->e:Z

    if-ne v12, v13, :cond_c

    sget v13, Lx9/i5$g;->d:I

    if-eq v0, v13, :cond_d

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_11

    :cond_c
    :goto_10
    sput-boolean v1, Lx9/i5$g;->a:Z

    sput-boolean v2, Lx9/i5$g;->b:Z

    sput-boolean v4, Lx9/i5$g;->c:Z

    sput v5, Lx9/i5$g;->d:I

    sput-boolean v12, Lx9/i5$g;->e:Z

    sput v0, Lx9/i5$g;->f:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v1, p0

    :try_start_b
    invoke-static {v1, v10}, Lx9/w;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-boolean v2, Lx9/i5$g;->a:Z

    invoke-static {v0, v9, v2}, Lx9/w;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-boolean v2, Lx9/i5$g;->b:Z

    invoke-static {v0, v8, v2}, Lx9/w;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-boolean v2, Lx9/i5$g;->c:Z

    invoke-static {v0, v7, v2}, Lx9/w;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget v2, Lx9/i5$g;->d:I

    invoke-static {v0, v6, v2}, Lx9/w;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget-boolean v2, Lx9/i5$g;->e:Z

    invoke-static {v0, v11, v2}, Lx9/w;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget v2, Lx9/i5$g;->f:I

    invoke-static {v0, v15, v2}, Lx9/w;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v0}, Lx9/w;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_12

    :cond_d
    move-object/from16 v1, p0

    goto :goto_12

    :goto_11
    const-string v2, "load 15K"

    invoke-static {v0, v14, v2}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :catchall_b
    :goto_12
    const-string v0, "183"

    invoke-static {v3, v0}, Lx9/t5;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :try_start_c
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lx9/j0;->i(Lx9/s5;Lorg/json/JSONObject;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_13

    :catchall_c
    move-exception v0

    const-string v2, "load 183"

    invoke-static {v0, v14, v2}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_13
    const-string v0, "17I"

    invoke-static {v3, v0}, Lx9/t5;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    :try_start_d
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "na"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "aa"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v2, Lx9/b;->e:Z

    sput-boolean v0, Lx9/b;->f:Z

    invoke-static {v1, v10}, Lx9/w;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "a4"

    invoke-static {v4, v5, v2}, Lx9/w;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v2, "a5"

    invoke-static {v4, v2, v0}, Lx9/w;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v4}, Lx9/w;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_14

    :catchall_d
    move-exception v0

    const-string v2, "load 17I"

    invoke-static {v0, v14, v2}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_14
    const-string v0, "1A4"

    invoke-static {v3, v0}, Lx9/t5;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_e
    const-string v0, "1A4"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ada"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lx9/u5;->c:Z

    invoke-static {v2, v3}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "iv"

    sget-wide v5, Lx9/u5;->a:J

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-boolean v3, Lx9/u5;->d:Z

    sput-wide v4, Lx9/u5;->b:J

    invoke-static {v1, v10}, Lx9/w;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "a16"

    invoke-static {v0, v1, v2}, Lx9/w;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a17"

    invoke-static {v0, v1, v4, v5}, Lx9/w;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v0}, Lx9/w;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_15

    :catchall_e
    move-exception v0

    const-string v1, "load 1A4"

    invoke-static {v0, v14, v1}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_15
    return-void
.end method

.method private static k(Landroid/content/Context;Lx9/s5;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lx9/i5;->h(Landroid/content/Context;Lx9/s5;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static declared-synchronized l(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lx9/i5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx9/i5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    sget-object v1, Lx9/i5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, Lx9/i5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lx9/i5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    sget-object v1, Lx9/i5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance v2, Lx9/i5$h;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, p3}, Lx9/i5$h;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lx9/i5;->g:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v2, "open_common"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lx9/w;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p0, p1, p2}, Lx9/w;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "lct-info"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0, p3}, Lx9/w;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lx9/w;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :cond_3
    :goto_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_1
    const-string p1, "at"

    .line 88
    .line 89
    const-string p2, "ucut"

    .line 90
    .line 91
    invoke-static {p0, p1, p2}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw p0
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lx9/i5;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lx9/i5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx9/i5$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "yyyyMMdd"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lx9/t5;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lx9/i5$f;->b(Lx9/i5$f;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lx9/i5$f;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lx9/i5$f;->e(Lx9/i5$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Lx9/i5$f;->e(Lx9/i5$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    .line 44
    .line 45
    sget-object v1, Lx9/i5;->g:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, p0, p1, v0}, Lx9/i5;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx9/i5$f;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static declared-synchronized n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lx9/i5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lx9/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx9/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object v1, Lx9/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lx9/i5;->p:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_2
    sget-object v1, Lx9/i5;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_4
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    :try_start_4
    invoke-static {p1, p0}, Lx9/j0;->j(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-static {}, Lx9/k1;->f()Lx9/k1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lx9/i5$a;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2, p3, p4}, Lx9/i5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lx9/m1;->d(Lx9/l1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_5
    const-string p1, "at"

    .line 86
    .line 87
    const-string p2, "lca"

    .line 88
    .line 89
    invoke-static {p0, p1, p2}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    throw p0
.end method

.method public static o(Ljava/lang/String;ZZZ)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Lx9/i5;->g:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "url"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p0, "downLevel"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lx9/i5;->g:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, Lx9/k5;->K(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    const-string v2, "0"

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    move-object p0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p0, v1

    .line 47
    :goto_0
    const-string v3, "ant"

    .line 48
    .line 49
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p0, "type"

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lx9/i5;->e:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, Lx9/i5;->f:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lx9/i5;->c:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p1, Lx9/i5;->d:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    if-eqz p2, :cond_5

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_5
    const-string p0, "status"

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance p0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :try_start_0
    new-instance p1, Lx9/s0;

    .line 100
    .line 101
    sget-object p2, Lx9/i5;->g:Landroid/content/Context;

    .line 102
    .line 103
    const-string p3, "core"

    .line 104
    .line 105
    const-string v0, "2.0"

    .line 106
    .line 107
    const-string v1, "O002"

    .line 108
    .line 109
    invoke-direct {p1, p2, p3, v0, v1}, Lx9/s0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lx9/s0;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lx9/i5;->g:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {p1, p0}, Lx9/t0;->e(Lx9/s0;Landroid/content/Context;)V
    :try_end_0
    .catch Lx9/g5; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_7
    :goto_3
    return-void
.end method

.method public static p(Lx9/k0$c;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lx9/i5;->g:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "serverip"

    .line 15
    .line 16
    iget-object v2, p0, Lx9/k0$c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "hostname"

    .line 22
    .line 23
    iget-object v2, p0, Lx9/k0$c;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "path"

    .line 29
    .line 30
    iget-object v2, p0, Lx9/k0$c;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "csid"

    .line 36
    .line 37
    iget-object v2, p0, Lx9/k0$c;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lx9/k0$c;->b:Lx9/m0$b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lx9/m0$b;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "degrade"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lx9/k0$c;->m:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "errorcode"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lx9/k0$c;->n:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "errorsubcode"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lx9/k0$c;->h:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "connecttime"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lx9/k0$c;->i:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "writetime"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lx9/k0$c;->j:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "readtime"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lx9/k0$c;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "datasize"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-wide v1, p0, Lx9/k0$c;->f:J

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v1, "totaltime"

    .line 130
    .line 131
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance p0, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v0, "--\u57cb\u70b9--"

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lx9/k0;->h()V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    :try_start_0
    new-instance v0, Lx9/s0;

    .line 163
    .line 164
    sget-object v1, Lx9/i5;->g:Landroid/content/Context;

    .line 165
    .line 166
    const-string v2, "core"

    .line 167
    .line 168
    const-string v3, "2.0"

    .line 169
    .line 170
    const-string v4, "O008"

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v3, v4}, Lx9/s0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lx9/s0;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lx9/i5;->g:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v0, p0}, Lx9/t0;->e(Lx9/s0;Landroid/content/Context;)V
    :try_end_0
    .catch Lx9/g5; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static q(Lx9/s5;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lx9/s5;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lx9/s5;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lx9/s5;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lx9/s5;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lx9/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static r(ZLjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "--markHostNameFailed---hostname="

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lx9/k0;->h()V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lx9/i5;->t:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-boolean v0, Lx9/i5;->x:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "open_common"

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    :try_start_1
    sget-object p0, Lx9/i5;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p0, Lx9/i5;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p0, "a14"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object p0, Lx9/i5;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object p0, Lx9/i5;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p0, "a15"

    .line 74
    .line 75
    :goto_0
    invoke-static {p1, p0}, Lx9/i5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v0}, Lx9/i5;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :goto_1
    return-void
.end method

.method public static s(ZLx9/k0$a;)V
    .locals 4

    .line 1
    sget-boolean v0, Lx9/i5;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lx9/i5;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    :try_start_0
    sget-object p0, Lx9/i5;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx9/k0$a;

    .line 31
    .line 32
    iget-object v2, v1, Lx9/k0$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lx9/k0$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lx9/k0$a;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lx9/k0$a;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, v1, Lx9/k0$a;->f:I

    .line 53
    .line 54
    iget v3, p1, Lx9/k0$a;->f:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v2, v1, Lx9/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    iget-object v3, p1, Lx9/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {}, Lx9/k0;->h()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-object v2, v1, Lx9/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    iget-object v1, v1, Lx9/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p1, Lx9/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v1, v3

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    sput-boolean p0, Lx9/i5;->D:Z

    .line 94
    .line 95
    sget-object p0, Lx9/i5;->C:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    invoke-static {}, Lx9/k0;->h()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lx9/k0$a;

    .line 115
    .line 116
    iget-object v1, p1, Lx9/k0$a;->e:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p1, Lx9/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {}, Lx9/k0;->h()V

    .line 125
    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0

    .line 131
    :cond_5
    :goto_4
    return-void
.end method

.method public static t()Z
    .locals 5

    .line 1
    sget-object v0, Lx9/i5;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lx9/i5;->V()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lx9/i5;->I()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {}, Lx9/i5;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget-boolean v0, Lx9/i5;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    sget-object v0, Lx9/i5;->g:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "IPV6_CONFIG_NAME"

    .line 32
    .line 33
    const-string v4, "open_common"

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lx9/i5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx9/i5$f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    invoke-virtual {v0}, Lx9/i5$f;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x5

    .line 47
    if-ge v0, v3, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    return v2
.end method

.method public static declared-synchronized u(Ljava/lang/String;J)Z
    .locals 7

    .line 1
    const-class v0, Lx9/i5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p0}, Lx9/i5;->Q(Ljava/lang/String;)Lx9/i5$h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-wide v5, v2, Lx9/i5$h;->a:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v5, v3

    .line 25
    :goto_0
    cmp-long p1, p1, v5

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object p1, Lx9/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lx9/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lx9/i5;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    sub-long/2addr p0, v3

    .line 58
    const-wide/16 v2, 0x7530

    .line 59
    .line 60
    cmp-long p0, p0, v2

    .line 61
    .line 62
    if-lez p0, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :catchall_0
    :cond_3
    monitor-exit v0

    .line 66
    return v1
.end method

.method public static v(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "/"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :catchall_0
    :goto_0
    return p1
.end method

.method private static w(Ljava/net/InetAddress;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private static x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx9/o5;->b([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "_"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static y(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    :cond_0
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method private static z(Landroid/content/Context;Lx9/s5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9/i5$c;
    .locals 21

    .line 1
    const-string v7, "result"

    .line 2
    .line 3
    const-string v8, "ver"

    .line 4
    .line 5
    const-string v9, "infocode"

    .line 6
    .line 7
    const-string v10, "info"

    .line 8
    .line 9
    const-string v11, "status"

    .line 10
    .line 11
    const-string v12, "lc"

    .line 12
    .line 13
    const-string v13, "lct"

    .line 14
    .line 15
    const-string v14, "at"

    .line 16
    .line 17
    new-instance v15, Lx9/i5$c;

    .line 18
    .line 19
    invoke-direct {v15}, Lx9/i5$c;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v15, Lx9/i5$c;->f:Lorg/json/JSONObject;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx9/i5;->g:Landroid/content/Context;

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lx9/i5;->M()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx9/i5;->q(Lx9/s5;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lx9/h0;

    .line 47
    .line 48
    invoke-direct {v0}, Lx9/h0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v17
    :try_end_0
    .catch Lx9/g5; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 55
    if-nez v17, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p2 .. p2}, Lx9/i5;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catch Lx9/g5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    move-object v3, v0

    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-object/from16 v1, p0

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    :goto_0
    move-object/from16 v18, v7

    .line 68
    .line 69
    :goto_1
    move-object/from16 v3, p2

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    :goto_2
    move-object/from16 v18, v7

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_1
    move-object/from16 v3, p2

    .line 85
    .line 86
    :goto_3
    :try_start_2
    invoke-static/range {p0 .. p0}, Lx9/i5;->K(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p0 .. p0}, Lx9/i5;->N(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lx9/i5$d;
    :try_end_2
    .catch Lx9/g5; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    move-object/from16 v5, p4

    .line 99
    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    move-object/from16 v18, v7

    .line 103
    .line 104
    move v7, v1

    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lx9/i5$d;-><init>(Landroid/content/Context;Lx9/s5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lx9/h0;->c(Lx9/m0;)Lx9/n0;

    .line 111
    .line 112
    .line 113
    move-result-object v4
    :try_end_3
    .catch Lx9/g5; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 114
    if-eqz v17, :cond_2

    .line 115
    .line 116
    goto/16 :goto_15

    .line 117
    .line 118
    :cond_2
    if-eqz v4, :cond_4

    .line 119
    .line 120
    :try_start_4
    iget-object v5, v4, Lx9/n0;->a:[B
    :try_end_4
    .catch Lx9/g5; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 121
    .line 122
    :try_start_5
    iget-object v0, v4, Lx9/n0;->b:Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/util/List;

    .line 137
    .line 138
    const-string v7, "lct-info"

    .line 139
    .line 140
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v6}, Lx9/i5;->a(Ljava/util/List;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    iput-wide v6, v15, Lx9/i5$c;->e:J

    .line 151
    .line 152
    invoke-static {v0}, Lx9/i5;->y(Ljava/util/List;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-wide v6, v15, Lx9/i5$c;->e:J

    .line 157
    .line 158
    const-wide/16 v19, 0x0

    .line 159
    .line 160
    cmp-long v6, v6, v19

    .line 161
    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2}, Lx9/s5;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    if-nez v7, :cond_3

    .line 175
    .line 176
    move-object/from16 p2, v3

    .line 177
    .line 178
    move-object/from16 p3, v4

    .line 179
    .line 180
    :try_start_6
    iget-wide v3, v15, Lx9/i5$c;->e:J

    .line 181
    .line 182
    invoke-static {v6, v3, v4, v0}, Lx9/i5;->l(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    move-object/from16 p2, v3

    .line 189
    .line 190
    move-object/from16 p3, v4

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object/from16 p2, v3

    .line 195
    .line 196
    move-object/from16 p3, v4

    .line 197
    .line 198
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v14, v13}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    move-object/from16 v4, p3

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :catch_1
    move-exception v0

    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    move-object/from16 v4, p3

    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :catch_2
    move-exception v0

    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    move-object/from16 v4, p3

    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :catchall_4
    move-exception v0

    .line 227
    move-object/from16 p2, v3

    .line 228
    .line 229
    move-object/from16 p3, v4

    .line 230
    .line 231
    move-object/from16 v5, v16

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :catch_3
    move-exception v0

    .line 236
    move-object/from16 p2, v3

    .line 237
    .line 238
    move-object/from16 p3, v4

    .line 239
    .line 240
    move-object/from16 v5, v16

    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :catch_4
    move-exception v0

    .line 245
    move-object/from16 p2, v3

    .line 246
    .line 247
    move-object/from16 p3, v4

    .line 248
    .line 249
    move-object/from16 v5, v16

    .line 250
    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :cond_4
    move-object/from16 p2, v3

    .line 254
    .line 255
    move-object/from16 p3, v4

    .line 256
    .line 257
    move-object/from16 v5, v16

    .line 258
    .line 259
    :goto_5
    const/16 v0, 0x10

    .line 260
    .line 261
    new-array v3, v0, [B

    .line 262
    .line 263
    array-length v4, v5

    .line 264
    sub-int/2addr v4, v0

    .line 265
    new-array v4, v4, [B

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-static {v5, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    array-length v6, v5

    .line 272
    sub-int/2addr v6, v0

    .line 273
    invoke-static {v5, v0, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 277
    .line 278
    const-string v6, "EQUVT"

    .line 279
    .line 280
    invoke-static {v6}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-direct {v0, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "CQUVTL0NCQy9QS0NTNVBhZGRpbmc"

    .line 288
    .line 289
    invoke-static {v3}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 298
    .line 299
    invoke-static {}, Lx9/t5;->u()[B

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-direct {v6, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x2

    .line 307
    invoke-virtual {v3, v7, v0, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lx9/t5;->f([B)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v16
    :try_end_7
    .catch Lx9/g5; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 318
    move-object/from16 v7, p2

    .line 319
    .line 320
    move-object/from16 v4, p3

    .line 321
    .line 322
    goto/16 :goto_f

    .line 323
    .line 324
    :catchall_5
    move-object/from16 p2, v3

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :catch_5
    move-exception v0

    .line 329
    move-object/from16 p2, v3

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :catchall_6
    move-object/from16 v1, p0

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move-object/from16 p2, v3

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :catch_6
    move-exception v0

    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move-object/from16 p2, v3

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :goto_6
    :try_start_8
    new-instance v0, Lx9/g5;

    .line 350
    .line 351
    const-string v4, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 352
    .line 353
    invoke-direct {v0, v4}, Lx9/g5;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :catchall_7
    move-exception v0

    .line 358
    :goto_7
    move-object/from16 v4, v16

    .line 359
    .line 360
    move-object v5, v4

    .line 361
    goto :goto_b

    .line 362
    :catch_7
    move-exception v0

    .line 363
    :goto_8
    move-object/from16 v4, v16

    .line 364
    .line 365
    move-object v5, v4

    .line 366
    goto :goto_c

    .line 367
    :catch_8
    move-exception v0

    .line 368
    :goto_9
    move-object/from16 v4, v16

    .line 369
    .line 370
    move-object v5, v4

    .line 371
    goto :goto_e

    .line 372
    :goto_a
    throw v0
    :try_end_8
    .catch Lx9/g5; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 373
    :catchall_8
    move-exception v0

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    move-object/from16 v18, v7

    .line 379
    .line 380
    move-object/from16 v3, p2

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :catch_9
    move-exception v0

    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    move-object/from16 v18, v7

    .line 389
    .line 390
    move-object/from16 v3, p2

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :catch_a
    move-exception v0

    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    move-object/from16 v18, v7

    .line 399
    .line 400
    move-object/from16 v3, p2

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :goto_b
    invoke-static {v0, v14, v12}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_c
    invoke-static {v1, v2, v0}, Lx9/i5;->k(Landroid/content/Context;Lx9/s5;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_d
    move-object v7, v3

    .line 410
    goto :goto_f

    .line 411
    :goto_e
    invoke-virtual {v0}, Lx9/g5;->a()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iput-object v6, v15, Lx9/i5$c;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0}, Lx9/g5;->a()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v1, v2, v6}, Lx9/i5;->h(Landroid/content/Context;Lx9/s5;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v6, "/v3/iasdkauth"

    .line 425
    .line 426
    invoke-static {v2, v6, v0}, Lx9/q;->j(Lx9/s5;Ljava/lang/String;Lx9/g5;)V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :goto_f
    if-nez v5, :cond_5

    .line 431
    .line 432
    goto/16 :goto_15

    .line 433
    .line 434
    :cond_5
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_6

    .line 439
    .line 440
    invoke-static {v5}, Lx9/t5;->f([B)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    :cond_6
    move-object/from16 v0, v16

    .line 445
    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_7

    .line 451
    .line 452
    const-string v3, "result is null"

    .line 453
    .line 454
    invoke-static {v1, v2, v3}, Lx9/i5;->h(Landroid/content/Context;Lx9/s5;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_7
    :try_start_9
    new-instance v13, Lorg/json/JSONObject;

    .line 458
    .line 459
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/4 v3, 0x1

    .line 473
    if-ne v0, v3, :cond_9

    .line 474
    .line 475
    sput v3, Lx9/i5;->a:I

    .line 476
    .line 477
    :cond_8
    move-object v9, v1

    .line 478
    goto :goto_10

    .line 479
    :catchall_9
    move-exception v0

    .line 480
    goto/16 :goto_14

    .line 481
    .line 482
    :cond_9
    if-nez v0, :cond_8

    .line 483
    .line 484
    const-string v0, "authcsid"

    .line 485
    .line 486
    const-string v3, "authgsid"

    .line 487
    .line 488
    if-eqz v4, :cond_a

    .line 489
    .line 490
    iget-object v0, v4, Lx9/n0;->c:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v3, v4, Lx9/n0;->d:Ljava/lang/String;

    .line 493
    .line 494
    :cond_a
    move-object v5, v0

    .line 495
    move-object v4, v3

    .line 496
    invoke-static {v1, v5, v4, v13}, Lx9/t5;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 497
    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    sput v17, Lx9/i5;->a:I

    .line 502
    .line 503
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Lx9/i5;->b:Ljava/lang/String;

    .line 514
    .line 515
    :cond_b
    const-string v0, ""

    .line 516
    .line 517
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_c

    .line 522
    .line 523
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :cond_c
    move-object v6, v0

    .line 528
    const-string v2, "/v3/iasdkauth"

    .line 529
    .line 530
    sget-object v3, Lx9/i5;->b:Ljava/lang/String;

    .line 531
    .line 532
    move-object v9, v1

    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    invoke-static/range {v1 .. v6}, Lx9/q;->i(Lx9/s5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v2, v1

    .line 539
    sget v0, Lx9/i5;->a:I

    .line 540
    .line 541
    if-nez v0, :cond_d

    .line 542
    .line 543
    sget-object v0, Lx9/i5;->b:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v0, v15, Lx9/i5$c;->c:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_d
    :goto_10
    :try_start_a
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_e

    .line 553
    .line 554
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iput v0, v15, Lx9/i5$c;->d:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :catchall_a
    move-exception v0

    .line 562
    goto :goto_12

    .line 563
    :cond_e
    :goto_11
    move-object/from16 v1, v18

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :goto_12
    :try_start_b
    invoke-static {v0, v14, v12}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_11

    .line 570
    :goto_13
    invoke-static {v13, v1}, Lx9/t5;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_10

    .line 575
    .line 576
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v9, v2, v7, v15, v0}, Lx9/i5;->j(Landroid/content/Context;Lx9/s5;Ljava/lang/String;Lx9/i5$c;Lorg/json/JSONObject;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 581
    .line 582
    .line 583
    :try_start_c
    const-string v1, "15K"

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v1, "isTargetAble"

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/4 v7, 0x0

    .line 596
    invoke-static {v1, v7}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const-string v2, "able"

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0, v7}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_f

    .line 611
    .line 612
    invoke-static {}, Lx9/m5;->b()Lx9/m5;

    .line 613
    .line 614
    .line 615
    invoke-static {v9}, Lx9/m5;->f(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_f
    invoke-static {}, Lx9/m5;->b()Lx9/m5;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0, v9, v1}, Lx9/m5;->d(Landroid/content/Context;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 624
    .line 625
    .line 626
    goto :goto_15

    .line 627
    :goto_14
    invoke-static {v0, v14, v12}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :catchall_b
    :cond_10
    :goto_15
    return-object v15
.end method
