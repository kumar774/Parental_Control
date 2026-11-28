.class public final Ll2/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/g$a;,
        Ll2/g$b;
    }
.end annotation


# static fields
.field public static final g:Ll2/g$b;

.field public static final h:Ll2/g;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll2/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll2/g$b;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll2/g;->g:Ll2/g$b;

    .line 8
    .line 9
    sget-object v0, Ll2/g$a;->a:Ll2/g$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll2/g$a;->a()Ll2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll2/g;->h:Ll2/g;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll2/g;->a:Landroid/os/Handler;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Ll2/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll2/g;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ll2/g;->f:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Ll2/g;->l(Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ll2/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll2/g;->u(Ll2/g;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ll2/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll2/g;->s(Ll2/g;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lxc/a0;Lo2/h;Ll2/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll2/g;->j(Ljava/lang/String;Lxc/a0;Lo2/h;Ll2/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lxc/a0;Lo2/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll2/g;->m(Ljava/lang/String;Lxc/a0;Lo2/h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Ll2/g;->i(Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getStart()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getEnd()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "-"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final j(Ljava/lang/String;Lxc/a0;Lo2/h;Ll2/g;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxc/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u5e94\u7528\u9650\u5236\u7b56\u7565 "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " mRemainTimeRunable "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " \u51c6\u5907\u8fd4\u56dehome actionHome warnViewType = "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "P4buAppDataAppRuleManager"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "AppRuleManager mRemainTimeRunable \u5230\u65f6\u95f4 warnViewType = "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, v3, v1, v2}, Lcom/fundot/p4bu/common/utils/c;->u(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->n()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-string v0, ""

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    sget-object p0, Lo2/e;->g:Lo2/e$b;

    .line 83
    .line 84
    new-instance v1, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 85
    .line 86
    iget-object v2, p3, Ll2/g;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lxc/a0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0, p1, p2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo2/h;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iput-object v0, p3, Ll2/g;->b:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method

.method private static final l(Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getStart()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getEnd()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "-"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final m(Ljava/lang/String;Lxc/a0;Lo2/h;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lxc/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u5e94\u7528\u9650\u5236\u7b56\u7565\u97f3\u9891 "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " createRemainAudioTimeRunnable "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " warnViewType = "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "P4buAppDataAppRuleManager"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lo2/e;->g:Lo2/e$b;

    .line 42
    .line 43
    new-instance v0, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 44
    .line 45
    iget-object p1, p1, Lxc/a0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-direct {v0, p3, v1, p1, p2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo2/h;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final n()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$u1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$u1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v1, 0xb

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    const/16 v2, 0x3b

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    const/16 v2, 0x3e7

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sub-long/2addr v0, v2

    .line 67
    long-to-double v0, v0

    .line 68
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double/2addr v0, v2

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-int v0, v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v0, v1}, Lad/d;->c(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method private final o(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    long-to-double p1, p1

    .line 9
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr p1, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    double-to-int p1, p1

    .line 20
    sget p2, Lh2/g;->L6:I

    .line 21
    .line 22
    invoke-static {p2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    long-to-double p1, p1

    .line 43
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    double-to-int p1, p1

    .line 54
    sget p2, Lh2/g;->Q6:I

    .line 55
    .line 56
    invoke-static {p2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private final p()Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "current_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getStrategy(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getAppRules()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "getAppRules error: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "P4buAppDataAppRuleManager"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private final r(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/g;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll2/g;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$p;->a:Lcom/fundot/p4bu/appsetting/AppSetting$p;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ge p2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    int-to-long v0, p2

    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v0, v2

    .line 32
    const-wide/32 v2, 0x2bf20

    .line 33
    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lad/d;->d(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance v2, Ll2/c;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, p2}, Ll2/c;-><init>(Ll2/g;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Ll2/g;->d:Ljava/lang/Runnable;

    .line 48
    .line 49
    iget-object p1, p0, Ll2/g;->a:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method private static final s(Ll2/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll2/g;->w(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/g;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ll2/g;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$p;->a:Lcom/fundot/p4bu/appsetting/AppSetting$p;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-ge p3, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    int-to-long v0, p3

    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    mul-long/2addr v0, v2

    .line 38
    const-wide/32 v2, 0x2bf20

    .line 39
    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lad/d;->d(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance v2, Ll2/f;

    .line 49
    .line 50
    invoke-direct {v2, p0, p2, p3}, Ll2/f;-><init>(Ll2/g;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ll2/g;->f:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ll2/g;->a:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object p2, p0, Ll2/g;->f:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final u(Ll2/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll2/g;->w(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w(Ljava/lang/String;I)V
    .locals 17

    .line 1
    const-string v1, "P4buAppDataAppRuleManager"

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v4, v2, v3}, Ll2/g;->o(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v5, Lj4/e;->h:Lj4/e$a;

    .line 16
    .line 17
    sget v2, Lh2/g;->b0:I

    .line 18
    .line 19
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget v2, Lh2/g;->J:I

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Ls2/f;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget v0, Lh2/g;->U6:I

    .line 36
    .line 37
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v9, ""

    .line 42
    .line 43
    const/16 v15, 0x60

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const-wide/16 v10, 0x1388

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x1

    .line 52
    invoke-static/range {v5 .. v16}, Lj4/e$a;->b(Lj4/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwc/a;Lwc/a;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "\u5e94\u7528\u5373\u5c06\u9650\u5236\u63d0\u9192 \u5df2\u5f39\u51fa"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "showBlockTipDialog3Min Throwable = "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pkgName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll2/g;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ll2/g;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ll2/g;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ll2/g;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Ll2/g;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Ll2/g;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lo2/h;ZLoc/e;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    move/from16 v8, p4

    move-object/from16 v1, p5

    instance-of v4, v1, Ll2/g$d;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ll2/g$d;

    iget v5, v4, Ll2/g$d;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ll2/g$d;->n:I

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ll2/g$d;

    invoke-direct {v4, v0, v1}, Ll2/g$d;-><init>(Ll2/g;Loc/e;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Ll2/g$d;->l:Ljava/lang/Object;

    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v4, v9, Ll2/g$d;->n:I

    const-string v11, ""

    const/4 v7, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v9, Ll2/g$d;->g:Ljava/lang/Object;

    check-cast v2, Lxc/a0;

    iget-object v2, v9, Ll2/g$d;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Ll2/g$d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Ll2/g$d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v9, Ll2/g$d;->c:Ljava/lang/Object;

    check-cast v2, Lo2/h;

    iget-object v2, v9, Ll2/g$d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Ll2/g$d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v11

    goto/16 :goto_1e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v9, Ll2/g$d;->h:Ljava/lang/Object;

    check-cast v2, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    iget-object v2, v9, Ll2/g$d;->g:Ljava/lang/Object;

    check-cast v2, Lxc/a0;

    iget-object v2, v9, Ll2/g$d;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Ll2/g$d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Ll2/g$d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v9, Ll2/g$d;->c:Ljava/lang/Object;

    check-cast v2, Lo2/h;

    iget-object v2, v9, Ll2/g$d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Ll2/g$d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    move v2, v12

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Ll2/g;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_4
    if-nez v8, :cond_6

    .line 4
    iget-object v1, v0, Ll2/g;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v5, v0, Ll2/g;->a:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_5
    iget-object v1, v0, Ll2/g;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v5, v0, Ll2/g;->a:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Ln2/e;->F:Ln2/e;

    invoke-virtual {v1}, Ln2/e;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    :goto_2
    iput-object v3, v0, Ll2/g;->b:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 9
    :cond_8
    invoke-direct {v0}, Ll2/g;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 12
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getIsEnabled()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->isTodayMatched()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 13
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getAppPackageNames()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    .line 14
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getAppPackageNames()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 15
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_a
    sget-object v1, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_b

    .line 17
    const-string v5, "Access"

    goto :goto_4

    :cond_b
    const-string v5, "Item"

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u3010"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u3011"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move/from16 p5, v4

    const-string v4, " \u5e94\u7528\u9650\u5236\u7b56\u7565\u5f00\u59cb\u5904\u7406 "

    const-string v12, "P4buAppDataAppRuleManager"

    if-eqz v6, :cond_c

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \u6ca1\u6709\u9650\u5236 \u81ea\u7531\u4f7f\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v3, v0, Ll2/g;->b:Ljava/lang/String;

    .line 21
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 22
    :cond_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \u5339\u914d\u5230 "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u4e2a\u89c4\u5219:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v4, Lxc/a0;

    invoke-direct {v4}, Lxc/a0;-><init>()V

    iput-object v11, v4, Lxc/a0;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v17, p5

    const v18, 0x7fffffff

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    move-object/from16 v19, v1

    .line 25
    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v7, v2, v3, v2}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v4

    const-string v4, " \u89c4\u5219 - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    .line 27
    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u3010"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3011\u76f4\u63a5\u7981\u7528"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Ll2/g;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_d

    iget-object v2, v0, Ll2/g;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    :cond_d
    iget-object v1, v0, Ll2/g;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_e

    iget-object v2, v0, Ll2/g;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    :cond_e
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    move-result-object v12

    new-instance v1, Ll2/g$e;

    move-object v2, v7

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move-object/from16 v3, v19

    invoke-direct/range {v1 .. v7}, Ll2/g$e;-><init>(Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;Ljava/lang/String;Lo2/h;Ljava/lang/String;Ljava/lang/String;Loc/e;)V

    move-object/from16 v19, v2

    move-object v7, v3

    move-object v2, v4

    move-object v3, v5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Ll2/g$d;->a:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Ll2/g$d;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Ll2/g$d;->c:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Ll2/g$d;->d:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Ll2/g$d;->e:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Ll2/g$d;->f:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Ll2/g$d;->g:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Ll2/g$d;->h:Ljava/lang/Object;

    iput-boolean v8, v9, Ll2/g$d;->i:Z

    move/from16 v4, v18

    iput v4, v9, Ll2/g$d;->j:I

    move/from16 v2, v17

    iput v2, v9, Ll2/g$d;->k:I

    const/4 v2, 0x1

    iput v2, v9, Ll2/g$d;->n:I

    invoke-static {v12, v1, v9}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    move-object v9, v0

    move-object v1, v10

    goto/16 :goto_1d

    .line 31
    :cond_f
    :goto_6
    iput-object v11, v0, Ll2/g;->b:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_10
    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object v7, v1

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    move/from16 v4, v18

    move-object/from16 v1, v20

    move-object/from16 v18, v6

    .line 33
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getAppPackageNames()Ljava/util/List;

    move-result-object v6

    .line 34
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    move-result v20

    const/16 v21, -0x1

    move-object/from16 v22, v13

    const-string v13, "\u79d2"

    if-eqz v20, :cond_12

    move-object/from16 v20, v11

    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    move-result v11

    move-object/from16 v23, v10

    const/4 v10, 0x1

    if-ne v11, v10, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v24, v9

    goto/16 :goto_9

    :cond_12
    move-object/from16 v23, v10

    move-object/from16 v20, v11

    const/4 v10, 0x1

    :goto_7
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getCanUseSecond()I

    move-result v11

    if-lez v11, :cond_11

    .line 35
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getCanUseSecondMode()I

    move-result v11

    if-ne v11, v10, :cond_13

    .line 36
    sget-object v6, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->s:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    invoke-virtual {v6, v3}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->D(Ljava/lang/String;)J

    move-result-wide v10

    .line 37
    sget-object v6, Lcom/fundot/p4bu/appdata/i;->e:Lcom/fundot/p4bu/appdata/i;

    invoke-virtual {v6, v3}, Lcom/fundot/p4bu/appdata/i;->g(Ljava/lang/String;)J

    move-result-wide v24

    add-long v10, v10, v24

    goto :goto_8

    .line 38
    :cond_13
    sget-object v10, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->s:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    invoke-virtual {v10, v6}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->C(Ljava/util/List;)J

    move-result-wide v10

    move-wide/from16 v24, v10

    .line 39
    sget-object v10, Lcom/fundot/p4bu/appdata/i;->e:Lcom/fundot/p4bu/appdata/i;

    invoke-virtual {v10, v6}, Lcom/fundot/p4bu/appdata/i;->h(Ljava/util/List;)J

    move-result-wide v10

    add-long v10, v24, v10

    :goto_8
    long-to-int v6, v10

    .line 40
    div-int/lit16 v6, v6, 0x3e8

    .line 41
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getCanUseSecond()I

    move-result v10

    sub-int v11, v10, v6

    move-object/from16 v24, v9

    .line 42
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u65f6\u957f\u9650\u5236 \uff0c\u3010"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u9650\u5236\u65f6\u957f="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u79d2, \u5df2\u7528\u65f6\u957f="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u79d2, \u5269\u4f59\u65f6\u957f="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_a

    .line 43
    :goto_9
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u6ca1\u6709\u65f6\u957f\u9650\u5236 \uff0c\u3010"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p5

    move v6, v0

    move/from16 v10, v21

    move v11, v10

    .line 44
    :goto_a
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v25, v0

    move-object/from16 v30, v1

    move/from16 v26, v4

    move/from16 v27, v10

    goto/16 :goto_16

    :cond_15
    :goto_b
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 45
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimes()Ljava/util/List;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/Iterable;

    new-instance v31, Ll2/a;

    invoke-direct/range {v31 .. v31}, Ll2/a;-><init>()V

    const/16 v32, 0x1e

    const/16 v33, 0x0

    const-string v26, ", "

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v25 .. v33}, Llc/q;->i0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimes()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v25, v0

    const v0, 0x7fffffff

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;

    .line 47
    invoke-virtual/range {v26 .. v26}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->currentDayChanged()V

    .line 48
    invoke-virtual/range {v26 .. v26}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->isInDurationNoEnd()Z

    move-result v27

    const-wide v28, 0x408f400000000000L    # 1000.0

    if-eqz v27, :cond_16

    move/from16 v27, v10

    .line 49
    invoke-virtual/range {v26 .. v26}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->canUseDuration()J

    move-result-wide v9

    long-to-double v9, v9

    div-double v9, v9, v28

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 50
    invoke-virtual/range {v26 .. v26}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getStart()Ljava/lang/String;

    move-result-object v10

    move/from16 v21, v9

    invoke-virtual/range {v26 .. v26}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getEnd()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v30, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    :goto_d
    move/from16 v10, v21

    goto :goto_f

    :cond_16
    move-object/from16 v30, v1

    move-object v1, v9

    move/from16 v27, v10

    .line 51
    invoke-virtual/range {v26 .. v26}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->nextCanUseDuration()J

    move-result-wide v9

    long-to-double v9, v9

    div-double v9, v9, v28

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    if-lez v9, :cond_17

    if-ge v9, v0, :cond_17

    move v0, v9

    move/from16 v10, v27

    move-object v9, v1

    :goto_e
    move-object/from16 v1, v30

    goto :goto_c

    :cond_17
    move-object v9, v1

    move/from16 v10, v27

    goto :goto_e

    :cond_18
    move-object/from16 v30, v1

    move/from16 v27, v10

    move/from16 v9, p5

    move-object/from16 v1, v20

    goto :goto_d

    .line 52
    :goto_f
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimesModel()I

    move-result v21

    if-nez v21, :cond_1a

    if-nez v9, :cond_19

    .line 53
    const-string v0, "\u5f53\u524d\u4e0d\u5728\u53ef\u7528\u65f6\u95f4\u6bb5\u5185\uff0c\u62e6\u622a"

    :goto_10
    move/from16 v21, p5

    :goto_11
    const v1, 0x7fffffff

    goto :goto_13

    .line 54
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u547d\u4e2d\u53ef\u7528\u65f6\u95f4\u6bb5["

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\uff0c\u5269\u4f59"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v21, v10

    goto :goto_11

    :cond_1a
    if-eqz v9, :cond_1b

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u547d\u4e2d\u7981\u7528\u65f6\u95f4\u6bb5["

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\uff0c\u7acb\u5373\u62e6\u622a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1b
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1c

    goto :goto_12

    .line 56
    :cond_1c
    invoke-direct/range {p0 .. p0}, Ll2/g;->n()I

    move-result v0

    .line 57
    :goto_12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5f53\u524d\u4e0d\u5728\u7981\u7528\u65f6\u95f4\u6bb5\u5185\uff0c\u53ef\u7528"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move/from16 v21, v0

    move-object v0, v9

    .line 58
    :goto_13
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimesModel()I

    move-result v10

    if-nez v10, :cond_1d

    const-string v10, "\u53ef\u7528"

    goto :goto_14

    :cond_1d
    const-string v10, "\u7981\u7528"

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v26, v4

    const-string v4, " \u65f6\u95f4\u6bb5\u9650\u5236 \uff0c\u3010"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u6a21\u5f0f="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\uff0c\u65f6\u95f4\u6bb5=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]\uff0c\u7ed3\u679c="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move/from16 v0, v21

    goto :goto_17

    .line 59
    :goto_16
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u6ca1\u6709\u65f6\u95f4\u6bb5\u9650\u5236 \uff0c\u3010"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :goto_17
    if-ltz v0, :cond_1e

    const/4 v1, 0x1

    goto :goto_18

    :cond_1e
    move/from16 v1, p5

    :goto_18
    if-eqz v25, :cond_20

    if-eqz v1, :cond_20

    .line 60
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v11, v0, :cond_1f

    .line 61
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v4

    sget v9, Lh2/g;->N:I

    invoke-static {v9}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_19

    .line 62
    :cond_1f
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v4

    sget v9, Lh2/g;->M:I

    invoke-static {v9}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_20
    if-nez v25, :cond_21

    if-nez v1, :cond_21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object v1, v7

    move-object/from16 v6, v18

    move-object/from16 v11, v20

    move-object/from16 v13, v22

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move/from16 v18, v26

    move-object/from16 v4, v30

    goto/16 :goto_5

    :cond_21
    if-eqz v25, :cond_22

    .line 63
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lh2/g;->M:I

    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v3, v11

    goto :goto_19

    .line 64
    :cond_22
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lh2/g;->N:I

    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v3, v0

    .line 65
    :goto_19
    const-string v9, "\u65f6\u95f4\u6bb5\u9650\u5236\u751f\u6548"

    const-string v10, "\u65f6\u957f\u9650\u5236\u751f\u6548"

    if-eqz v25, :cond_23

    if-eqz v1, :cond_23

    if-gt v11, v0, :cond_26

    :goto_1a
    move-object v9, v10

    goto :goto_1b

    :cond_23
    if-eqz v25, :cond_24

    goto :goto_1a

    :cond_24
    if-eqz v1, :cond_25

    goto :goto_1b

    .line 66
    :cond_25
    const-string v9, "\u65e0\u9650\u5236"

    :cond_26
    :goto_1b
    if-lez v3, :cond_27

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5012\u8ba1\u65f6"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_27
    const-string v1, "\u7acb\u5373\u62e6\u622a"

    .line 68
    :goto_1c
    invoke-virtual/range {v19 .. v19}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v10

    .line 69
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v14

    const-string v14, " \u5e94\u7528\u9650\u5236\u7b56\u7565 \u3010"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (warnViewType="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ",fromAccessibility="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ") ,\u5df2\u7528="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u79d2,\u65f6\u957f\u9650\u5236="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v27

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u79d2(\u5269\u4f59"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u79d2),\u65f6\u95f4\u6bb5\u9650\u5236\u5269\u4f59="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u79d2,\u6700\u7ec8="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v12, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v26

    if-ge v3, v0, :cond_28

    move-object/from16 v1, v30

    .line 71
    iput-object v4, v1, Lxc/a0;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v6, v18

    move-object/from16 v14, v19

    move-object/from16 v11, v20

    move-object/from16 v13, v22

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    const/16 v17, 0x1

    move/from16 v18, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_28
    move-object/from16 v3, p1

    move-object v1, v7

    move-object/from16 v6, v18

    move-object/from16 v14, v19

    move-object/from16 v11, v20

    move-object/from16 v13, v22

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v4, v30

    const/16 v17, 0x1

    move/from16 v18, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_29
    move-object v7, v1

    move-object v1, v4

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    move/from16 v0, v18

    if-nez v17, :cond_2a

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5e94\u7528\u9650\u5236\u7b56\u7565 \u6240\u6709\u5339\u914d\u89c4\u5219\u90fd\u6ca1\u6709\u9650\u5236 \u81ea\u7531\u4f7f\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    .line 73
    iput-object v3, v9, Ll2/g;->b:Ljava/lang/String;

    .line 74
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2a
    move-object/from16 v9, p0

    move-object/from16 v3, p1

    .line 75
    iget-object v4, v1, Lxc/a0;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u6240\u6709\u9650\u5236\u7b56\u7565 ,\u6240\u6709\u89c4\u5219\u4e2d\u6700\u5c0f\u5269\u4f59\u65f6\u95f4 minRemainTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u79d2,limitMessage = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v4, " \u5e94\u7528\u9650\u5236\u7b56\u7565 "

    if-lez v0, :cond_2c

    .line 77
    iget-object v5, v1, Lxc/a0;->a:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \u5012\u8ba1\u65f6 minRemainTime = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v4, v9, Ll2/g;->c:Ljava/lang/Runnable;

    if-eqz v4, :cond_2b

    iget-object v5, v9, Ll2/g;->a:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    :cond_2b
    new-instance v4, Ll2/b;

    invoke-direct {v4, v7, v1, v2, v9}, Ll2/b;-><init>(Ljava/lang/String;Lxc/a0;Lo2/h;Ll2/g;)V

    iput-object v4, v9, Ll2/g;->c:Ljava/lang/Runnable;

    .line 80
    iget-object v1, v9, Ll2/g;->a:Landroid/os/Handler;

    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    int-to-long v5, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v5, v10

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    invoke-direct {v9, v7, v0}, Ll2/g;->r(Ljava/lang/String;I)V

    .line 82
    iput-object v3, v9, Ll2/g;->b:Ljava/lang/String;

    .line 83
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 84
    :cond_2c
    iget-object v5, v1, Lxc/a0;->a:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \u51c6\u5907\u8fd4\u56dehome \u4f7f\u7528actionHome AppManagerWarnView"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v4, v9, Ll2/g;->d:Ljava/lang/Runnable;

    if-eqz v4, :cond_2d

    iget-object v5, v9, Ll2/g;->a:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    :cond_2d
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    move-result-object v10

    move-object/from16 v30, v1

    new-instance v1, Ll2/g$c;

    const/4 v6, 0x0

    move-object/from16 v4, p2

    move v11, v0

    move/from16 v0, v17

    move-object/from16 v5, v30

    invoke-direct/range {v1 .. v6}, Ll2/g$c;-><init>(Lo2/h;Ljava/lang/String;Ljava/lang/String;Lxc/a0;Loc/e;)V

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v24

    iput-object v2, v4, Ll2/g$d;->a:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Ll2/g$d;->b:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Ll2/g$d;->c:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Ll2/g$d;->d:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Ll2/g$d;->e:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Ll2/g$d;->f:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Ll2/g$d;->g:Ljava/lang/Object;

    iput-boolean v8, v4, Ll2/g$d;->i:Z

    iput v11, v4, Ll2/g$d;->j:I

    iput v0, v4, Ll2/g$d;->k:I

    const/4 v3, 0x2

    iput v3, v4, Ll2/g$d;->n:I

    invoke-static {v10, v1, v4}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_2e

    :goto_1d
    return-object v1

    :cond_2e
    move-object/from16 v0, v20

    .line 87
    :goto_1e
    iput-object v0, v9, Ll2/g;->b:Ljava/lang/String;

    const/16 v16, 0x1

    .line 88
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Lo2/h;Loc/e;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ll2/g;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 4
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getIsEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->isTodayMatched()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getAppPackageNames()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 6
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getAppPackageNames()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u3010"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " Audio\u3011"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v8, " \u5e94\u7528\u9650\u5236\u7b56\u7565\u97f3\u9891\u5f00\u59cb\u5904\u7406 "

    const/4 v9, 0x0

    const-string v10, "P4buAppDataAppRuleManager"

    if-eqz v7, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u6ca1\u6709\u9650\u5236 \u81ea\u7531\u4f7f\u7528"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 13
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", \u5339\u914d\u5230 "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u4e2a\u89c4\u5219:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v7, Lxc/a0;

    invoke-direct {v7}, Lxc/a0;-><init>()V

    const-string v8, ""

    iput-object v8, v7, Lxc/a0;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v9

    const v13, 0x7fffffff

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    move/from16 p3, v9

    .line 16
    invoke-virtual {v14}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v17, 0x1

    const/4 v15, 0x2

    invoke-static {v14, v11, v15, v11}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v4

    const-string v4, " \u89c4\u5219 - "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v14}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    move-result v4

    const/4 v9, 0x3

    const-string v11, "\u3011"

    if-ne v4, v9, :cond_4

    .line 18
    invoke-virtual {v14}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u3010"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u76f4\u63a5\u7981\u7528"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p1}, Ll2/g;->g(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v14}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v14}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lh2/g;->q6:I

    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget v3, Lh2/g;->q6:I

    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_2
    sget-object v4, Lo2/e;->g:Lo2/e$b;

    new-instance v5, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    invoke-direct {v5, v1, v8, v3, v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo2/h;)V

    invoke-virtual {v4, v5}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 22
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 23
    :cond_4
    invoke-virtual {v14}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getAppPackageNames()Ljava/util/List;

    move-result-object v4

    .line 24
    invoke-virtual {v14}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    move-result v9

    const-string v15, "\u79d2"

    if-eqz v9, :cond_6

    invoke-virtual {v14}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    move-result v9

    move/from16 v21, v12

    move/from16 v12, v17

    if-ne v9, v12, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v22, v8

    move-object/from16 v23, v14

    goto/16 :goto_6

    :cond_6
    move/from16 v21, v12

    move/from16 v12, v17

    :goto_3
    invoke-virtual {v14}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getCanUseSecond()I

    move-result v9

    if-lez v9, :cond_5

    .line 25
    invoke-virtual {v14}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getCanUseSecondMode()I

    move-result v9

    if-ne v9, v12, :cond_7

    .line 26
    sget-object v4, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->s:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    invoke-virtual {v4, v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->D(Ljava/lang/String;)J

    move-result-wide v22

    .line 27
    sget-object v4, Lcom/fundot/p4bu/appdata/i;->e:Lcom/fundot/p4bu/appdata/i;

    invoke-virtual {v4, v1}, Lcom/fundot/p4bu/appdata/i;->g(Ljava/lang/String;)J

    move-result-wide v24

    :goto_4
    add-long v22, v22, v24

    move-object v4, v8

    move-wide/from16 v8, v22

    goto :goto_5

    .line 28
    :cond_7
    sget-object v9, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->s:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    invoke-virtual {v9, v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->C(Ljava/util/List;)J

    move-result-wide v22

    .line 29
    sget-object v9, Lcom/fundot/p4bu/appdata/i;->e:Lcom/fundot/p4bu/appdata/i;

    invoke-virtual {v9, v4}, Lcom/fundot/p4bu/appdata/i;->h(Ljava/util/List;)J

    move-result-wide v24

    goto :goto_4

    :goto_5
    long-to-int v8, v8

    .line 30
    div-int/lit16 v8, v8, 0x3e8

    .line 31
    invoke-virtual {v14}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getCanUseSecond()I

    move-result v9

    sub-int v12, v9, v8

    move-object/from16 v22, v4

    .line 32
    invoke-virtual {v14}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u65f6\u957f\u9650\u5236 \uff0c\u3010"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u9650\u5236\u65f6\u957f="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u79d2, \u5df2\u7528\u65f6\u957f="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u79d2, \u5269\u4f59\u65f6\u957f="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_7

    .line 33
    :goto_6
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u6ca1\u6709\u65f6\u957f\u9650\u5236 \uff0c\u3010"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, p3

    move v8, v2

    const/4 v9, -0x1

    const/4 v12, -0x1

    .line 34
    :goto_7
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    move-result v4

    const/4 v14, 0x2

    if-ne v4, v14, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v18, v2

    move-object/from16 v25, v7

    goto/16 :goto_11

    :cond_9
    :goto_8
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimes()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 35
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimes()Ljava/util/List;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/Iterable;

    new-instance v30, Ll2/d;

    invoke-direct/range {v30 .. v30}, Ll2/d;-><init>()V

    const/16 v31, 0x1e

    const/16 v32, 0x0

    const-string v25, ", "

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v32}, Llc/q;->i0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimes()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v18, v2

    const v2, 0x7fffffff

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;

    .line 37
    invoke-virtual/range {v24 .. v24}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->currentDayChanged()V

    .line 38
    invoke-virtual/range {v24 .. v24}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->isInDurationNoEnd()Z

    move-result v25

    const-wide v26, 0x408f400000000000L    # 1000.0

    if-eqz v25, :cond_a

    .line 39
    invoke-virtual/range {v24 .. v24}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->canUseDuration()J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, v0, v26

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 40
    invoke-virtual/range {v24 .. v24}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getEnd()Ljava/lang/String;

    move-result-object v14

    move/from16 v20, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v14, v20

    const/4 v1, 0x1

    goto :goto_a

    .line 41
    :cond_a
    invoke-virtual/range {v24 .. v24}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->nextCanUseDuration()J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, v0, v26

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-lez v0, :cond_b

    if-ge v0, v2, :cond_b

    move-object/from16 v1, p1

    move v2, v0

    goto :goto_9

    :cond_b
    move-object/from16 v1, p1

    goto :goto_9

    :cond_c
    move/from16 v1, p3

    move-object/from16 v0, v22

    const/4 v14, -0x1

    .line 42
    :goto_a
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimesModel()I

    move-result v20

    if-nez v20, :cond_e

    if-nez v1, :cond_d

    .line 43
    const-string v0, "\u5f53\u524d\u4e0d\u5728\u53ef\u7528\u65f6\u95f4\u6bb5\u5185\uff0c\u62e6\u622a"

    :goto_b
    move/from16 v14, p3

    :goto_c
    move-object v1, v0

    const v0, 0x7fffffff

    goto :goto_e

    .line 44
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u547d\u4e2d\u53ef\u7528\u65f6\u95f4\u6bb5["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\uff0c\u5269\u4f59"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_e
    if-eqz v1, :cond_f

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u547d\u4e2d\u7981\u7528\u65f6\u95f4\u6bb5["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\uff0c\u7acb\u5373\u62e6\u622a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_f
    const v0, 0x7fffffff

    if-eq v2, v0, :cond_10

    goto :goto_d

    .line 46
    :cond_10
    invoke-direct/range {p0 .. p0}, Ll2/g;->n()I

    move-result v2

    .line 47
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u5f53\u524d\u4e0d\u5728\u7981\u7528\u65f6\u95f4\u6bb5\u5185\uff0c\u53ef\u7528"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v14, v2

    .line 48
    :goto_e
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimesModel()I

    move-result v16

    if-nez v16, :cond_11

    const-string v16, "\u53ef\u7528"

    :goto_f
    move-object/from16 v0, v16

    move/from16 v16, v14

    goto :goto_10

    :cond_11
    const-string v16, "\u7981\u7528"

    goto :goto_f

    :goto_10
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v7

    const-string v7, " \u65f6\u95f4\u6bb5\u9650\u5236 \uff0c\u3010"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u6a21\u5f0f="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u65f6\u95f4\u6bb5=["

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\uff0c\u7ed3\u679c="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v16

    goto :goto_12

    .line 49
    :goto_11
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u6ca1\u6709\u65f6\u95f4\u6bb5\u9650\u5236 \uff0c\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_12
    if-ltz v0, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    move/from16 v1, p3

    :goto_13
    if-eqz v18, :cond_14

    if-eqz v1, :cond_14

    .line 50
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v12, v0, :cond_13

    .line 51
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v4

    sget v7, Lh2/g;->N:I

    invoke-static {v7}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_14

    .line 52
    :cond_13
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v4

    sget v7, Lh2/g;->M:I

    invoke-static {v7}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_14
    if-nez v18, :cond_15

    if-nez v1, :cond_15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, p3

    move-object/from16 v4, v19

    move/from16 v12, v21

    move-object/from16 v8, v22

    move-object/from16 v7, v25

    goto/16 :goto_1

    :cond_15
    if-eqz v18, :cond_16

    .line 53
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v2

    sget v4, Lh2/g;->M:I

    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v2, v12

    goto :goto_14

    .line 54
    :cond_16
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v2

    sget v4, Lh2/g;->N:I

    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v2, v0

    .line 55
    :goto_14
    const-string v7, "\u65f6\u95f4\u6bb5\u9650\u5236\u751f\u6548"

    const-string v14, "\u65f6\u957f\u9650\u5236\u751f\u6548"

    if-eqz v18, :cond_17

    if-eqz v1, :cond_17

    if-gt v12, v0, :cond_1a

    :goto_15
    move-object v7, v14

    goto :goto_16

    :cond_17
    if-eqz v18, :cond_18

    goto :goto_15

    :cond_18
    if-eqz v1, :cond_19

    goto :goto_16

    .line 56
    :cond_19
    const-string v7, "\u65e0\u9650\u5236"

    :cond_1a
    :goto_16
    if-lez v2, :cond_1b

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u5012\u8ba1\u65f6"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_1b
    const-string v1, "\u7acb\u5373\u62e6\u622a"

    .line 58
    :goto_17
    invoke-virtual/range {v23 .. v23}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    move-result-object v14

    .line 59
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v5

    const-string v5, "\u5e94\u7528\u9650\u5236\u7b56\u7565\u97f3\u9891 \u3010"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ,\u5df2\u7528="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u79d2,\u65f6\u957f\u9650\u5236="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u79d2(\u5269\u4f59"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u79d2),\u65f6\u95f4\u6bb5\u9650\u5236\u5269\u4f59="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u79d2,\u6700\u7ec8="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v10, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v2, v13, :cond_1c

    move-object/from16 v0, v25

    .line 61
    iput-object v4, v0, Lxc/a0;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    move/from16 v9, p3

    move-object v7, v0

    move v13, v2

    move-object/from16 v5, v16

    move-object/from16 v4, v19

    move-object/from16 v8, v22

    const/4 v12, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_1

    :cond_1c
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, p3

    move-object/from16 v5, v16

    move-object/from16 v4, v19

    move-object/from16 v8, v22

    move-object/from16 v7, v25

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_1d
    move-object v0, v7

    move-object/from16 v22, v8

    move/from16 p3, v9

    move/from16 v21, v12

    .line 62
    const-string v1, "\u5e94\u7528\u9650\u5236\u7b56\u7565\u97f3\u9891 "

    if-nez v21, :cond_1e

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u6240\u6709\u5339\u914d\u89c4\u5219\u90fd\u6ca1\u6709\u9650\u5236 \u81ea\u7531\u4f7f\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1e
    iget-object v2, v0, Lxc/a0;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6240\u6709\u9650\u5236\u7b56\u7565\u97f3\u9891 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",\u6240\u6709\u89c4\u5219\u4e2d\u6700\u5c0f\u5269\u4f59\u65f6\u95f4 minRemainTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u79d2,limitMessage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, ", "

    if-lez v13, :cond_1f

    .line 67
    iget-object v4, v0, Lxc/a0;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u5012\u8ba1\u65f6 minRemainTime = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p1}, Ll2/g;->g(Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 69
    invoke-direct {v4, v5, v3, v13}, Ll2/g;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    new-instance v1, Ll2/e;

    move-object/from16 v6, p2

    invoke-direct {v1, v3, v0, v6, v5}, Ll2/e;-><init>(Ljava/lang/String;Lxc/a0;Lo2/h;Ljava/lang/String;)V

    .line 71
    iget-object v0, v4, Ll2/g;->e:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, v4, Ll2/g;->a:Landroid/os/Handler;

    int-to-long v2, v13

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1f
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 74
    iget-object v7, v0, Lxc/a0;->a:Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u51c6\u5907\u8fd4\u56dehome \u4f7f\u7528actionHome AppManagerWarnView warnViewType = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p0 .. p1}, Ll2/g;->g(Ljava/lang/String;)V

    .line 76
    sget-object v1, Lo2/e;->g:Lo2/e$b;

    new-instance v2, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    iget-object v0, v0, Lxc/a0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, v22

    invoke-direct {v2, v5, v3, v0, v6}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo2/h;)V

    invoke-virtual {v1, v2}, Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    const/16 v17, 0x1

    .line 77
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll2/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
