.class public final Lcom/fundot/p4bu/log/uselog/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lcom/fundot/p4bu/log/uselog/b;

.field private static b:J

.field private static c:Landroid/os/Handler;

.field private static final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/log/uselog/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/log/uselog/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fundot/p4bu/log/uselog/b;->a:Lcom/fundot/p4bu/log/uselog/b;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/fundot/p4bu/log/uselog/b;->c:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lcom/fundot/p4bu/log/uselog/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/fundot/p4bu/log/uselog/a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/fundot/p4bu/log/uselog/b;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/log/uselog/b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$z2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/fundot/p4bu/log/uselog/b;->c:Landroid/os/Handler;

    .line 16
    .line 17
    sget-object v1, Lcom/fundot/p4bu/log/uselog/b;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/fundot/p4bu/log/uselog/b;->c:Landroid/os/Handler;

    .line 23
    .line 24
    const-wide/32 v2, 0xea60

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$z2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/fundot/p4bu/log/uselog/b;->c:Landroid/os/Handler;

    .line 16
    .line 17
    sget-object v1, Lcom/fundot/p4bu/log/uselog/b;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final d()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/fundot/p4bu/log/uselog/b;->b:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/32 v4, 0x1b7740

    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/fundot/p4bu/log/uselog/b;->a:Lcom/fundot/p4bu/log/uselog/b;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/fundot/p4bu/log/uselog/b;->e()V

    .line 19
    .line 20
    .line 21
    sput-wide v0, Lcom/fundot/p4bu/log/uselog/b;->b:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 2
    .line 3
    const-string v1, "UnlockNoticeManager"

    .line 4
    .line 5
    const-string v2, "\u89e3\u9501\u4e0a\u7ebf\u901a\u77e5\u5df2\u53d1\u9001"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lt2/g;->a:Lt2/g$a;

    .line 11
    .line 12
    const-string v1, "/api/guards/notify-add"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lt2/g$a;->f(Ljava/lang/String;)Lqk/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lt2/h;->a(Lqk/s;I)Lqk/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserToken:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "token"

    .line 36
    .line 37
    invoke-virtual {v0, v4, v3}, Lqk/p;->m(Ljava/lang/String;Ljava/lang/String;)Lqk/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lqk/s;

    .line 42
    .line 43
    const-string v3, "GuardUserId"

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "DeviceUserId"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "NotifyType"

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v2, v1}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Content"

    .line 78
    .line 79
    const-string v2, "\u5b69\u5b50\u89e3\u9501\u4e0a\u7ebf\u4e86"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-class v1, Lcom/fundot/p4bu/common/http/FdResponse;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lqk/d;->h(Ljava/lang/Class;)Lqk/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lgb/a;->a()Leb/g;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Leb/d;->i(Leb/g;)Leb/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Leb/d;->k()Lhb/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lhb/a;->isDisposed()Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
