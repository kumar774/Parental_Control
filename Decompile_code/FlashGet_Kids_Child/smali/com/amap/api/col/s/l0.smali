.class public final Lcom/amap/api/col/s/l0;
.super Ljava/lang/Object;
.source "AuthConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/l0$b;,
        Lcom/amap/api/col/s/l0$e;,
        Lcom/amap/api/col/s/l0$g;,
        Lcom/amap/api/col/s/l0$f;,
        Lcom/amap/api/col/s/l0$d;,
        Lcom/amap/api/col/s/l0$c;
    }
.end annotation


# static fields
.field private static A:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static B:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/col/s/y1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile C:Z = false

.field private static D:Ljava/util/Queue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/amap/api/col/s/y1$c;",
            ">;"
        }
    .end annotation
.end field

.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field public static g:Landroid/content/Context; = null

.field private static volatile h:Z = true

.field private static i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/amap/api/col/s/l0$f;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/String;

.field private static l:J

.field public static volatile m:Z

.field private static volatile n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/s/l0$e;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Z

.field public static r:I

.field public static s:Z

.field public static t:Z

.field private static u:I

.field public static v:Z

.field public static w:Z

.field private static x:I

.field public static y:Z

.field private static z:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/l0;->b:Ljava/lang/String;

    const-string v0, "\u0658"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/l0;->c:Ljava/lang/String;

    const-string v0, "\u0659"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/l0;->d:Ljava/lang/String;

    const-string v0, "\u065a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/l0;->e:Ljava/lang/String;

    const-string v0, "\u065b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/l0;->f:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    sput-object v0, Lcom/amap/api/col/s/l0;->i:Ljava/util/Vector;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/amap/api/col/s/l0;->j:Ljava/util/Map;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/amap/api/col/s/l0;->k:Ljava/lang/String;

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    sput-wide v0, Lcom/amap/api/col/s/l0;->l:J

    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/amap/api/col/s/l0;->m:Z

    .line 25
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    const/16 v2, 0x8

    .line 29
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 32
    sput-object v1, Lcom/amap/api/col/s/l0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 39
    sput-object v1, Lcom/amap/api/col/s/l0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 46
    sput-object v1, Lcom/amap/api/col/s/l0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    sput-boolean v0, Lcom/amap/api/col/s/l0;->q:Z

    .line 50
    const/16 v1, 0x1388

    .line 52
    sput v1, Lcom/amap/api/col/s/l0;->r:I

    .line 54
    const/4 v1, 0x1

    .line 55
    sput-boolean v1, Lcom/amap/api/col/s/l0;->s:Z

    .line 57
    sput-boolean v0, Lcom/amap/api/col/s/l0;->t:Z

    .line 59
    const/4 v2, 0x3

    .line 60
    sput v2, Lcom/amap/api/col/s/l0;->u:I

    .line 62
    sput-boolean v1, Lcom/amap/api/col/s/l0;->v:Z

    .line 64
    sput-boolean v0, Lcom/amap/api/col/s/l0;->w:Z

    .line 66
    sput v2, Lcom/amap/api/col/s/l0;->x:I

    .line 68
    sput-boolean v0, Lcom/amap/api/col/s/l0;->y:Z

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    sput-object v0, Lcom/amap/api/col/s/l0;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    sput-object v0, Lcom/amap/api/col/s/l0;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    sput-object v0, Lcom/amap/api/col/s/l0;->B:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    .line 93
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 96
    sput-object v0, Lcom/amap/api/col/s/l0;->D:Ljava/util/Queue;

    .line 98
    return-void
.end method

.method public static declared-synchronized A(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/l0;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p1, v1, v1, v1}, Lcom/amap/api/col/s/l0;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static B()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/amap/api/col/s/o0;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    sget-object v2, Lcom/amap/api/col/s/l0;->j:Ljava/util/Map;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 30
    if-nez v0, :cond_2

    .line 32
    return v1

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-lt v0, v2, :cond_3

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_3
    return v1
.end method

.method public static declared-synchronized C(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/l0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/l0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 15
    sput-object v1, Lcom/amap/api/col/s/l0;->n:Ljava/util/concurrent/ConcurrentHashMap;

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
    sget-object v1, Lcom/amap/api/col/s/l0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v1, Lcom/amap/api/col/s/l0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Long;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-wide v1

    .line 42
    :goto_1
    :try_start_1
    const-string v1, "\u065c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "\u065d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    const-wide/16 v0, 0x0

    .line 52
    return-wide v0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p0
.end method

.method public static D()V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u065e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u065f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/amap/api/col/s/l0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/l0$f;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    const-string v5, "\u0660"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v3, v4, v5}, Lcom/amap/api/col/s/u0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2}, Lcom/amap/api/col/s/l0$f;->b(Lcom/amap/api/col/s/l0$f;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    invoke-virtual {v2, v3}, Lcom/amap/api/col/s/l0$f;->c(Ljava/lang/String;)V

    .line 34
    invoke-static {v2}, Lcom/amap/api/col/s/l0$f;->f(Lcom/amap/api/col/s/l0$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    :cond_0
    invoke-static {v2}, Lcom/amap/api/col/s/l0$f;->f(Lcom/amap/api/col/s/l0$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    sget-object v3, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 51
    invoke-static {v3, v0, v1, v2}, Lcom/amap/api/col/s/l0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/col/s/l0$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    return-void
.end method

.method private static E(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "\u0661"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "\u065f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v1, v0, v2}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/amap/api/col/s/l0;->s:Z

    .line 15
    const-string v0, "\u0662"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p0, v1, v0, v2}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/amap/api/col/s/l0;->v:Z

    .line 23
    const-string v0, "\u0663"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v1, v0, v2}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    sput-boolean v0, Lcom/amap/api/col/s/l0;->t:Z

    .line 32
    const-string v0, "\u0664"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const/16 v3, 0x1388

    .line 36
    invoke-static {p0, v1, v0, v3}, Lcom/amap/api/col/s/k1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 40
    sput v0, Lcom/amap/api/col/s/l0;->r:I

    .line 42
    const-string v0, "\u0665"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {p0, v1, v0, v3}, Lcom/amap/api/col/s/k1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 49
    sput v0, Lcom/amap/api/col/s/l0;->u:I

    .line 51
    const-string v0, "\u0666"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p0, v1, v0, v2}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    sput-boolean v0, Lcom/amap/api/col/s/l0;->w:Z

    .line 59
    const-string v0, "\u0667"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {p0, v1, v0, v3}, Lcom/amap/api/col/s/k1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 64
    move-result v0

    .line 65
    sput v0, Lcom/amap/api/col/s/l0;->x:I

    .line 67
    const-string v0, "\u0668"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {p0, v1, v0, v2}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    move-result p0

    .line 73
    sput-boolean p0, Lcom/amap/api/col/s/l0;->y:Z

    .line 75
    return-void
.end method

.method public static F(Lcom/amap/api/col/s/y1$c;)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/amap/api/col/s/l0;->y:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    return-void

    .line 9
    :cond_1
    sget-object v0, Lcom/amap/api/col/s/l0;->D:Ljava/util/Queue;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/l0;->D:Ljava/util/Queue;

    .line 14
    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lcom/amap/api/col/s/y1;->g()V

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

.method public static G()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u065f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-boolean v1, Lcom/amap/api/col/s/l0;->m:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 10
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x1

    .line 14
    sput-boolean v2, Lcom/amap/api/col/s/l0;->m:Z

    .line 16
    sget-object v2, Lcom/amap/api/col/s/q0$a;->a:Lcom/amap/api/col/s/q0;

    .line 18
    invoke-virtual {v2, v1}, Lcom/amap/api/col/s/q0;->c(Landroid/content/Context;)V

    .line 21
    invoke-static {v1}, Lcom/amap/api/col/s/l0;->w(Landroid/content/Context;)V

    .line 24
    invoke-static {v1}, Lcom/amap/api/col/s/l0;->E(Landroid/content/Context;)V

    .line 27
    const-string v2, "\u0669"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    sget-boolean v3, Lcom/amap/api/col/s/l0$g;->a:Z

    .line 31
    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    move-result v2

    .line 35
    sput-boolean v2, Lcom/amap/api/col/s/l0$g;->a:Z

    .line 37
    const-string v2, "\u066a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    sget-boolean v3, Lcom/amap/api/col/s/l0$g;->b:Z

    .line 41
    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    move-result v2

    .line 45
    sput-boolean v2, Lcom/amap/api/col/s/l0$g;->b:Z

    .line 47
    const-string v2, "\u066b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    sget-boolean v3, Lcom/amap/api/col/s/l0$g;->c:Z

    .line 51
    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result v2

    .line 55
    sput-boolean v2, Lcom/amap/api/col/s/l0$g;->c:Z

    .line 57
    const-string v2, "\u066c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    sget v3, Lcom/amap/api/col/s/l0$g;->d:I

    .line 61
    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/s/k1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 64
    move-result v2

    .line 65
    sput v2, Lcom/amap/api/col/s/l0$g;->d:I

    .line 67
    const-string v2, "\u066d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    sget-boolean v3, Lcom/amap/api/col/s/l0$g;->e:Z

    .line 71
    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    move-result v2

    .line 75
    sput-boolean v2, Lcom/amap/api/col/s/l0$g;->e:Z

    .line 77
    const-string v2, "\u066e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    sget v3, Lcom/amap/api/col/s/l0$g;->f:I

    .line 81
    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/s/k1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 84
    move-result v0

    .line 85
    sput v0, Lcom/amap/api/col/s/l0$g;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    return-void
.end method

.method private static H(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u065f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/amap/api/col/s/l0;->q:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "\u066f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lcom/amap/api/col/s/e1;->e:Z

    .line 17
    const-string v1, "\u0670"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p0, v0, v1, v2}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result p0

    .line 23
    sput-boolean p0, Lcom/amap/api/col/s/e1;->f:Z

    .line 25
    sput-boolean v2, Lcom/amap/api/col/s/l0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    return-void
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-boolean v1, Lcom/amap/api/col/s/l0;->s:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    sget-object v1, Lcom/amap/api/col/s/l0;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_4

    .line 23
    sget-object v1, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 25
    if-nez v1, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    const-string v3, "\u0671"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {p0, v3}, Lcom/amap/api/col/s/l0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-string v3, "\u065f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v1, p0, v3}, Lcom/amap/api/col/s/l0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/l0$f;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_3

    .line 42
    return v0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/col/s/l0$f;->a()I

    .line 46
    move-result p0

    .line 47
    sget v1, Lcom/amap/api/col/s/l0;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-ge p0, v1, :cond_4

    .line 51
    return v0

    .line 52
    :cond_4
    return v2

    .line 53
    :catchall_0
    return v0
.end method

.method public static J()Lcom/amap/api/col/s/y1$a;
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lcom/amap/api/col/s/l0;->C:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lcom/amap/api/col/s/l0;->B:Ljava/util/ArrayList;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v2, Lcom/amap/api/col/s/l0;->C:Z

    .line 12
    if-eqz v2, :cond_1

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
    :cond_1
    sget-object v2, Lcom/amap/api/col/s/l0;->B:Ljava/util/ArrayList;

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 23
    sget-object v2, Lcom/amap/api/col/s/l0;->B:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_2

    .line 31
    sget-object v1, Lcom/amap/api/col/s/l0;->B:Ljava/util/ArrayList;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/amap/api/col/s/y1$a;

    .line 40
    invoke-virtual {v1}, Lcom/amap/api/col/s/y1$a;->a()Lcom/amap/api/col/s/y1$a;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    sput-boolean v2, Lcom/amap/api/col/s/l0;->C:Z

    .line 47
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-boolean v1, Lcom/amap/api/col/s/l0;->w:Z

    .line 11
    if-nez v1, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    sget-object v1, Lcom/amap/api/col/s/l0;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 22
    sget-object v1, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    const-string v3, "\u0672"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {p0, v3}, Lcom/amap/api/col/s/l0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-string v3, "\u065f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v1, p0, v3}, Lcom/amap/api/col/s/l0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/l0$f;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_3

    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/col/s/l0$f;->a()I

    .line 46
    move-result p0

    .line 47
    sget v1, Lcom/amap/api/col/s/l0;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-ge p0, v1, :cond_4

    .line 51
    return v2

    .line 52
    :catchall_0
    :cond_4
    return v0
.end method

.method public static L()Lcom/amap/api/col/s/y1$c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/l0;->D:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/l0;->D:Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/amap/api/col/s/y1$c;

    .line 12
    if-eqz v1, :cond_0

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
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method static synthetic M()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/l0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/col/s/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/l0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/col/s/t0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amap/api/col/s/l0$c;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lcom/amap/api/col/s/l0;->u(Landroid/content/Context;Lcom/amap/api/col/s/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/l0$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/l0$f;
    .locals 6

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/l0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 12
    move v1, v3

    .line 13
    :goto_0
    sget-object v4, Lcom/amap/api/col/s/l0;->i:Ljava/util/Vector;

    .line 15
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 18
    move-result v4

    .line 19
    if-ge v1, v4, :cond_1

    .line 21
    sget-object v4, Lcom/amap/api/col/s/l0;->i:Ljava/util/Vector;

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/amap/api/col/s/l0$f;

    .line 29
    if-eqz v4, :cond_0

    .line 31
    invoke-static {v4}, Lcom/amap/api/col/s/l0$f;->g(Lcom/amap/api/col/s/l0$f;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v5, :cond_0

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

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v2

    .line 48
    :goto_1
    if-eqz v4, :cond_2

    .line 50
    monitor-exit v0

    .line 51
    return-object v4

    .line 52
    :cond_2
    if-nez p0, :cond_3

    .line 54
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :cond_3
    :try_start_1
    const-string v1, ""

    .line 58
    invoke-static {p0, p2, p1, v1}, Lcom/amap/api/col/s/k1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/amap/api/col/s/l0$f;->d(Ljava/lang/String;)Lcom/amap/api/col/s/l0$f;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v1

    .line 70
    const-string p2, "\u0660"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-static {v1, v2, p2}, Lcom/amap/api/col/s/u0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    if-nez p0, :cond_4

    .line 78
    new-instance p0, Lcom/amap/api/col/s/l0$f;

    .line 80
    invoke-direct {p0, p1, p2, v3}, Lcom/amap/api/col/s/l0$f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    :cond_4
    invoke-static {p0}, Lcom/amap/api/col/s/l0$f;->b(Lcom/amap/api/col/s/l0$f;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 93
    invoke-virtual {p0, p2}, Lcom/amap/api/col/s/l0$f;->c(Ljava/lang/String;)V

    .line 96
    invoke-static {p0}, Lcom/amap/api/col/s/l0$f;->f(Lcom/amap/api/col/s/l0$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 103
    :cond_5
    sget-object p1, Lcom/amap/api/col/s/l0;->i:Ljava/util/Vector;

    .line 105
    invoke-virtual {p1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 9
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/amap/api/col/s/t0;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u0673"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0674"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u0675"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2, p2}, Lcom/amap/api/col/s/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/amap/api/col/s/t0;->d()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u0676"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "\u0677"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/amap/api/col/s/t0;->f()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Lorg/json/JSONObject;

    .line 31
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_0
    new-instance p2, Lcom/amap/api/col/s/i2;

    .line 47
    const-string v0, "\u0678"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "\u0679"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "\u067a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {p2, p0, v0, v1, v2}, Lcom/amap/api/col/s/i2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, p1}, Lcom/amap/api/col/s/i2;->a(Ljava/lang/String;)V

    .line 59
    invoke-static {p2, p0}, Lcom/amap/api/col/s/j2;->d(Lcom/amap/api/col/s/i2;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;Lcom/amap/api/col/s/t0;Ljava/lang/String;Lcom/amap/api/col/s/l0$b;)V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/l0;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/amap/api/col/s/t0;->d()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/col/s/l0;->i(Lcom/amap/api/col/s/t0;)V

    .line 38
    sget-object v1, Lcom/amap/api/col/s/l0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    const/16 v2, 0x8

    .line 42
    if-nez v1, :cond_3

    .line 44
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 49
    sput-object v1, Lcom/amap/api/col/s/l0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    :cond_3
    sget-object v1, Lcom/amap/api/col/s/l0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    if-nez v1, :cond_4

    .line 55
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 60
    sput-object v1, Lcom/amap/api/col/s/l0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    :cond_4
    sget-object v1, Lcom/amap/api/col/s/l0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    if-nez v1, :cond_5

    .line 66
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 71
    sput-object v1, Lcom/amap/api/col/s/l0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    :cond_5
    sget-object v1, Lcom/amap/api/col/s/l0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 81
    new-instance v1, Lcom/amap/api/col/s/l0$e;

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v2}, Lcom/amap/api/col/s/l0$e;-><init>(B)V

    .line 87
    iput-object p1, v1, Lcom/amap/api/col/s/l0$e;->a:Lcom/amap/api/col/s/t0;

    .line 89
    iput-object p2, v1, Lcom/amap/api/col/s/l0$e;->b:Ljava/lang/String;

    .line 91
    iput-object p3, v1, Lcom/amap/api/col/s/l0$e;->c:Lcom/amap/api/col/s/l0$b;

    .line 93
    sget-object p1, Lcom/amap/api/col/s/l0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object p1, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 100
    const-string p2, "\u065f"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-static {p1, p2, p0}, Lcom/amap/api/col/s/k1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 105
    move-result-wide p1

    .line 106
    sget-object p3, Lcom/amap/api/col/s/l0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object p0, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 117
    invoke-static {p0}, Lcom/amap/api/col/s/l0;->H(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_6
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_1
    :try_start_2
    const-string p1, "\u065c"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    const-string p2, "\u067b"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p0

    .line 134
    :cond_7
    :goto_2
    monitor-exit v0

    .line 135
    return-void
.end method

.method private static f(Landroid/content/Context;Lcom/amap/api/col/s/t0;Ljava/lang/String;Lcom/amap/api/col/s/l0$c;Lorg/json/JSONObject;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p3

    .line 5
    move-object/from16 v3, p4

    .line 7
    const-string v4, "\u066e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v5, "\u066d"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    const-string v6, "\u066c"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    const-string v7, "\u066b"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    const-string v8, "\u066a"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    const-string v9, "\u0669"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    const-string v10, "\u067c"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21
    new-instance v11, Lcom/amap/api/col/s/l0$c$a;

    .line 23
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v12, 0x0

    .line 27
    iput-boolean v12, v11, Lcom/amap/api/col/s/l0$c$a;->a:Z

    .line 29
    iput-boolean v12, v11, Lcom/amap/api/col/s/l0$c$a;->b:Z

    .line 31
    iput-object v11, v2, Lcom/amap/api/col/s/l0$c;->g:Lcom/amap/api/col/s/l0$c$a;

    .line 33
    :try_start_0
    const-string v0, "\u067d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    move-object/from16 v13, p2

    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    array-length v13, v0

    .line 44
    if-lez v13, :cond_1

    .line 46
    array-length v13, v0

    .line 47
    move v14, v12

    .line 48
    :goto_0
    if-ge v14, v13, :cond_1

    .line 50
    aget-object v15, v0, v14

    .line 52
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v16

    .line 56
    if-eqz v16, :cond_0

    .line 58
    iget-object v12, v2, Lcom/amap/api/col/s/l0$c;->f:Lorg/json/JSONObject;

    .line 60
    move-object/from16 p2, v0

    .line 62
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v12, v15, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move-object/from16 p2, v0

    .line 74
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 76
    move-object/from16 v0, p2

    .line 78
    const/4 v12, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_2
    const-string v12, "\u065c"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 82
    const-string v13, "\u067e"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 84
    invoke-static {v0, v12, v13}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    const-string v0, "\u067f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Lcom/amap/api/col/s/u0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 92
    move-result v12

    .line 93
    const-string v13, "\u0680"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 95
    const-string v14, "\u0681"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 97
    if-eqz v12, :cond_2

    .line 99
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static {v0, v12}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 111
    move-result v0

    .line 112
    invoke-static {v2, v0}, Lcom/amap/api/col/s/l0$c;->a(Lcom/amap/api/col/s/l0$c;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    const-string v12, "\u0682"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 119
    invoke-static {v0, v14, v12}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    :goto_3
    const-string v0, "\u0683"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v3, v0}, Lcom/amap/api/col/s/u0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_3

    .line 130
    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v12

    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-static {v12, v15}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 142
    move-result v12

    .line 143
    iput-boolean v12, v11, Lcom/amap/api/col/s/l0$c$a;->a:Z

    .line 145
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_3

    .line 151
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v11, Lcom/amap/api/col/s/l0$c$a;->c:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    goto :goto_4

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    const-string v10, "\u0684"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 161
    invoke-static {v0, v14, v10}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_3
    :goto_4
    const-string v0, "\u0685"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v3, v0}, Lcom/amap/api/col/s/u0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_4

    .line 172
    :try_start_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, Lcom/amap/api/col/s/l0$c;->a:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    goto :goto_5

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    const-string v10, "\u0686"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 182
    invoke-static {v0, v14, v10}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_4
    :goto_5
    const-string v0, "\u0687"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v3, v0}, Lcom/amap/api/col/s/u0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_5

    .line 193
    :try_start_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, Lcom/amap/api/col/s/l0$c;->b:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 199
    goto :goto_6

    .line 200
    :catchall_4
    move-exception v0

    .line 201
    const-string v10, "\u0688"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 203
    invoke-static {v0, v14, v10}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_5
    :goto_6
    const-string v0, "\u0689"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v3, v0}, Lcom/amap/api/col/s/u0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_7

    .line 214
    :try_start_5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    move-result-object v0

    .line 218
    new-instance v10, Lcom/amap/api/col/s/l0$c$b;

    .line 220
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 223
    if-eqz v0, :cond_6

    .line 225
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-static {v0, v11}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 233
    move-result v0

    .line 234
    iput-boolean v0, v10, Lcom/amap/api/col/s/l0$c$b;->a:Z

    .line 236
    goto :goto_7

    .line 237
    :catchall_5
    move-exception v0

    .line 238
    goto :goto_8

    .line 239
    :cond_6
    :goto_7
    iput-object v10, v2, Lcom/amap/api/col/s/l0$c;->h:Lcom/amap/api/col/s/l0$c$b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 241
    goto :goto_9

    .line 242
    :goto_8
    const-string v2, "\u068a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v0, v14, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_7
    :goto_9
    const-string v0, "\u068b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v3, v0}, Lcom/amap/api/col/s/u0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 252
    move-result v2

    .line 253
    const-string v10, "\u065f"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 255
    if-eqz v2, :cond_b

    .line 257
    :try_start_6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_8

    .line 263
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-static {v2, v11}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 271
    move-result v2

    .line 272
    sget-boolean v11, Lcom/amap/api/col/s/l0;->h:Z

    .line 274
    if-eq v2, v11, :cond_8

    .line 276
    sput-boolean v2, Lcom/amap/api/col/s/l0;->h:Z

    .line 278
    if-eqz v1, :cond_8

    .line 280
    invoke-static {v1, v10}, Lcom/amap/api/col/s/k1;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    move-result-object v11

    .line 284
    const-string v12, "\u068c"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 286
    invoke-static {v11, v12, v2}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 289
    invoke-static {v11}, Lcom/amap/api/col/s/k1;->e(Landroid/content/SharedPreferences$Editor;)V

    .line 292
    goto :goto_c

    .line 293
    :catchall_6
    move-exception v0

    .line 294
    move-object/from16 v17, v4

    .line 296
    :goto_a
    move-object/from16 v18, v5

    .line 298
    :goto_b
    move-object/from16 v19, v6

    .line 300
    goto/16 :goto_e

    .line 302
    :cond_8
    :goto_c
    if-eqz v0, :cond_b

    .line 304
    const-string v2, "\u068d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    const/4 v11, 0x1

    .line 311
    invoke-static {v2, v11}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 314
    move-result v2

    .line 315
    const-string v12, "\u068e"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 317
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v12

    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-static {v12, v13}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 325
    move-result v12

    .line 326
    const-string v13, "\u068f"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 328
    const/4 v15, 0x5

    .line 329
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 332
    move-result v13

    .line 333
    mul-int/lit16 v13, v13, 0x3e8

    .line 335
    const-string v15, "\u0690"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 337
    const/4 v11, 0x3

    .line 338
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 341
    move-result v15

    .line 342
    const-string v11, "\u0691"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 344
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 348
    move-object/from16 v17, v4

    .line 350
    const/4 v4, 0x1

    .line 351
    :try_start_7
    invoke-static {v11, v4}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 354
    move-result v4

    .line 355
    const-string v11, "\u0692"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 357
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 361
    move-object/from16 v18, v5

    .line 363
    const/4 v5, 0x0

    .line 364
    :try_start_8
    invoke-static {v11, v5}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 367
    move-result v11

    .line 368
    const-string v5, "\u0693"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 370
    move-object/from16 v19, v6

    .line 372
    const/4 v6, 0x3

    .line 373
    :try_start_9
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 376
    move-result v5

    .line 377
    const-string v6, "\u0694"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 379
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-static {v0, v6}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 387
    move-result v0

    .line 388
    sget-boolean v6, Lcom/amap/api/col/s/l0;->s:Z

    .line 390
    if-ne v2, v6, :cond_9

    .line 392
    sget-boolean v6, Lcom/amap/api/col/s/l0;->t:Z

    .line 394
    if-ne v12, v6, :cond_9

    .line 396
    sget v6, Lcom/amap/api/col/s/l0;->r:I

    .line 398
    if-ne v13, v6, :cond_9

    .line 400
    sget v6, Lcom/amap/api/col/s/l0;->u:I

    .line 402
    if-ne v15, v6, :cond_9

    .line 404
    sget-boolean v6, Lcom/amap/api/col/s/l0;->v:Z

    .line 406
    if-ne v4, v6, :cond_9

    .line 408
    sget-boolean v6, Lcom/amap/api/col/s/l0;->w:Z

    .line 410
    if-ne v11, v6, :cond_9

    .line 412
    sget v6, Lcom/amap/api/col/s/l0;->x:I

    .line 414
    if-ne v5, v6, :cond_9

    .line 416
    sget-boolean v6, Lcom/amap/api/col/s/l0;->y:Z

    .line 418
    if-eq v0, v6, :cond_a

    .line 420
    goto :goto_d

    .line 421
    :catchall_7
    move-exception v0

    .line 422
    goto :goto_e

    .line 423
    :cond_9
    :goto_d
    sput-boolean v2, Lcom/amap/api/col/s/l0;->s:Z

    .line 425
    sput-boolean v12, Lcom/amap/api/col/s/l0;->t:Z

    .line 427
    sput v13, Lcom/amap/api/col/s/l0;->r:I

    .line 429
    sput v15, Lcom/amap/api/col/s/l0;->u:I

    .line 431
    sput-boolean v4, Lcom/amap/api/col/s/l0;->v:Z

    .line 433
    sput-boolean v11, Lcom/amap/api/col/s/l0;->w:Z

    .line 435
    sput v5, Lcom/amap/api/col/s/l0;->x:I

    .line 437
    sput-boolean v0, Lcom/amap/api/col/s/l0;->y:Z

    .line 439
    if-eqz v1, :cond_a

    .line 441
    invoke-static {v1, v10}, Lcom/amap/api/col/s/k1;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 444
    move-result-object v6

    .line 445
    const-string v1, "\u0661"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {v6, v1, v2}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 450
    const-string v1, "\u0662"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-static {v6, v1, v4}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 455
    const-string v1, "\u0663"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-static {v6, v1, v12}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 460
    const-string v1, "\u0664"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-static {v6, v1, v13}, Lcom/amap/api/col/s/k1;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 465
    const-string v1, "\u0665"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-static {v6, v1, v15}, Lcom/amap/api/col/s/k1;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 470
    const-string v1, "\u0666"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {v6, v1, v11}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 475
    const-string v1, "\u0667"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-static {v6, v1, v5}, Lcom/amap/api/col/s/k1;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 480
    const-string v1, "\u0668"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-static {v6, v1, v0}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 485
    invoke-static {v6}, Lcom/amap/api/col/s/k1;->e(Landroid/content/SharedPreferences$Editor;)V

    .line 488
    :cond_a
    invoke-static {}, Lcom/amap/api/col/s/y1;->g()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 491
    goto :goto_f

    .line 492
    :catchall_8
    move-exception v0

    .line 493
    goto/16 :goto_b

    .line 495
    :catchall_9
    move-exception v0

    .line 496
    goto/16 :goto_a

    .line 498
    :goto_e
    const-string v1, "\u0695"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-static {v0, v14, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    goto :goto_f

    .line 504
    :cond_b
    move-object/from16 v17, v4

    .line 506
    move-object/from16 v18, v5

    .line 508
    move-object/from16 v19, v6

    .line 510
    :goto_f
    const-string v0, "\u0696"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {v3, v0}, Lcom/amap/api/col/s/u0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_d

    .line 518
    :try_start_a
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_d

    .line 524
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    sget-boolean v2, Lcom/amap/api/col/s/l0$g;->a:Z

    .line 530
    invoke-static {v1, v2}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 533
    move-result v1

    .line 534
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    sget-boolean v4, Lcom/amap/api/col/s/l0$g;->b:Z

    .line 540
    invoke-static {v2, v4}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 543
    move-result v2

    .line 544
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v4

    .line 548
    sget-boolean v5, Lcom/amap/api/col/s/l0$g;->c:Z

    .line 550
    invoke-static {v4, v5}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 553
    move-result v4

    .line 554
    sget v5, Lcom/amap/api/col/s/l0$g;->d:I

    .line 556
    move-object/from16 v6, v19

    .line 558
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 561
    move-result v5

    .line 562
    move-object/from16 v11, v18

    .line 564
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v12

    .line 568
    sget-boolean v13, Lcom/amap/api/col/s/l0$g;->e:Z

    .line 570
    invoke-static {v12, v13}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 573
    move-result v12

    .line 574
    sget v13, Lcom/amap/api/col/s/l0$g;->f:I

    .line 576
    move-object/from16 v15, v17

    .line 578
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 581
    move-result v0

    .line 582
    sget-boolean v13, Lcom/amap/api/col/s/l0$g;->a:Z

    .line 584
    if-ne v1, v13, :cond_c

    .line 586
    sget-boolean v13, Lcom/amap/api/col/s/l0$g;->b:Z

    .line 588
    if-ne v2, v13, :cond_c

    .line 590
    sget-boolean v13, Lcom/amap/api/col/s/l0$g;->c:Z

    .line 592
    if-ne v4, v13, :cond_c

    .line 594
    sget v13, Lcom/amap/api/col/s/l0$g;->d:I

    .line 596
    if-ne v5, v13, :cond_c

    .line 598
    sget-boolean v13, Lcom/amap/api/col/s/l0$g;->e:Z

    .line 600
    if-ne v12, v13, :cond_c

    .line 602
    sget v13, Lcom/amap/api/col/s/l0$g;->d:I

    .line 604
    if-eq v0, v13, :cond_d

    .line 606
    goto :goto_10

    .line 607
    :catchall_a
    move-exception v0

    .line 608
    move-object/from16 v1, p0

    .line 610
    goto :goto_11

    .line 611
    :cond_c
    :goto_10
    sput-boolean v1, Lcom/amap/api/col/s/l0$g;->a:Z

    .line 613
    sput-boolean v2, Lcom/amap/api/col/s/l0$g;->b:Z

    .line 615
    sput-boolean v4, Lcom/amap/api/col/s/l0$g;->c:Z

    .line 617
    sput v5, Lcom/amap/api/col/s/l0$g;->d:I

    .line 619
    sput-boolean v12, Lcom/amap/api/col/s/l0$g;->e:Z

    .line 621
    sput v0, Lcom/amap/api/col/s/l0$g;->f:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 623
    move-object/from16 v1, p0

    .line 625
    :try_start_b
    invoke-static {v1, v10}, Lcom/amap/api/col/s/k1;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 628
    move-result-object v0

    .line 629
    sget-boolean v2, Lcom/amap/api/col/s/l0$g;->a:Z

    .line 631
    invoke-static {v0, v9, v2}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 634
    sget-boolean v2, Lcom/amap/api/col/s/l0$g;->b:Z

    .line 636
    invoke-static {v0, v8, v2}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 639
    sget-boolean v2, Lcom/amap/api/col/s/l0$g;->c:Z

    .line 641
    invoke-static {v0, v7, v2}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 644
    sget v2, Lcom/amap/api/col/s/l0$g;->d:I

    .line 646
    invoke-static {v0, v6, v2}, Lcom/amap/api/col/s/k1;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 649
    sget-boolean v2, Lcom/amap/api/col/s/l0$g;->e:Z

    .line 651
    invoke-static {v0, v11, v2}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 654
    sget v2, Lcom/amap/api/col/s/l0$g;->f:I

    .line 656
    invoke-static {v0, v15, v2}, Lcom/amap/api/col/s/k1;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 659
    invoke-static {v0}, Lcom/amap/api/col/s/k1;->e(Landroid/content/SharedPreferences$Editor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 662
    goto :goto_12

    .line 663
    :cond_d
    move-object/from16 v1, p0

    .line 665
    goto :goto_12

    .line 666
    :goto_11
    const-string v2, "\u0697"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 668
    invoke-static {v0, v14, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :catchall_b
    :goto_12
    const-string v0, "\u0698"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-static {v3, v0}, Lcom/amap/api/col/s/u0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_e

    .line 679
    :try_start_c
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 682
    move-result-object v0

    .line 683
    move-object/from16 v2, p1

    .line 685
    invoke-static {v2, v0}, Lcom/amap/api/col/s/x1;->c(Lcom/amap/api/col/s/t0;Lorg/json/JSONObject;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 688
    goto :goto_13

    .line 689
    :catchall_c
    move-exception v0

    .line 690
    const-string v2, "\u0699"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 692
    invoke-static {v0, v14, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_e
    :goto_13
    const-string v0, "\u069a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-static {v3, v0}, Lcom/amap/api/col/s/u0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_f

    .line 703
    :try_start_d
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 706
    move-result-object v0

    .line 707
    const-string v2, "\u069b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 709
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    move-result-object v2

    .line 713
    const/4 v3, 0x0

    .line 714
    invoke-static {v2, v3}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 717
    move-result v2

    .line 718
    const-string v4, "\u069c"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 720
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0, v3}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 727
    move-result v0

    .line 728
    sput-boolean v2, Lcom/amap/api/col/s/e1;->e:Z

    .line 730
    sput-boolean v0, Lcom/amap/api/col/s/e1;->f:Z

    .line 732
    invoke-static {v1, v10}, Lcom/amap/api/col/s/k1;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 735
    move-result-object v1

    .line 736
    const-string v3, "\u066f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 738
    invoke-static {v1, v3, v2}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 741
    const-string v2, "\u0670"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 743
    invoke-static {v1, v2, v0}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 746
    invoke-static {v1}, Lcom/amap/api/col/s/k1;->e(Landroid/content/SharedPreferences$Editor;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 749
    return-void

    .line 750
    :catchall_d
    move-exception v0

    .line 751
    const-string v1, "\u069d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 753
    invoke-static {v0, v14, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_f
    return-void
.end method

.method private static g(Landroid/content/Context;Lcom/amap/api/col/s/t0;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/s/l0;->d(Landroid/content/Context;Lcom/amap/api/col/s/t0;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/col/s/l0$f;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p3, :cond_3

    .line 3
    invoke-static {p3}, Lcom/amap/api/col/s/l0$f;->g(Lcom/amap/api/col/s/l0$f;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lcom/amap/api/col/s/l0$f;->e()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    if-nez p0, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {p0, p2}, Lcom/amap/api/col/s/k1;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-static {p0}, Lcom/amap/api/col/s/k1;->e(Landroid/content/SharedPreferences$Editor;)V

    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method private static i(Lcom/amap/api/col/s/t0;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/s/t0;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/s/t0;->f()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/amap/api/col/s/t0;->e()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/col/s/t0;->d()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lcom/amap/api/col/s/e1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    nop

    .line 43
    :catchall_0
    :cond_3
    return-void
.end method

.method public static j(Lcom/amap/api/col/s/y1$c;)V
    .locals 5

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    sget-object v0, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v1, "\u069e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/amap/api/col/s/y1$c;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "\u069f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/amap/api/col/s/y1$c;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "\u06a0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/amap/api/col/s/y1$c;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "\u06a1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/amap/api/col/s/y1$c;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/amap/api/col/s/y1$c;->c:Lcom/amap/api/col/s/b2$b;

    .line 44
    invoke-virtual {v1}, Lcom/amap/api/col/s/b2$b;->a()I

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "\u06a2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget v1, p0, Lcom/amap/api/col/s/y1$c;->n:I

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "\u06a3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget v1, p0, Lcom/amap/api/col/s/y1$c;->o:I

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "\u06a4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-wide v1, p0, Lcom/amap/api/col/s/y1$c;->i:J

    .line 81
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "\u06a5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-wide v1, p0, Lcom/amap/api/col/s/y1$c;->j:J

    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, "\u06a6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-wide v1, p0, Lcom/amap/api/col/s/y1$c;->k:J

    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "\u06a7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Lcom/amap/api/col/s/y1$c;->m:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v2, "\u06a8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-wide v1, p0, Lcom/amap/api/col/s/y1$c;->g:J

    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    const-string v1, "\u06a9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance p0, Lorg/json/JSONObject;

    .line 136
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 139
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    const-string v1, "\u06aa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    invoke-static {}, Lcom/amap/api/col/s/y1;->g()V

    .line 155
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 161
    return-void

    .line 162
    :cond_1
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/i2;

    .line 164
    sget-object v1, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 166
    const-string v2, "\u0678"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string v3, "\u0679"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    const-string v4, "\u06ab"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/col/s/i2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, p0}, Lcom/amap/api/col/s/i2;->a(Ljava/lang/String;)V

    .line 178
    sget-object p0, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 180
    invoke-static {v0, p0}, Lcom/amap/api/col/s/j2;->d(Lcom/amap/api/col/s/i2;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/amap/api/col/s/l0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/l0$f;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "\u0660"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/s/u0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/amap/api/col/s/l0$f;->b(Lcom/amap/api/col/s/l0$f;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/l0$f;->c(Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/amap/api/col/s/l0$f;->f(Lcom/amap/api/col/s/l0$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/amap/api/col/s/l0$f;->f(Lcom/amap/api/col/s/l0$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    sget-object v1, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 47
    invoke-static {v1, p0, p1, v0}, Lcom/amap/api/col/s/l0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/col/s/l0$f;)V

    .line 50
    return-void
.end method

.method public static declared-synchronized l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/l0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lcom/amap/api/col/s/l0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    if-nez v1, :cond_1

    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 23
    sput-object v1, Lcom/amap/api/col/s/l0;->o:Ljava/util/concurrent/ConcurrentHashMap;

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
    sget-object v1, Lcom/amap/api/col/s/l0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/amap/api/col/s/l0;->p:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez v1, :cond_2

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_2
    sget-object v1, Lcom/amap/api/col/s/l0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-nez v1, :cond_3

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    if-eqz v1, :cond_4

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_4
    if-eqz p1, :cond_5

    .line 67
    const/4 p1, 0x1

    .line 68
    :try_start_4
    invoke-static {p1, p0}, Lcom/amap/api/col/s/x1;->j(ZLjava/lang/String;)V

    .line 71
    :cond_5
    invoke-static {}, Lcom/amap/api/col/s/i1;->n()Ljava/util/concurrent/ExecutorService;

    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/amap/api/col/s/l0$a;

    .line 77
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/amap/api/col/s/l0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_5
    const-string p1, "\u065c"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    const-string p2, "\u06ac"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

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

.method public static m(Ljava/lang/String;ZZZ)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    sget-object v0, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v1, "\u06ad"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p0, "\u06ae"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p0, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 34
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->R(Landroid/content/Context;)I

    .line 37
    move-result p0

    .line 38
    const-string v1, "\u0674"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "\u06af"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    if-nez p0, :cond_1

    .line 44
    move-object p0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p0, v1

    .line 47
    :goto_0
    const-string v3, "\u06b0"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p0, "\u06b1"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    if-eqz p3, :cond_3

    .line 56
    if-eqz p1, :cond_2

    .line 58
    sget-object p1, Lcom/amap/api/col/s/l0;->e:Ljava/lang/String;

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, Lcom/amap/api/col/s/l0;->f:Ljava/lang/String;

    .line 63
    :goto_1
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 69
    sget-object p1, Lcom/amap/api/col/s/l0;->c:Ljava/lang/String;

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object p1, Lcom/amap/api/col/s/l0;->d:Ljava/lang/String;

    .line 74
    :goto_2
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_3
    if-eqz p2, :cond_5

    .line 79
    move-object v1, v2

    .line 80
    :cond_5
    const-string p0, "\u06b2"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p0, Lorg/json/JSONObject;

    .line 87
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 90
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    return-void

    .line 101
    :cond_6
    :try_start_0
    new-instance p1, Lcom/amap/api/col/s/i2;

    .line 103
    sget-object p2, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 105
    const-string p3, "\u0678"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 107
    const-string v0, "\u0679"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "\u06b3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/amap/api/col/s/i2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, p0}, Lcom/amap/api/col/s/i2;->a(Ljava/lang/String;)V

    .line 117
    sget-object p0, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 119
    invoke-static {p1, p0}, Lcom/amap/api/col/s/j2;->d(Lcom/amap/api/col/s/i2;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    :cond_7
    :goto_4
    return-void
.end method

.method public static n(ZLcom/amap/api/col/s/y1$a;)V
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lcom/amap/api/col/s/l0;->C:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    sget-object v0, Lcom/amap/api/col/s/l0;->B:Ljava/util/ArrayList;

    .line 11
    monitor-enter v0

    .line 12
    if-eqz p0, :cond_3

    .line 14
    :try_start_0
    sget-object p0, Lcom/amap/api/col/s/l0;->B:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/amap/api/col/s/y1$a;

    .line 32
    iget-object v2, v1, Lcom/amap/api/col/s/y1$a;->c:Ljava/lang/String;

    .line 34
    iget-object v3, p1, Lcom/amap/api/col/s/y1$a;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    iget-object v2, v1, Lcom/amap/api/col/s/y1$a;->f:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/amap/api/col/s/y1$a;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    iget v2, v1, Lcom/amap/api/col/s/y1$a;->g:I

    .line 54
    iget v3, p1, Lcom/amap/api/col/s/y1$a;->g:I

    .line 56
    if-ne v2, v3, :cond_1

    .line 58
    iget-object v2, v1, Lcom/amap/api/col/s/y1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    iget-object v3, p1, Lcom/amap/api/col/s/y1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    if-ne v2, v3, :cond_2

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 67
    invoke-static {}, Lcom/amap/api/col/s/y1;->g()V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v2, v1, Lcom/amap/api/col/s/y1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    iget-object v1, v1, Lcom/amap/api/col/s/y1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    move-result v1

    .line 81
    iget-object v3, p1, Lcom/amap/api/col/s/y1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    move-result v3

    .line 87
    sub-int/2addr v1, v3

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 91
    invoke-static {}, Lcom/amap/api/col/s/y1;->g()V

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    sput-boolean p0, Lcom/amap/api/col/s/l0;->C:Z

    .line 98
    sget-object p0, Lcom/amap/api/col/s/l0;->B:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {}, Lcom/amap/api/col/s/y1;->g()V

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/amap/api/col/s/y1$a;

    .line 119
    iget-object v1, p1, Lcom/amap/api/col/s/y1$a;->f:Ljava/lang/String;

    .line 121
    iget-object p1, p1, Lcom/amap/api/col/s/y1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0

    .line 131
    :cond_5
    :goto_3
    return-void
.end method

.method public static o(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u06b4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/amap/api/col/s/y1;->g()V

    .line 13
    sget-boolean v0, Lcom/amap/api/col/s/l0;->s:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    if-nez p0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    sget-boolean v0, Lcom/amap/api/col/s/l0;->w:Z

    .line 22
    if-nez v0, :cond_1

    .line 24
    if-eqz p0, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    const-string v0, "\u065f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-nez p0, :cond_4

    .line 38
    :try_start_1
    sget-object p0, Lcom/amap/api/col/s/l0;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 46
    return-void

    .line 47
    :cond_3
    sget-object p0, Lcom/amap/api/col/s/l0;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string p0, "\u0671"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Lcom/amap/api/col/s/l0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v0}, Lcom/amap/api/col/s/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_4
    sget-object p0, Lcom/amap/api/col/s/l0;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_5

    .line 72
    return-void

    .line 73
    :cond_5
    sget-object p0, Lcom/amap/api/col/s/l0;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string p0, "\u0672"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Lcom/amap/api/col/s/l0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v0}, Lcom/amap/api/col/s/l0;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    return-void
.end method

.method public static p()Z
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/amap/api/col/s/o0;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lcom/amap/api/col/s/l0;->k:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    sget-object v3, Lcom/amap/api/col/s/l0;->k:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 39
    sget-wide v5, Lcom/amap/api/col/s/l0;->l:J

    .line 41
    sub-long/2addr v3, v5

    .line 42
    const-wide/32 v5, 0xea60

    .line 45
    cmp-long v3, v3, v5

    .line 47
    if-gez v3, :cond_0

    .line 49
    goto/16 :goto_4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 60
    sput-object v0, Lcom/amap/api/col/s/l0;->k:Ljava/lang/String;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v3

    .line 67
    sget-wide v5, Lcom/amap/api/col/s/l0;->l:J

    .line 69
    sub-long/2addr v3, v5

    .line 70
    const-wide/16 v5, 0x2710

    .line 72
    cmp-long v0, v3, v5

    .line 74
    if-gez v0, :cond_2

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v3

    .line 82
    sput-wide v3, Lcom/amap/api/col/s/l0;->l:J

    .line 84
    sget-object v0, Lcom/amap/api/col/s/l0;->j:Ljava/util/Map;

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_8

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/net/NetworkInterface;

    .line 113
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 123
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v3

    .line 135
    move v5, v2

    .line 136
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_6

    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/net/InterfaceAddress;

    .line 148
    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 151
    move-result-object v6

    .line 152
    instance-of v7, v6, Ljava/net/Inet6Address;

    .line 154
    if-eqz v7, :cond_5

    .line 156
    check-cast v6, Ljava/net/Inet6Address;

    .line 158
    invoke-static {v6}, Lcom/amap/api/col/s/l0;->t(Ljava/net/InetAddress;)Z

    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_4

    .line 164
    or-int/lit8 v5, v5, 0x2

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    instance-of v7, v6, Ljava/net/Inet4Address;

    .line 169
    if-eqz v7, :cond_4

    .line 171
    check-cast v6, Ljava/net/Inet4Address;

    .line 173
    invoke-static {v6}, Lcom/amap/api/col/s/l0;->t(Ljava/net/InetAddress;)Z

    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_4

    .line 179
    invoke-virtual {v6}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    const-string v7, "\u06b5"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 185
    invoke-static {v7}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_4

    .line 195
    or-int/lit8 v5, v5, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    if-eqz v5, :cond_3

    .line 200
    if-eqz v4, :cond_7

    .line 202
    const-string v3, "\u06b6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 210
    sget-object v3, Lcom/amap/api/col/s/l0;->j:Ljava/util/Map;

    .line 212
    const-string v4, "\u06b7"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    goto/16 :goto_1

    .line 222
    :cond_7
    if-eqz v4, :cond_3

    .line 224
    const-string v3, "\u06b8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_3

    .line 232
    sget-object v3, Lcom/amap/api/col/s/l0;->j:Ljava/util/Map;

    .line 234
    const-string v4, "\u06b9"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    goto/16 :goto_1

    .line 245
    :goto_3
    const-string v3, "\u065c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    const-string v4, "\u06ba"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-static {v0, v3, v4}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_8
    :goto_4
    invoke-static {}, Lcom/amap/api/col/s/l0;->B()Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_9

    .line 258
    return v2

    .line 259
    :cond_9
    sget-object v0, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 261
    if-eqz v0, :cond_a

    .line 263
    invoke-static {v0}, Lcom/amap/api/col/s/o0;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_a

    .line 273
    sget-object v3, Lcom/amap/api/col/s/l0;->j:Ljava/util/Map;

    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Integer;

    .line 285
    if-eqz v0, :cond_a

    .line 287
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v0

    .line 291
    const/4 v3, 0x2

    .line 292
    if-ne v0, v3, :cond_a

    .line 294
    return v1

    .line 295
    :cond_a
    sget-boolean v0, Lcom/amap/api/col/s/l0;->h:Z

    .line 297
    if-nez v0, :cond_b

    .line 299
    return v2

    .line 300
    :cond_b
    sget-object v0, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 302
    const-string v3, "\u065e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 304
    const-string v4, "\u065f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 306
    invoke-static {v0, v3, v4}, Lcom/amap/api/col/s/l0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/l0$f;

    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_c

    .line 312
    return v2

    .line 313
    :cond_c
    invoke-virtual {v0}, Lcom/amap/api/col/s/l0$f;->a()I

    .line 316
    move-result v0

    .line 317
    const/4 v3, 0x5

    .line 318
    if-ge v0, v3, :cond_d

    .line 320
    return v1

    .line 321
    :cond_d
    return v2
.end method

.method public static declared-synchronized q(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/l0;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    sget-object v2, Lcom/amap/api/col/s/l0;->p:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-nez v2, :cond_1

    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :cond_1
    :try_start_2
    sget-object v2, Lcom/amap/api/col/s/l0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    if-nez v2, :cond_2

    .line 23
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    const/16 v3, 0x8

    .line 27
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 30
    sput-object v2, Lcom/amap/api/col/s/l0;->o:Ljava/util/concurrent/ConcurrentHashMap;

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
    sget-object v2, Lcom/amap/api/col/s/l0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    sget-object v2, Lcom/amap/api/col/s/l0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 51
    sget-object v2, Lcom/amap/api/col/s/l0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :goto_1
    :try_start_3
    const-string v2, "\u065c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "\u06bb"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {p0, v2, v3}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

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

.method public static declared-synchronized r(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/l0;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/amap/api/col/s/l0;->C(Ljava/lang/String;)J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long p1, p1, v2

    .line 19
    if-lez p1, :cond_2

    .line 21
    sget-object p1, Lcom/amap/api/col/s/l0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    sget-object p1, Lcom/amap/api/col/s/l0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    sget-object p1, Lcom/amap/api/col/s/l0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Long;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 p0, 0x0

    .line 48
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    sub-long/2addr v2, p0

    .line 53
    const-wide/16 p0, 0x7530

    .line 55
    cmp-long p0, v2, p0

    .line 57
    if-lez p0, :cond_2

    .line 59
    const/4 v1, 0x1

    .line 60
    :catchall_0
    :cond_2
    monitor-exit v0

    .line 61
    return v1
.end method

.method public static s(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "\u06bc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

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

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result p0

    .line 28
    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-ne p0, v1, :cond_1

    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :catchall_0
    return p1
.end method

.method private static t(Ljava/net/InetAddress;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

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

.method private static u(Landroid/content/Context;Lcom/amap/api/col/s/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/l0$c;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/col/s/t0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amap/api/col/s/l0$c;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    const-string v10, "\u06bd"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    const-string v11, "\u06be"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 9
    const-string v12, "\u06bf"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    const-string v13, "\u06c0"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 13
    const-string v14, "\u06b2"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 15
    const-string v15, "\u06c1"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 17
    const-string v7, "\u06c2"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    const-string v6, "\u065c"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    new-instance v5, Lcom/amap/api/col/s/l0$c;

    .line 23
    invoke-direct {v5}, Lcom/amap/api/col/s/l0$c;-><init>()V

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iput-object v0, v5, Lcom/amap/api/col/s/l0$c;->f:Lorg/json/JSONObject;

    .line 33
    if-eqz v8, :cond_0

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 41
    :cond_0
    invoke-static {}, Lcom/amap/api/col/s/l0;->G()V

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v16, 0x0

    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/amap/api/col/s/l0;->i(Lcom/amap/api/col/s/t0;)V

    .line 50
    new-instance v0, Lcom/amap/api/col/s/v1;

    .line 52
    invoke-direct {v0}, Lcom/amap/api/col/s/v1;-><init>()V

    .line 55
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 59
    if-nez v0, :cond_1

    .line 61
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lcom/amap/api/col/s/bh; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    move-object/from16 v2, p2

    .line 68
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "\u06c3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1
    :try_end_2
    .catch Lcom/amap/api/col/s/bh; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    move-object/from16 v17, v1

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :goto_0
    move-object/from16 v19, v10

    .line 86
    move-object/from16 v20, v11

    .line 88
    move-object/from16 v21, v12

    .line 90
    move-object v10, v5

    .line 91
    move-object v11, v6

    .line 92
    goto/16 :goto_a

    .line 94
    :catchall_0
    move-object/from16 v2, p2

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object/from16 v2, p2

    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    :goto_1
    move-object/from16 v17, v2

    .line 103
    :catchall_2
    move-object/from16 v19, v10

    .line 105
    move-object/from16 v20, v11

    .line 107
    move-object/from16 v21, v12

    .line 109
    move-object v10, v5

    .line 110
    move-object v11, v6

    .line 111
    goto/16 :goto_6

    .line 113
    :cond_1
    move-object/from16 v2, p2

    .line 115
    move-object/from16 v17, v2

    .line 117
    :goto_2
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/amap/api/col/s/l0;->H(Landroid/content/Context;)V

    .line 120
    new-instance v18, Lcom/amap/api/col/s/l0$d;
    :try_end_3
    .catch Lcom/amap/api/col/s/bh; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    move-object/from16 v1, v18

    .line 124
    move-object/from16 v2, p0

    .line 126
    move-object/from16 v3, p1

    .line 128
    move-object/from16 v19, v10

    .line 130
    move v10, v4

    .line 131
    move-object/from16 v4, v17

    .line 133
    move-object v10, v5

    .line 134
    move-object/from16 v5, p3

    .line 136
    move-object/from16 v20, v11

    .line 138
    move-object v11, v6

    .line 139
    move-object/from16 v6, p4

    .line 141
    move-object/from16 v21, v12

    .line 143
    move-object v12, v7

    .line 144
    move-object/from16 v7, p5

    .line 146
    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcom/amap/api/col/s/l0$d;-><init>(Landroid/content/Context;Lcom/amap/api/col/s/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static/range {v18 .. v18}, Lcom/amap/api/col/s/v1;->d(Lcom/amap/api/col/s/b2;)Lcom/amap/api/col/s/c2;

    .line 152
    move-result-object v1
    :try_end_4
    .catch Lcom/amap/api/col/s/bh; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 153
    if-eqz v0, :cond_2

    .line 155
    return-object v10

    .line 156
    :cond_2
    if-eqz v1, :cond_3

    .line 158
    :try_start_5
    iget-object v2, v1, Lcom/amap/api/col/s/c2;->a:[B
    :try_end_5
    .catch Lcom/amap/api/col/s/bh; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 160
    :try_start_6
    iget-object v0, v1, Lcom/amap/api/col/s/c2;->b:Ljava/util/Map;

    .line 162
    if-eqz v0, :cond_4

    .line 164
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 170
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/List;

    .line 176
    if-eqz v0, :cond_4

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    move-result v3

    .line 182
    if-lez v3, :cond_4

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_4

    .line 197
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 204
    move-result-wide v3

    .line 205
    iput-wide v3, v10, Lcom/amap/api/col/s/l0$c;->e:J

    .line 207
    if-eqz v9, :cond_4

    .line 209
    const-wide/16 v5, 0x0

    .line 211
    cmp-long v0, v3, v5

    .line 213
    if-eqz v0, :cond_4

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/s/t0;->d()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_4

    .line 225
    iget-wide v3, v10, Lcom/amap/api/col/s/l0$c;->e:J

    .line 227
    invoke-static {v0, v3, v4}, Lcom/amap/api/col/s/l0;->z(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 230
    goto :goto_3

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    :try_start_7
    invoke-static {v0, v11, v12}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    goto :goto_3

    .line 236
    :catchall_4
    move-exception v0

    .line 237
    goto/16 :goto_e

    .line 239
    :catch_2
    move-exception v0

    .line 240
    goto/16 :goto_f

    .line 242
    :catch_3
    move-exception v0

    .line 243
    goto/16 :goto_10

    .line 245
    :catchall_5
    move-exception v0

    .line 246
    move-object/from16 v2, v16

    .line 248
    goto/16 :goto_e

    .line 250
    :catch_4
    move-exception v0

    .line 251
    move-object/from16 v2, v16

    .line 253
    goto/16 :goto_f

    .line 255
    :catch_5
    move-exception v0

    .line 256
    move-object/from16 v2, v16

    .line 258
    goto/16 :goto_10

    .line 260
    :cond_3
    move-object/from16 v2, v16

    .line 262
    :cond_4
    :goto_3
    const/16 v0, 0x10

    .line 264
    new-array v3, v0, [B

    .line 266
    array-length v4, v2

    .line 267
    sub-int/2addr v4, v0

    .line 268
    new-array v4, v4, [B

    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    array-length v6, v2

    .line 275
    sub-int/2addr v6, v0

    .line 276
    invoke-static {v2, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 281
    const-string v5, "\u06c4"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-static {v5}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    invoke-direct {v0, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 290
    const-string v3, "\u06c5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-static {v3}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 299
    move-result-object v3

    .line 300
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 302
    invoke-static {}, Lcom/amap/api/col/s/u0;->v()[B

    .line 305
    move-result-object v6

    .line 306
    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 309
    const/4 v6, 0x2

    .line 310
    invoke-virtual {v3, v6, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 313
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->g([B)Ljava/lang/String;

    .line 320
    move-result-object v16
    :try_end_7
    .catch Lcom/amap/api/col/s/bh; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 321
    :goto_4
    move-object/from16 v7, v17

    .line 323
    goto/16 :goto_11

    .line 325
    :catch_6
    move-exception v0

    .line 326
    :goto_5
    move-object/from16 v2, v17

    .line 328
    goto :goto_a

    .line 329
    :catch_7
    move-exception v0

    .line 330
    move-object/from16 v19, v10

    .line 332
    move-object/from16 v20, v11

    .line 334
    move-object/from16 v21, v12

    .line 336
    move-object v10, v5

    .line 337
    move-object v11, v6

    .line 338
    goto :goto_5

    .line 339
    :catchall_6
    :goto_6
    :try_start_8
    new-instance v0, Lcom/amap/api/col/s/bh;

    .line 341
    const-string v1, "\u06c6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0
    :try_end_8
    .catch Lcom/amap/api/col/s/bh; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 347
    :catchall_7
    move-exception v0

    .line 348
    :goto_7
    move-object/from16 v1, v16

    .line 350
    move-object v2, v1

    .line 351
    goto :goto_e

    .line 352
    :catch_8
    move-exception v0

    .line 353
    :goto_8
    move-object/from16 v1, v16

    .line 355
    move-object v2, v1

    .line 356
    goto :goto_f

    .line 357
    :catch_9
    move-exception v0

    .line 358
    :goto_9
    move-object/from16 v1, v16

    .line 360
    move-object v2, v1

    .line 361
    goto :goto_10

    .line 362
    :goto_a
    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/amap/api/col/s/bh; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 363
    :catchall_8
    move-exception v0

    .line 364
    :goto_b
    move-object/from16 v17, v2

    .line 366
    goto :goto_7

    .line 367
    :catch_a
    move-exception v0

    .line 368
    :goto_c
    move-object/from16 v17, v2

    .line 370
    goto :goto_8

    .line 371
    :catch_b
    move-exception v0

    .line 372
    :goto_d
    move-object/from16 v17, v2

    .line 374
    goto :goto_9

    .line 375
    :catchall_9
    move-exception v0

    .line 376
    move-object/from16 v2, p2

    .line 378
    move-object/from16 v19, v10

    .line 380
    move-object/from16 v20, v11

    .line 382
    move-object/from16 v21, v12

    .line 384
    move-object v10, v5

    .line 385
    move-object v11, v6

    .line 386
    goto :goto_b

    .line 387
    :catch_c
    move-exception v0

    .line 388
    move-object/from16 v2, p2

    .line 390
    move-object/from16 v19, v10

    .line 392
    move-object/from16 v20, v11

    .line 394
    move-object/from16 v21, v12

    .line 396
    move-object v10, v5

    .line 397
    move-object v11, v6

    .line 398
    goto :goto_c

    .line 399
    :catch_d
    move-exception v0

    .line 400
    move-object/from16 v2, p2

    .line 402
    move-object/from16 v19, v10

    .line 404
    move-object/from16 v20, v11

    .line 406
    move-object/from16 v21, v12

    .line 408
    move-object v10, v5

    .line 409
    move-object v11, v6

    .line 410
    goto :goto_d

    .line 411
    :goto_e
    invoke-static {v0, v11, v15}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {v8, v9, v0}, Lcom/amap/api/col/s/l0;->g(Landroid/content/Context;Lcom/amap/api/col/s/t0;Ljava/lang/Throwable;)V

    .line 417
    goto :goto_4

    .line 418
    :goto_f
    invoke-static {v8, v9, v0}, Lcom/amap/api/col/s/l0;->g(Landroid/content/Context;Lcom/amap/api/col/s/t0;Ljava/lang/Throwable;)V

    .line 421
    goto :goto_4

    .line 422
    :goto_10
    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->a()Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    iput-object v3, v10, Lcom/amap/api/col/s/l0$c;->c:Ljava/lang/String;

    .line 428
    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->a()Ljava/lang/String;

    .line 431
    move-result-object v3

    .line 432
    invoke-static {v8, v9, v3}, Lcom/amap/api/col/s/l0;->d(Landroid/content/Context;Lcom/amap/api/col/s/t0;Ljava/lang/String;)V

    .line 435
    const-string v3, "\u06c7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-static {v9, v3, v0}, Lcom/amap/api/col/s/i1;->h(Lcom/amap/api/col/s/t0;Ljava/lang/String;Lcom/amap/api/col/s/bh;)V

    .line 440
    goto :goto_4

    .line 441
    :goto_11
    if-nez v2, :cond_5

    .line 443
    return-object v10

    .line 444
    :cond_5
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_6

    .line 450
    invoke-static {v2}, Lcom/amap/api/col/s/u0;->g([B)Ljava/lang/String;

    .line 453
    move-result-object v16

    .line 454
    :cond_6
    move-object/from16 v0, v16

    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_7

    .line 462
    const-string v2, "\u06c8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 464
    invoke-static {v8, v9, v2}, Lcom/amap/api/col/s/l0;->d(Landroid/content/Context;Lcom/amap/api/col/s/t0;Ljava/lang/String;)V

    .line 467
    :cond_7
    :try_start_a
    new-instance v12, Lorg/json/JSONObject;

    .line 469
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_f

    .line 478
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 481
    move-result v0

    .line 482
    const/4 v2, 0x1

    .line 483
    if-ne v0, v2, :cond_9

    .line 485
    sput v2, Lcom/amap/api/col/s/l0;->a:I

    .line 487
    :cond_8
    move-object/from16 v1, v20

    .line 489
    goto :goto_13

    .line 490
    :catchall_a
    move-exception v0

    .line 491
    goto/16 :goto_17

    .line 493
    :cond_9
    if-nez v0, :cond_8

    .line 495
    const-string v0, "\u06c9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    const-string v2, "\u06ca"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 499
    if-eqz v1, :cond_a

    .line 501
    iget-object v0, v1, Lcom/amap/api/col/s/c2;->c:Ljava/lang/String;

    .line 503
    iget-object v1, v1, Lcom/amap/api/col/s/c2;->d:Ljava/lang/String;

    .line 505
    move-object v5, v0

    .line 506
    move-object v4, v1

    .line 507
    goto :goto_12

    .line 508
    :cond_a
    move-object v5, v0

    .line 509
    move-object v4, v2

    .line 510
    :goto_12
    invoke-static {v8, v5, v4, v12}, Lcom/amap/api/col/s/u0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 513
    const/4 v1, 0x0

    .line 514
    sput v1, Lcom/amap/api/col/s/l0;->a:I

    .line 516
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_b

    .line 522
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    sput-object v0, Lcom/amap/api/col/s/l0;->b:Ljava/lang/String;

    .line 528
    :cond_b
    const-string v0, ""

    .line 530
    move-object/from16 v1, v21

    .line 532
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_c

    .line 538
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    :cond_c
    move-object v6, v0

    .line 543
    const-string v2, "\u06c7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 545
    sget-object v3, Lcom/amap/api/col/s/l0;->b:Ljava/lang/String;

    .line 547
    move-object/from16 v1, p1

    .line 549
    invoke-static/range {v1 .. v6}, Lcom/amap/api/col/s/i1;->j(Lcom/amap/api/col/s/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    sget v0, Lcom/amap/api/col/s/l0;->a:I

    .line 554
    if-nez v0, :cond_8

    .line 556
    sget-object v0, Lcom/amap/api/col/s/l0;->b:Ljava/lang/String;

    .line 558
    iput-object v0, v10, Lcom/amap/api/col/s/l0$c;->c:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 560
    return-object v10

    .line 561
    :goto_13
    :try_start_b
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_d

    .line 567
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 570
    move-result v0

    .line 571
    iput v0, v10, Lcom/amap/api/col/s/l0$c;->d:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 573
    goto :goto_14

    .line 574
    :catchall_b
    move-exception v0

    .line 575
    goto :goto_15

    .line 576
    :cond_d
    :goto_14
    move-object/from16 v1, v19

    .line 578
    goto :goto_16

    .line 579
    :goto_15
    :try_start_c
    invoke-static {v0, v11, v15}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    goto :goto_14

    .line 583
    :goto_16
    invoke-static {v12, v1}, Lcom/amap/api/col/s/u0;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_f

    .line 589
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 592
    move-result-object v0

    .line 593
    invoke-static {v8, v9, v7, v10, v0}, Lcom/amap/api/col/s/l0;->f(Landroid/content/Context;Lcom/amap/api/col/s/t0;Ljava/lang/String;Lcom/amap/api/col/s/l0$c;Lorg/json/JSONObject;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 596
    :try_start_d
    const-string v1, "\u0696"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 601
    move-result-object v0

    .line 602
    const-string v1, "\u06cb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    const/4 v2, 0x0

    .line 609
    invoke-static {v1, v2}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 612
    move-result v1

    .line 613
    const-string v3, "\u0680"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 615
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0, v2}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_e

    .line 625
    sget-object v0, Lcom/amap/api/col/s/q0$a;->a:Lcom/amap/api/col/s/q0;

    .line 627
    invoke-static/range {p0 .. p0}, Lcom/amap/api/col/s/q0;->f(Landroid/content/Context;)V

    .line 630
    goto :goto_18

    .line 631
    :cond_e
    sget-object v0, Lcom/amap/api/col/s/q0$a;->a:Lcom/amap/api/col/s/q0;

    .line 633
    invoke-virtual {v0, v8, v1}, Lcom/amap/api/col/s/q0;->d(Landroid/content/Context;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 636
    goto :goto_18

    .line 637
    :goto_17
    invoke-static {v0, v11, v15}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :catchall_c
    :cond_f
    :goto_18
    return-object v10
.end method

.method private static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/amap/api/col/s/s0;->b([B)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u06cc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0, p0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static w(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "\u068c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "\u065f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    sput-boolean p0, Lcom/amap/api/col/s/l0;->h:Z

    .line 15
    return-void
.end method

.method public static x(Lcom/amap/api/col/s/y1$c;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/l0;->B:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    :try_start_0
    sget-object v3, Lcom/amap/api/col/s/l0;->B:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_2

    .line 14
    sget-object v3, Lcom/amap/api/col/s/l0;->B:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/amap/api/col/s/y1$a;

    .line 22
    iget-object v4, p0, Lcom/amap/api/col/s/y1$c;->d:Ljava/lang/String;

    .line 24
    iget-object v5, v3, Lcom/amap/api/col/s/y1$a;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    iget-object v4, p0, Lcom/amap/api/col/s/y1$c;->e:Ljava/lang/String;

    .line 34
    iget-object v5, v3, Lcom/amap/api/col/s/y1$a;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    iget v4, p0, Lcom/amap/api/col/s/y1$c;->n:I

    .line 44
    iget v5, v3, Lcom/amap/api/col/s/y1$a;->g:I

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v5, v2, :cond_0

    .line 51
    iget-object v4, v3, Lcom/amap/api/col/s/y1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    move-result v4

    .line 57
    int-to-long v4, v4

    .line 58
    iget-wide v6, v3, Lcom/amap/api/col/s/y1$a;->j:J

    .line 60
    mul-long/2addr v4, v6

    .line 61
    iget-wide v6, p0, Lcom/amap/api/col/s/y1$c;->g:J

    .line 63
    add-long/2addr v4, v6

    .line 64
    iget-object v6, v3, Lcom/amap/api/col/s/y1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v2

    .line 71
    int-to-long v6, v6

    .line 72
    div-long/2addr v4, v6

    .line 73
    iput-wide v4, v3, Lcom/amap/api/col/s/y1$a;->j:J

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
    iget-object v3, v3, Lcom/amap/api/col/s/y1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-nez v2, :cond_3

    .line 88
    sget-object v1, Lcom/amap/api/col/s/l0;->B:Ljava/util/ArrayList;

    .line 90
    new-instance v2, Lcom/amap/api/col/s/y1$a;

    .line 92
    invoke-direct {v2, p0}, Lcom/amap/api/col/s/y1$a;-><init>(Lcom/amap/api/col/s/y1$c;)V

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    invoke-static {}, Lcom/amap/api/col/s/y1;->g()V

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

.method public static declared-synchronized y(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/l0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/l0;->o:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lcom/amap/api/col/s/l0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Lcom/amap/api/col/s/l0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method private static declared-synchronized z(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/l0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/l0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lcom/amap/api/col/s/l0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, Lcom/amap/api/col/s/l0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 28
    sput-object v1, Lcom/amap/api/col/s/l0;->n:Ljava/util/concurrent/ConcurrentHashMap;

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
    sget-object v1, Lcom/amap/api/col/s/l0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const-string v2, "\u065f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lcom/amap/api/col/s/k1;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, p0, p1, p2}, Lcom/amap/api/col/s/k1;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 55
    invoke-static {v1}, Lcom/amap/api/col/s/k1;->e(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_3
    :goto_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_1
    const-string p1, "\u065c"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    const-string p2, "\u06cd"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p0
.end method
