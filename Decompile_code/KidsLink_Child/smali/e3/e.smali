.class public final Le3/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/e$a;,
        Le3/e$b;
    }
.end annotation


# static fields
.field public static final v:Le3/e$a;

.field private static final w:Ljava/lang/String;

.field private static final x:Le3/e;


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;

.field private c:F

.field private d:F

.field private e:F

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:J

.field private k:Landroid/hardware/Sensor;

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:Landroid/hardware/Sensor;

.field private final q:Landroid/hardware/SensorEventListener;

.field private final r:Landroid/hardware/SensorEventListener;

.field private final s:Landroid/hardware/SensorEventListener;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le3/e$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le3/e;->v:Le3/e$a;

    .line 8
    .line 9
    const-string v0, "P4buEyeProtoMgr"

    .line 10
    .line 11
    sput-object v0, Le3/e;->w:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Le3/e$b;->a:Le3/e$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Le3/e$b;->a()Le3/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le3/e;->x:Le3/e;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/e$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le3/e$c;-><init>(Le3/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le3/e;->q:Landroid/hardware/SensorEventListener;

    .line 10
    .line 11
    new-instance v0, Le3/e$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Le3/e$e;-><init>(Le3/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le3/e;->r:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    new-instance v0, Le3/e$f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Le3/e$f;-><init>(Le3/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le3/e;->s:Landroid/hardware/SensorEventListener;

    .line 24
    .line 25
    new-instance v0, Le3/a;

    .line 26
    .line 27
    invoke-direct {v0}, Le3/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Le3/e;->t:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Le3/b;

    .line 33
    .line 34
    invoke-direct {v0}, Le3/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Le3/e;->u:Ljava/lang/Runnable;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Le3/e;->J(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->a:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 44
    .line 45
    new-instance v1, Le3/c;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Le3/c;-><init>(Le3/e;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/Event;->addListener(Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->b:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 54
    .line 55
    new-instance v1, Le3/d;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Le3/d;-><init>(Le3/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/Event;->addListener(Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Loj/c;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Loj/c;->p(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static final synthetic A(Le3/e;F)V
    .locals 0

    .line 1
    iput p1, p0, Le3/e;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Le3/e;F)V
    .locals 0

    .line 1
    iput p1, p0, Le3/e;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Le3/e;F)V
    .locals 0

    .line 1
    iput p1, p0, Le3/e;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Le3/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/e;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Le3/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/e;->o:I

    .line 2
    .line 3
    return-void
.end method

.method private static final G()V
    .locals 3

    .line 1
    sget-object v0, Le3/k;->c:Le3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/k$a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Le3/e;->w:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "TYPE_PROXIMITY = \u6ca1\u6709\u8d85\u8fc7\u9608\u503c\u7684 \u81ea\u52a8\u5173\u95ed\u63d0\u793a\u5f39\u7a97"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Le3/k$a;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final I()V
    .locals 3

    .line 1
    sget-object v0, Le3/k;->c:Le3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/k$a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Le3/e;->w:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "TYPE_PROXIMITY = \u6709\u8d85\u8fc7\u9608\u503c\u7684 10\u79d2\u5185\u6ca1\u79bb\u5f00 \u5f39\u7a97\u63d0\u793a"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Le3/k$a;->q()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic a(Le3/e;Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le3/e;->e(Le3/e;Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Le3/e;Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le3/e;->f(Le3/e;Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Le3/e;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Le3/e;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Le3/e;Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Le3/e;->O(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le3/e;->J(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static final f(Le3/e;Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Le3/e;->O(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final synthetic g(Le3/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/e;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h()Le3/e;
    .locals 1

    .line 1
    sget-object v0, Le3/e;->x:Le3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Le3/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/e;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Le3/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/e;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Le3/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/e;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Le3/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/e;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m(Le3/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/e;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n(Le3/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/e;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic o(Le3/e;)F
    .locals 0

    .line 1
    iget p0, p0, Le3/e;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Le3/e;)F
    .locals 0

    .line 1
    iget p0, p0, Le3/e;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Le3/e;)F
    .locals 0

    .line 1
    iget p0, p0, Le3/e;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le3/e;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s(Le3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Le3/e;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Le3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Le3/e;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Le3/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le3/e;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Le3/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le3/e;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Le3/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le3/e;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Le3/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le3/e;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Le3/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le3/e;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Le3/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le3/e;->n:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 9

    .line 1
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$w2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$w2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_4

    .line 14
    .line 15
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v4, "yyyy-MM-dd HH"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "format(...)"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-wide v3, v1

    .line 67
    :goto_0
    iget-wide v5, p0, Le3/e;->j:J

    .line 68
    .line 69
    sub-long v5, v3, v5

    .line 70
    .line 71
    const-wide/16 v7, 0x7d0

    .line 72
    .line 73
    cmp-long v5, v5, v7

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    iput-wide v3, p0, Le3/e;->j:J

    .line 78
    .line 79
    sget-object v3, Le3/k;->c:Le3/k$a;

    .line 80
    .line 81
    invoke-virtual {v3}, Le3/k$a;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Le3/k$a;->e()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-wide v3, p0, Le3/e;->j:J

    .line 91
    .line 92
    sub-long/2addr v1, v3

    .line 93
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const v3, 0xea60

    .line 104
    .line 105
    .line 106
    mul-int/2addr v0, v3

    .line 107
    int-to-long v3, v0

    .line 108
    cmp-long v0, v1, v3

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Le3/e$d;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {v4, p0, v0}, Le3/e$d;-><init>(Le3/e;Loc/e;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    sget-object v0, Le3/k;->c:Le3/k$a;

    .line 134
    .line 135
    invoke-virtual {v0}, Le3/k$a;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Le3/k$a;->e()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getProximityValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->j()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Le3/e;->t:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->j()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Le3/e;->u:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->j()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Le3/e;->t:Ljava/lang/Runnable;

    .line 38
    .line 39
    sget-object v2, Lcom/fundot/p4bu/appsetting/AppSetting$p2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$p2;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->j()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Le3/e;->t:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->j()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Le3/e;->u:Ljava/lang/Runnable;

    .line 71
    .line 72
    const-wide/16 v2, 0xc8

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final J(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/f$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Le3/e;->a:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sensor"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/hardware/SensorManager;

    .line 26
    .line 27
    iput-object v0, p0, Le3/e;->a:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Le3/e;->b:Landroid/hardware/Sensor;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Le3/e;->a:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :goto_0
    iput-object v0, p0, Le3/e;->b:Landroid/hardware/Sensor;

    .line 47
    .line 48
    sget-object v4, Le3/e;->w:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "Sensor.TYPE_ACCELEROMETER have = "

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Le3/e;->k:Landroid/hardware/Sensor;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Le3/e;->a:Landroid/hardware/SensorManager;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v0, v2

    .line 90
    :goto_2
    iput-object v0, p0, Le3/e;->k:Landroid/hardware/Sensor;

    .line 91
    .line 92
    sget-object v4, Le3/e;->w:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v0, v1

    .line 99
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "Sensor.TYPE_LIGHT have = "

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Le3/e;->p:Landroid/hardware/Sensor;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, Le3/e;->a:Landroid/hardware/SensorManager;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_7
    iput-object v2, p0, Le3/e;->p:Landroid/hardware/Sensor;

    .line 134
    .line 135
    sget-object v0, Le3/e;->w:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    move v1, v3

    .line 140
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "Sensor.TYPE_PROXIMITY have = "

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {p0}, Le3/e;->K()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Le3/e;->L()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Le3/e;->N()V

    .line 167
    .line 168
    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Le3/e;->M()V

    .line 172
    .line 173
    .line 174
    :cond_a
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Le3/e;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le3/e;->q:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    iget-object v2, p0, Le3/e;->b:Landroid/hardware/Sensor;

    .line 8
    .line 9
    const v3, 0x493e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Le3/e;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le3/e;->r:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    iget-object v2, p0, Le3/e;->k:Landroid/hardware/Sensor;

    .line 8
    .line 9
    const v3, 0x30d40

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Le3/e;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le3/e;->s:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    iget-object v2, p0, Le3/e;->p:Landroid/hardware/Sensor;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/ii/managers/l0;->i:Lcom/fundot/p4bu/ii/managers/l0$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/l0$b;->a()Lcom/fundot/p4bu/ii/managers/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Le3/e$g;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Le3/e$g;-><init>(Le3/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/managers/l0;->l(Lcom/fundot/p4bu/ii/managers/l0$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Le3/e$h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Le3/e$h;-><init>(Le3/e;Loc/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/fundot/p4bu/ii/managers/l0;->i:Lcom/fundot/p4bu/ii/managers/l0$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/l0$b;->a()Lcom/fundot/p4bu/ii/managers/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Le3/e$i;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Le3/e$i;-><init>(Le3/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/managers/l0;->k(Lcom/fundot/p4bu/ii/managers/l0$c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le3/e;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le3/e;->Q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le3/e;->S()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Le3/e;->R()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/e;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le3/e;->q:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/e;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le3/e;->r:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/e;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le3/e;->s:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/ii/managers/l0;->i:Lcom/fundot/p4bu/ii/managers/l0$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/l0$b;->a()Lcom/fundot/p4bu/ii/managers/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/managers/l0;->l(Lcom/fundot/p4bu/ii/managers/l0$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/managers/l0;->i:Lcom/fundot/p4bu/ii/managers/l0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/l0$b;->a()Lcom/fundot/p4bu/ii/managers/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/managers/l0;->k(Lcom/fundot/p4bu/ii/managers/l0$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEvent(Lcom/fundot/p4bu/ii/lib/data/MessageEvent;)V
    .locals 1
    .annotation runtime Loj/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "messageEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "msg:update_DeviceAdmin"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 19
    .line 20
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Le3/e;->O(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
