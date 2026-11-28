.class public final Lcom/fundot/p4bu/ii/managers/l0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/managers/l0$b;,
        Lcom/fundot/p4bu/ii/managers/l0$c;,
        Lcom/fundot/p4bu/ii/managers/l0$d;
    }
.end annotation


# static fields
.field public static final i:Lcom/fundot/p4bu/ii/managers/l0$b;

.field private static final j:Lcom/fundot/p4bu/ii/managers/l0;


# instance fields
.field private a:Lcom/fundot/p4bu/ii/managers/l0$c;

.field private b:Lcom/fundot/p4bu/ii/managers/l0$c;

.field private c:Lcom/fundot/p4bu/ii/managers/l0$c;

.field private d:Lcom/fundot/p4bu/ii/managers/l0$c;

.field private e:Lcom/fundot/p4bu/ii/managers/l0$c;

.field private f:Lcom/fundot/p4bu/ii/managers/l0$c;

.field private g:Lcom/fundot/p4bu/ii/managers/l0$c;

.field private final h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/managers/l0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/managers/l0$b;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/ii/managers/l0;->i:Lcom/fundot/p4bu/ii/managers/l0$b;

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/ii/managers/l0$d;->a:Lcom/fundot/p4bu/ii/managers/l0$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/l0$d;->a()Lcom/fundot/p4bu/ii/managers/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fundot/p4bu/ii/managers/l0;->j:Lcom/fundot/p4bu/ii/managers/l0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fundot/p4bu/ii/managers/l0$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/ii/managers/l0$e;-><init>(Lcom/fundot/p4bu/ii/managers/l0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fundot/p4bu/ii/managers/l0;->h:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "android.intent.action.TIME_SET"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    if-lt v2, v3, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 59
    .line 60
    :goto_0
    :try_start_1
    new-instance v1, Ljava/util/Timer;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/fundot/p4bu/ii/managers/l0$a;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/fundot/p4bu/ii/managers/l0$a;-><init>(Lcom/fundot/p4bu/ii/managers/l0;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, 0x2710

    .line 71
    .line 72
    const-wide/32 v5, 0xea60

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :catchall_1
    return-void
.end method

.method public static final synthetic a()Lcom/fundot/p4bu/ii/managers/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/managers/l0;->j:Lcom/fundot/p4bu/ii/managers/l0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/fundot/p4bu/ii/managers/l0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/l0;->d:Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/fundot/p4bu/ii/managers/l0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/l0;->c:Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/fundot/p4bu/ii/managers/l0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/l0;->b:Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/fundot/p4bu/ii/managers/l0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/l0;->e:Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/fundot/p4bu/ii/managers/l0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/l0;->a:Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/fundot/p4bu/ii/managers/l0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/l0;->g:Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/fundot/p4bu/ii/managers/l0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/l0;->f:Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/fundot/p4bu/ii/managers/l0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/l0;->d:Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/fundot/p4bu/ii/managers/l0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/l0;->c:Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/fundot/p4bu/ii/managers/l0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/l0;->b:Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/fundot/p4bu/ii/managers/l0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/l0;->e:Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/fundot/p4bu/ii/managers/l0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/l0;->a:Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcom/fundot/p4bu/ii/managers/l0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/l0;->g:Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/fundot/p4bu/ii/managers/l0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/l0;->f:Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 2
    .line 3
    return-void
.end method
