.class public final Lcom/fundot/p4bu/setting/activity/AdminActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/setting/activity/AdminActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/fundot/p4bu/setting/activity/AdminActivity$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b()Z
    .locals 3

    .line 1
    sget-object v0, Lm2/a;->d:Lm2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/fundot/p4bu/setting/activity/AdminActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.fundot.p4bu"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lm2/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->F()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of v2, v0, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->Code:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 77
    return v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "fromTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-class v1, Lcom/fundot/p4bu/setting/activity/AdminActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ln2/e;->F:Ln2/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln2/e;->h()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "admin access denied: start, from="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "P4buAdminActivity"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/fundot/p4bu/common/utils/q;->d:Lcom/fundot/p4bu/common/utils/q$a;

    .line 50
    .line 51
    sget v0, Lh2/g;->s2:I

    .line 52
    .line 53
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v0, v2, v1, v2}, Lcom/fundot/p4bu/common/utils/q$a;->e(Lcom/fundot/p4bu/common/utils/q$a;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_0
    sget-object v0, Ln2/e;->F:Ln2/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Ln2/e;->h()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "com.fundot.p4bu"

    .line 75
    .line 76
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    sget-object v2, Li2/c;->e:Li2/c$a;

    .line 82
    .line 83
    invoke-virtual {v2}, Li2/c$a;->c()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x10000000

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Li2/c$a;->c()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->StartActivity:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "\u7ba1\u7406\u9875\u9762\uff1a"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "AdminActivity"

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "fromTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->access$getMHits$cp()[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->access$getMHits$cp()[J

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->access$getMHits$cp()[J

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v2, v2

    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->access$getMHits$cp()[J

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->access$getMHits$cp()[J

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v1, v1

    .line 34
    sub-int/2addr v1, v3

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    aput-wide v2, v0, v1

    .line 40
    .line 41
    invoke-static {}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->access$getMHits$cp()[J

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget-wide v1, v0, v4

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/16 v0, 0x3e8

    .line 52
    .line 53
    int-to-long v7, v0

    .line 54
    sub-long/2addr v5, v7

    .line 55
    cmp-long v0, v1, v5

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "click,"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;->c(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_0
    return v4
.end method
