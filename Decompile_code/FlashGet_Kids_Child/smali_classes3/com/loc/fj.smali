.class public final Lcom/loc/fj;
.super Ljava/lang/Object;
.source "WifiManagerWrapper.java"


# static fields
.field static d:J

.field static e:J

.field static f:J

.field public static g:J

.field static h:J

.field public static v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static w:J

.field static x:I

.field public static z:J


# instance fields
.field volatile A:Z

.field private volatile B:Lcom/loc/fi;

.field private C:Ljava/lang/String;

.field private D:J

.field private E:Lcom/loc/eu;

.field a:Landroid/net/wifi/WifiManager;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/ei;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/ei;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/content/Context;

.field j:Z

.field k:Ljava/lang/StringBuilder;

.field l:Z

.field m:Z

.field n:Z

.field o:Ljava/lang/String;

.field p:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/loc/ei;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field t:Lcom/loc/fh;

.field u:J

.field y:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0x24

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    sput-object v0, Lcom/loc/fj;->v:Ljava/util/HashMap;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    sput-wide v0, Lcom/loc/fj;->w:J

    .line 14
    const/4 v2, 0x0

    .line 15
    sput v2, Lcom/loc/fj;->x:I

    .line 17
    sput-wide v0, Lcom/loc/fj;->z:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/loc/fj;->c:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/loc/fj;->j:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/loc/fj;->k:Ljava/lang/StringBuilder;

    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/loc/fj;->l:Z

    .line 27
    iput-boolean v2, p0, Lcom/loc/fj;->m:Z

    .line 29
    iput-boolean v2, p0, Lcom/loc/fj;->n:Z

    .line 31
    iput-object v1, p0, Lcom/loc/fj;->B:Lcom/loc/fi;

    .line 33
    iput-object v1, p0, Lcom/loc/fj;->o:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/loc/fj;->p:Ljava/util/TreeMap;

    .line 37
    iput-boolean v2, p0, Lcom/loc/fj;->q:Z

    .line 39
    iput-boolean v2, p0, Lcom/loc/fj;->r:Z

    .line 41
    iput-boolean v0, p0, Lcom/loc/fj;->s:Z

    .line 43
    const-string v2, ""

    .line 45
    iput-object v2, p0, Lcom/loc/fj;->C:Ljava/lang/String;

    .line 47
    const-wide/16 v2, 0x0

    .line 49
    iput-wide v2, p0, Lcom/loc/fj;->u:J

    .line 51
    iput-object v1, p0, Lcom/loc/fj;->y:Landroid/net/ConnectivityManager;

    .line 53
    const-wide/16 v1, 0x7530

    .line 55
    iput-wide v1, p0, Lcom/loc/fj;->D:J

    .line 57
    iput-boolean v0, p0, Lcom/loc/fj;->A:Z

    .line 59
    iput-object p2, p0, Lcom/loc/fj;->a:Landroid/net/wifi/WifiManager;

    .line 61
    iput-object p1, p0, Lcom/loc/fj;->i:Landroid/content/Context;

    .line 63
    new-instance p2, Lcom/loc/fh;

    .line 65
    const-string v0, "\ub885"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {p2, p1, v0, p3}, Lcom/loc/fh;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    .line 70
    iput-object p2, p0, Lcom/loc/fj;->t:Lcom/loc/fh;

    .line 72
    invoke-virtual {p2}, Lcom/loc/ez;->a()V

    .line 75
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loc/fj;->a:Landroid/net/wifi/WifiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    :try_start_1
    invoke-direct {p0}, Lcom/loc/fj;->t()I

    .line 10
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_2
    const-string v2, "\ub886"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v3, "\ub887"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v1, v2, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    .line 23
    if-nez v2, :cond_1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v2, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 37
    if-eq v1, v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/loc/fj;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_1
    :goto_1
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loc/fj;->i:Landroid/content/Context;

    .line 3
    const-string v1, "\ub888"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/loc/fj;->a:Landroid/net/wifi/WifiManager;

    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/loc/fj;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    invoke-static {}, Lcom/loc/fx;->b()V

    .line 23
    return-void
.end method

.method private C()Z
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/fj;->w()Z

    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/loc/fj;->q:Z

    .line 7
    invoke-direct {p0}, Lcom/loc/fj;->B()V

    .line 10
    iget-boolean v0, p0, Lcom/loc/fj;->q:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/loc/fj;->l:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-wide v2, Lcom/loc/fj;->f:J

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    cmp-long v0, v2, v4

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 30
    :goto_0
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 35
    move-result-wide v3

    .line 36
    sget-wide v5, Lcom/loc/fj;->f:J

    .line 38
    sub-long/2addr v3, v5

    .line 39
    const-wide/16 v5, 0x1324

    .line 41
    cmp-long v0, v3, v5

    .line 43
    if-gez v0, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 49
    move-result-wide v3

    .line 50
    sget-wide v5, Lcom/loc/fj;->g:J

    .line 52
    sub-long/2addr v3, v5

    .line 53
    const-wide/16 v5, 0x5dc

    .line 55
    cmp-long v0, v3, v5

    .line 57
    if-gez v0, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return v1
.end method

.method private static a(I)Z
    .locals 3

    .prologue
    .line 5
    const/16 v0, 0x14

    :try_start_0
    invoke-static {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "\ub889"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub88a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/loc/fi;)Z
    .locals 0

    .prologue
    .line 7
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/fi;->d()Z

    move-result p0

    return p0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/fj;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private d(Z)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/fj;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/loc/fj;->g()V

    :cond_1
    iget-object v0, p0, Lcom/loc/fj;->p:Ljava/util/TreeMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/loc/fj;->p:Ljava/util/TreeMap;

    :cond_2
    iget-object v0, p0, Lcom/loc/fj;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-boolean v0, p0, Lcom/loc/fj;->s:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/loc/fj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v0, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/fj;->u:J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    iget-object v2, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loc/ei;

    iget-boolean v3, v2, Lcom/loc/ei;->h:Z

    if-eqz v3, :cond_4

    iget-wide v3, v2, Lcom/loc/ei;->f:J

    iput-wide v3, p0, Lcom/loc/fj;->u:J

    :cond_4
    iget-wide v3, v2, Lcom/loc/ei;->a:J

    invoke-static {v3, v4}, Lcom/loc/ei;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/loc/gd;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x14

    if-le v0, v3, :cond_5

    iget v3, v2, Lcom/loc/ei;->c:I

    invoke-static {v3}, Lcom/loc/fj;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_5
    iget-boolean v3, p0, Lcom/loc/fj;->s:Z

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/loc/fj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, v2, Lcom/loc/ei;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "\ub88b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/loc/ei;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v2, Lcom/loc/ei;->b:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v3, "\ub88c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/loc/fj;->p:Ljava/util/TreeMap;

    iget v4, v2, Lcom/loc/ei;->c:I

    mul-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/loc/fj;->p:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/ei;

    iget-object v1, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/loc/fj;->p:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    :cond_c
    :goto_4
    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/loc/fj;->g:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private s()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/loc/ei;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fj;->a:Landroid/net/wifi/WifiManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/loc/fj;->i:Landroid/content/Context;

    .line 8
    const-string v2, "\ub888"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/loc/fj;->a:Landroid/net/wifi/WifiManager;

    .line 18
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_4

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 31
    const-string v2, "\ub88d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v2, "\ub886"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "\ub88e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v0, v2, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 46
    const/16 v3, 0x24

    .line 48
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 69
    iget-object v5, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 71
    iget-wide v6, v4, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v3, Lcom/loc/fj;->v:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 89
    sget-object v3, Lcom/loc/fj;->v:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 97
    :cond_2
    sput-object v2, Lcom/loc/fj;->v:Ljava/util/HashMap;

    .line 99
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 102
    move-result-wide v2

    .line 103
    sput-wide v2, Lcom/loc/fj;->w:J

    .line 105
    :cond_3
    iput-object v1, p0, Lcom/loc/fj;->o:Ljava/lang/String;

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    const-string v3, ""

    .line 114
    iput-object v3, p0, Lcom/loc/fj;->C:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/loc/fj;->n()Lcom/loc/fi;

    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lcom/loc/fj;->B:Lcom/loc/fi;

    .line 122
    iget-object v3, p0, Lcom/loc/fj;->B:Lcom/loc/fi;

    .line 124
    invoke-static {v3}, Lcom/loc/fj;->a(Lcom/loc/fi;)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 130
    iget-object v3, p0, Lcom/loc/fj;->B:Lcom/loc/fi;

    .line 132
    invoke-virtual {v3}, Lcom/loc/fi;->a()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, Lcom/loc/fj;->C:Ljava/lang/String;

    .line 138
    :cond_4
    if-eqz v0, :cond_7

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    move-result v3

    .line 144
    if-lez v3, :cond_7

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    move-result v3

    .line 150
    const/4 v4, 0x0

    .line 151
    move v5, v4

    .line 152
    :goto_2
    if-ge v5, v3, :cond_7

    .line 154
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 160
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 162
    iget-object v8, p0, Lcom/loc/fj;->C:Ljava/lang/String;

    .line 164
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_5

    .line 170
    iget-object v8, p0, Lcom/loc/fj;->C:Ljava/lang/String;

    .line 172
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_5

    .line 178
    const/4 v7, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move v7, v4

    .line 181
    :goto_3
    new-instance v8, Lcom/loc/ei;

    .line 183
    invoke-direct {v8, v7}, Lcom/loc/ei;-><init>(Z)V

    .line 186
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 188
    iput-object v7, v8, Lcom/loc/ei;->b:Ljava/lang/String;

    .line 190
    iget v7, v6, Landroid/net/wifi/ScanResult;->frequency:I

    .line 192
    iput v7, v8, Lcom/loc/ei;->d:I

    .line 194
    iget-wide v9, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 196
    iput-wide v9, v8, Lcom/loc/ei;->e:J

    .line 198
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 200
    invoke-static {v7}, Lcom/loc/ei;->a(Ljava/lang/String;)J

    .line 203
    move-result-wide v9

    .line 204
    iput-wide v9, v8, Lcom/loc/ei;->a:J

    .line 206
    iget v7, v6, Landroid/net/wifi/ScanResult;->level:I

    .line 208
    int-to-short v7, v7

    .line 209
    iput v7, v8, Lcom/loc/ei;->c:I

    .line 211
    iget-wide v6, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 213
    const-wide/16 v9, 0x3e8

    .line 215
    div-long/2addr v6, v9

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    move-result-wide v11

    .line 220
    sub-long/2addr v11, v6

    .line 221
    div-long/2addr v11, v9

    .line 222
    long-to-int v6, v11

    .line 223
    int-to-short v6, v6

    .line 224
    iput-short v6, v8, Lcom/loc/ei;->g:S

    .line 226
    if-gez v6, :cond_6

    .line 228
    iput-short v4, v8, Lcom/loc/ei;->g:S

    .line 230
    :cond_6
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 233
    move-result-wide v6

    .line 234
    iput-wide v6, v8, Lcom/loc/ei;->f:J

    .line 236
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    iget-object v0, p0, Lcom/loc/fj;->t:Lcom/loc/fh;

    .line 244
    invoke-virtual {v0, v2}, Lcom/loc/ez;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    return-object v2

    .line 248
    :goto_4
    iput-object v1, p0, Lcom/loc/fj;->o:Ljava/lang/String;

    .line 250
    const-string v2, "\ub88f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string v3, "\ub890"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-static {v0, v2, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    goto :goto_6

    .line 258
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/loc/fj;->o:Ljava/lang/String;

    .line 264
    :cond_8
    :goto_6
    return-object v1
.end method

.method private t()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fj;->a:Landroid/net/wifi/WifiManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    return v0
.end method

.method private u()Z
    .locals 11

    .prologue
    .line 1
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/loc/fj;->d:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1324

    .line 10
    cmp-long v2, v0, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gez v2, :cond_0

    .line 15
    return v3

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/loc/fj;->v()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    const-wide/16 v4, 0x26ac

    .line 24
    cmp-long v2, v0, v4

    .line 26
    if-gez v2, :cond_1

    .line 28
    return v3

    .line 29
    :cond_1
    sget v2, Lcom/loc/fj;->x:I

    .line 31
    const/4 v4, 0x1

    .line 32
    if-le v2, v4, :cond_4

    .line 34
    iget-wide v5, p0, Lcom/loc/fj;->D:J

    .line 36
    const-wide/16 v7, 0x7530

    .line 38
    cmp-long v2, v5, v7

    .line 40
    if-eqz v2, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lcom/loc/fu;->o()J

    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v9, -0x1

    .line 49
    cmp-long v2, v5, v9

    .line 51
    if-eqz v2, :cond_3

    .line 53
    invoke-static {}, Lcom/loc/fu;->o()J

    .line 56
    move-result-wide v5

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-wide v5, v7

    .line 59
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v7, 0x1c

    .line 63
    if-lt v2, v7, :cond_4

    .line 65
    cmp-long v0, v0, v5

    .line 67
    if-gez v0, :cond_4

    .line 69
    return v3

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/loc/fj;->a:Landroid/net/wifi/WifiManager;

    .line 72
    if-eqz v0, :cond_7

    .line 74
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, Lcom/loc/fj;->d:J

    .line 80
    sget v0, Lcom/loc/fj;->x:I

    .line 82
    const/4 v1, 0x2

    .line 83
    if-ge v0, v1, :cond_5

    .line 85
    add-int/2addr v0, v4

    .line 86
    sput v0, Lcom/loc/fj;->x:I

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/loc/fj;->i:Landroid/content/Context;

    .line 90
    const-string v1, "\ub891"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/loc/fj;->a:Landroid/net/wifi/WifiManager;

    .line 100
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 107
    const-string v1, "\ub892"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v1, "\ub886"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, "\ub893"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_7
    return v3
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fj;->y:Landroid/net/ConnectivityManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/loc/fj;->i:Landroid/content/Context;

    .line 7
    const-string v1, "\ub894"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/loc/gd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    iput-object v0, p0, Lcom/loc/fj;->y:Landroid/net/ConnectivityManager;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/loc/fj;->y:Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {p0, v0}, Lcom/loc/fj;->a(Landroid/net/ConnectivityManager;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fj;->a:Landroid/net/wifi/WifiManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/loc/fj;->i:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/loc/gd;->g(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private x()V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/fj;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/loc/fj;->e:J

    .line 13
    sub-long v2, v0, v2

    .line 15
    const-wide/16 v4, 0x2710

    .line 17
    cmp-long v2, v2, v4

    .line 19
    if-ltz v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    sget-wide v2, Lcom/loc/fj;->g:J

    .line 28
    sput-wide v2, Lcom/loc/fj;->h:J

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/loc/fj;->y()V

    .line 33
    sget-wide v2, Lcom/loc/fj;->e:J

    .line 35
    sub-long/2addr v0, v2

    .line 36
    cmp-long v0, v0, v4

    .line 38
    if-ltz v0, :cond_1

    .line 40
    const/16 v0, 0x14

    .line 42
    :goto_0
    if-lez v0, :cond_1

    .line 44
    sget-wide v1, Lcom/loc/fj;->g:J

    .line 46
    sget-wide v3, Lcom/loc/fj;->h:J

    .line 48
    cmp-long v1, v1, v3

    .line 50
    if-nez v1, :cond_1

    .line 52
    const-wide/16 v1, 0x96

    .line 54
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/fj;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/loc/fj;->u()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/loc/fj;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 23
    :goto_1
    const-string v1, "\ub895"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "\ub896"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 1
    sget-wide v0, Lcom/loc/fj;->h:J

    .line 3
    sget-wide v2, Lcom/loc/fj;->g:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/loc/fj;->s()Ljava/util/List;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, "\ub895"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "\ub897"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-wide v1, Lcom/loc/fj;->g:J

    .line 25
    sput-wide v1, Lcom/loc/fj;->h:J

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object v1, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/loc/ei;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/loc/fj;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/fj;->c:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/loc/fj;->b(Z)V

    iget-object v0, p0, Lcom/loc/fj;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/loc/eu;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/loc/fj;->E:Lcom/loc/eu;

    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    .line 3
    iget-object v0, p0, Lcom/loc/fj;->i:Landroid/content/Context;

    invoke-static {}, Lcom/loc/fu;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/loc/fj;->n:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/loc/fj;->a:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/loc/gd;->c()I

    move-result p1

    const/16 v1, 0x11

    if-gt p1, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "\ub898"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub899"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-class v3, Landroid/content/ContentResolver;

    const-class v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v5

    :try_start_0
    const-string v6, "\ub89a"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v2, v5}, Lcom/loc/fz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "\ub89b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/loc/fz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :goto_1
    const-string v0, "\ub88f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub89c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(ZZZJ)V
    .locals 0

    .prologue
    .line 4
    iput-boolean p1, p0, Lcom/loc/fj;->l:Z

    iput-boolean p2, p0, Lcom/loc/fj;->m:Z

    iput-boolean p3, p0, Lcom/loc/fj;->n:Z

    const-wide/16 p1, 0x2710

    cmp-long p3, p4, p1

    if-gez p3, :cond_0

    iput-wide p1, p0, Lcom/loc/fj;->D:J

    return-void

    :cond_0
    iput-wide p4, p0, Lcom/loc/fj;->D:J

    return-void
.end method

.method public final a(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/gd;->a(Landroid/net/NetworkInfo;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/loc/fj;->n()Lcom/loc/fi;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/fj;->a(Lcom/loc/fi;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "\ub88f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub89d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    .line 2
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/loc/fj;->x()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/loc/fj;->y()V

    :goto_0
    iget-boolean p1, p0, Lcom/loc/fj;->A:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/loc/fj;->A:Z

    invoke-direct {p0}, Lcom/loc/fj;->A()V

    :cond_1
    invoke-direct {p0}, Lcom/loc/fj;->z()V

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v1

    sget-wide v3, Lcom/loc/fj;->g:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x4e20

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v1

    sput-wide v1, Lcom/loc/fj;->e:J

    iget-object p1, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v1

    sput-wide v1, Lcom/loc/fj;->g:J

    invoke-direct {p0}, Lcom/loc/fj;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    :cond_3
    invoke-direct {p0, v0}, Lcom/loc/fj;->d(Z)V

    return-void
.end method

.method public final c()Landroid/net/wifi/WifiInfo;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\ub89e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/loc/fj;->a:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/fj;->i:Landroid/content/Context;

    const-string v2, "\ub888"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/loc/gd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/loc/fj;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "\ub886"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v1, "\ub88f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub89f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/loc/fj;->g()V

    iget-object v0, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/loc/fj;->t:Lcom/loc/fh;

    invoke-virtual {v0, p1}, Lcom/loc/ez;->a(Z)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fj;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/loc/ei;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/loc/fj;->s:Z

    .line 4
    invoke-direct {p0}, Lcom/loc/fj;->s()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v2, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lcom/loc/fj;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/loc/fj;->B:Lcom/loc/fi;

    .line 4
    iget-object v0, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/loc/fj;->B:Lcom/loc/fi;

    .line 4
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/loc/fj;->z:J

    .line 7
    iget-object v0, p0, Lcom/loc/fj;->E:Lcom/loc/eu;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/loc/eu;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fj;->a:Landroid/net/wifi/WifiManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/loc/fj;->g:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1324

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-lez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/loc/fj;->g:J

    .line 25
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fj;->a:Landroid/net/wifi/WifiManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/loc/fj;->A:Z

    .line 9
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/loc/fj;->q:Z

    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/loc/fj;->r:Z

    .line 3
    return v0
.end method

.method public final n()Lcom/loc/fi;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/fj;->B()V

    .line 4
    invoke-virtual {p0}, Lcom/loc/fj;->m()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/loc/fj;->B:Lcom/loc/fi;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/loc/fi;

    .line 18
    invoke-virtual {p0}, Lcom/loc/fj;->c()Landroid/net/wifi/WifiInfo;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/loc/fi;-><init>(Landroid/net/wifi/WifiInfo;)V

    .line 25
    iput-object v0, p0, Lcom/loc/fj;->B:Lcom/loc/fi;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/loc/fj;->B:Lcom/loc/fi;

    .line 29
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/loc/fj;->j:Z

    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fj;->k:Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const/16 v2, 0x2bc

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    iput-object v0, p0, Lcom/loc/fj;->k:Ljava/lang/StringBuilder;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 23
    :goto_0
    iput-boolean v1, p0, Lcom/loc/fj;->j:Z

    .line 25
    iget-object v0, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    move v2, v1

    .line 32
    move v3, v2

    .line 33
    :goto_1
    const/4 v4, 0x1

    .line 34
    if-ge v1, v0, :cond_3

    .line 36
    iget-object v5, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/loc/ei;

    .line 44
    iget-wide v5, v5, Lcom/loc/ei;->a:J

    .line 46
    invoke-static {v5, v6}, Lcom/loc/ei;->a(J)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    iget-boolean v6, p0, Lcom/loc/fj;->m:Z

    .line 52
    if-nez v6, :cond_1

    .line 54
    iget-object v6, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/loc/ei;

    .line 62
    iget-object v6, v6, Lcom/loc/ei;->b:Ljava/lang/String;

    .line 64
    const-string v7, "\ub88b"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 72
    move v2, v4

    .line 73
    :cond_1
    iget-object v6, p0, Lcom/loc/fj;->C:Ljava/lang/String;

    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 81
    iget-object v6, p0, Lcom/loc/fj;->C:Ljava/lang/String;

    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 89
    const-string v3, "\ub8a0"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v4, "\ub8a1"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    move-object v9, v4

    .line 95
    move v4, v3

    .line 96
    move-object v3, v9

    .line 97
    :goto_2
    iget-object v6, p0, Lcom/loc/fj;->k:Ljava/lang/StringBuilder;

    .line 99
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    const-string v8, "\ub8a2"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 103
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    move v3, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/loc/fj;->b:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 126
    move v2, v4

    .line 127
    :cond_4
    iget-boolean v0, p0, Lcom/loc/fj;->m:Z

    .line 129
    if-nez v0, :cond_5

    .line 131
    if-nez v2, :cond_5

    .line 133
    iput-boolean v4, p0, Lcom/loc/fj;->j:Z

    .line 135
    :cond_5
    if-nez v3, :cond_6

    .line 137
    iget-object v0, p0, Lcom/loc/fj;->C:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/loc/fj;->k:Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "\ub8a3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v1, p0, Lcom/loc/fj;->C:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v0, p0, Lcom/loc/fj;->k:Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "\ub8a4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/loc/fj;->k:Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/loc/fj;->u:J

    .line 3
    return-wide v0
.end method
