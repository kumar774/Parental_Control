.class public Lcom/tencent/beacon/module/StatModule;
.super Ljava/lang/Object;
.source "StatModule.java"

# interfaces
.implements Lcom/tencent/beacon/module/BeaconModule;
.implements Lcom/tencent/beacon/a/a/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Lcom/tencent/beacon/d/b;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/module/StatModule;->b:Z

    .line 7
    iput-boolean v0, p0, Lcom/tencent/beacon/module/StatModule;->c:Z

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/tencent/beacon/module/StatModule;->e:J

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/module/StatModule;)J
    .locals 2

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/tencent/beacon/module/StatModule;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/beacon/module/StatModule;J)J
    .locals 0

    .prologue
    .line 3
    iput-wide p1, p0, Lcom/tencent/beacon/module/StatModule;->e:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/beacon/module/StatModule;J)J
    .locals 2

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/tencent/beacon/module/StatModule;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/beacon/module/StatModule;->e:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->a:Landroid/content/Context;

    .line 3
    check-cast v0, Landroid/app/Application;

    .line 5
    new-instance v1, Lcom/tencent/beacon/c/a/d;

    .line 7
    invoke-direct {v1, p0}, Lcom/tencent/beacon/c/a/d;-><init>(Lcom/tencent/beacon/module/StatModule;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->r()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/a/d/a;->a()Lcom/tencent/beacon/a/d/a;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 16
    const-string v2, "\uda09"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/a/d/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->e()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Lcom/tencent/beacon/module/StatModule$1;

    .line 35
    invoke-direct {v1, p0}, Lcom/tencent/beacon/module/StatModule$1;-><init>(Lcom/tencent/beacon/module/StatModule;)V

    .line 38
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 41
    move-result-object v3

    .line 42
    const-wide/32 v4, 0xc350

    .line 45
    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/beacon/a/b/b;->a(JLjava/lang/Runnable;)V

    .line 48
    invoke-virtual {v0}, Lcom/tencent/beacon/a/d/a;->edit()Lcom/tencent/beacon/a/d/a$a;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->e()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    :cond_2
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->r()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    .line 12
    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->o()Z

    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 18
    const-string v2, "\uda0a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/tencent/beacon/a/d/a;->a()Lcom/tencent/beacon/a/d/a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/a/d/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->e()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    const-string v1, "\uda0b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ljava/util/HashMap;

    .line 55
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->q()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const-string v5, "\uda0c"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v4, "\uda0d"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    const-string v5, "\uda0e"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->g()Z

    .line 77
    move-result v4

    .line 78
    const-string v6, "\uda0f"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    if-eqz v4, :cond_2

    .line 82
    move-object v4, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v4, v6

    .line 85
    :goto_0
    const-string v7, "\uda10"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v4, p0, Lcom/tencent/beacon/module/StatModule;->a:Landroid/content/Context;

    .line 92
    invoke-static {v4}, Lcom/tencent/beacon/a/c/b;->e(Landroid/content/Context;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 98
    move-object v4, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v4, v6

    .line 101
    :goto_1
    const-string v7, "\uda11"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v4, p0, Lcom/tencent/beacon/module/StatModule;->a:Landroid/content/Context;

    .line 108
    invoke-static {v4}, Lcom/tencent/beacon/a/c/b;->f(Landroid/content/Context;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 114
    const-string v4, "\uda12"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string v4, "\uda13"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    :goto_2
    const-string v7, "\uda14"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/beacon/module/StatModule;->a:Landroid/content/Context;

    .line 131
    invoke-static {v1}, Lcom/tencent/beacon/a/c/b;->b(Landroid/content/Context;)I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v4, "\uda15"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-boolean v1, Lcom/tencent/beacon/a/c/b;->d:Z

    .line 149
    if-eqz v1, :cond_5

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move-object v5, v6

    .line 153
    :goto_3
    const-string v1, "\uda16"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 160
    const-string v4, "\uda17"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->x()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    const-string v1, "\uda18"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/g;->j()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    const-string v4, "\uda19"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/g;->k()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    const-string v1, "\uda1a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {p0, v3}, Lcom/tencent/beacon/module/StatModule;->a(Ljava/util/Map;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 202
    invoke-static {}, Lcom/tencent/beacon/a/d/a;->a()Lcom/tencent/beacon/a/d/a;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/tencent/beacon/a/d/a;->edit()Lcom/tencent/beacon/a/d/a$a;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 216
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->e()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/tencent/beacon/module/StatModule;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/tencent/beacon/a/c/b;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\uda1b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    sget-object p1, Lcom/tencent/beacon/module/BeaconModule;->a:Ljava/util/Map;

    sget-object v0, Lcom/tencent/beacon/module/ModuleName;->STRATEGY:Lcom/tencent/beacon/module/ModuleName;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/beacon/module/StrategyModule;

    invoke-virtual {p1}, Lcom/tencent/beacon/module/StrategyModule;->b()Lcom/tencent/beacon/d/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/beacon/d/b;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/beacon/module/StatModule;->c:Z

    .line 9
    iget-object p1, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    invoke-virtual {p1}, Lcom/tencent/beacon/d/b;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/tencent/beacon/module/StatModule;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/tencent/beacon/c/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/c/a/c;-><init>(Lcom/tencent/beacon/module/StatModule;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    .line 12
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    return-void
.end method

.method public a(Lcom/tencent/beacon/a/a/c;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p1, Lcom/tencent/beacon/a/a/c;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/tencent/beacon/module/StatModule;->e()V

    .line 15
    iget-object p1, p0, Lcom/tencent/beacon/module/StatModule;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/beacon/a/c/b;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Lcom/tencent/beacon/c/c;

    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/beacon/c/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/c/c;->a(Lcom/tencent/beacon/d/b;)V

    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/beacon/module/StatModule;->b:Z

    if-eqz p1, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/tencent/beacon/module/StatModule;->d()V

    .line 19
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/beacon/module/StatModule;->c:Z

    if-eqz p1, :cond_4

    .line 20
    invoke-direct {p0}, Lcom/tencent/beacon/module/StatModule;->c()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "\uda1c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    const-string v0, "\uda1d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/beacon/module/StatModule;->b:Z

    invoke-static {v0, v1}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/module/StatModule;->b:Z

    const-string v0, "\uda1e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/beacon/module/StatModule;->c:Z

    invoke-static {p1, v0}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/beacon/module/StatModule;->c:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    new-instance v8, Lcom/tencent/beacon/module/StatModule$2;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p4

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/beacon/module/StatModule$2;-><init>(Lcom/tencent/beacon/module/StatModule;JLjava/lang/String;J)V

    invoke-virtual {v0, v8}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconEvent;->builder()Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    const-string v1, "\uda1f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    .line 28
    invoke-virtual {p1, v0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/beacon/event/open/EventType;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/beacon/event/open/BeaconEvent;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->report(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/EventResult;->isSuccess()Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    .line 3
    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    new-instance v8, Lcom/tencent/beacon/module/StatModule$3;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p4

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/beacon/module/StatModule$3;-><init>(Lcom/tencent/beacon/module/StatModule;JLjava/lang/String;J)V

    invoke-virtual {v0, v8}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule;->d:Lcom/tencent/beacon/d/b;

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconEvent;->builder()Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    const-string v0, "\uda20"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/beacon/event/open/EventType;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/beacon/event/open/BeaconEvent;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/open/BeaconReport;->report(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/EventResult;->isSuccess()Z

    move-result p1

    return p1
.end method
