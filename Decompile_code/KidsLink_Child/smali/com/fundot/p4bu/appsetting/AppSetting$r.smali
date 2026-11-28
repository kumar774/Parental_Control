.class public final Lcom/fundot/p4bu/appsetting/AppSetting$r;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/appsetting/AppSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field static final synthetic a:[Lbd/j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lxc/p;

    .line 2
    .line 3
    const-class v1, Lcom/fundot/p4bu/appsetting/AppSetting$r;

    .line 4
    .line 5
    const-string v2, "wisdom"

    .line 6
    .line 7
    const-string v3, "getWisdom()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lxc/p;

    .line 18
    .line 19
    const-string v3, "MiUIFirstLoginTipReboot"

    .line 20
    .line 21
    const-string v5, "getMiUIFirstLoginTipReboot()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lxc/p;

    .line 31
    .line 32
    const-string v5, "isNeedRebootTipDialog"

    .line 33
    .line 34
    const-string v6, "isNeedRebootTipDialog()Z"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lxc/p;

    .line 44
    .line 45
    const-string v6, "MiMientActivationUrl"

    .line 46
    .line 47
    const-string v7, "getMiMientActivationUrl()Ljava/lang/String;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lxc/p;

    .line 57
    .line 58
    const-string v7, "appRulesCacheString"

    .line 59
    .line 60
    const-string v8, "getAppRulesCacheString()Ljava/lang/String;"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lxc/p;

    .line 70
    .line 71
    const-string v8, "AllowFreeMode"

    .line 72
    .line 73
    const-string v9, "getAllowFreeMode()Z"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v7, 0x6

    .line 83
    new-array v7, v7, [Lbd/j;

    .line 84
    .line 85
    aput-object v0, v7, v4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v2, v7, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v3, v7, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v5, v7, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v6, v7, v0

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v1, v7, v0

    .line 101
    .line 102
    sput-object v7, Lcom/fundot/p4bu/appsetting/AppSetting$r;->a:[Lbd/j;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/appsetting/AppSetting$r;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lcom/fundot/p4bu/appsetting/AppSetting$r;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RYZZ"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "S90"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {}, Lm4/g;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    if-gt v0, v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private final m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/managers/c0;->isApplicationEnable(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final p(Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/util/HashMap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/fundot/p4bu/appsetting/AppSetting$r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/appsetting/AppSetting$r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :catch_0
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method static synthetic q(Lcom/fundot/p4bu/appsetting/AppSetting$r;Ljava/lang/String;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/fundot/p4bu/common/utils/GsonUtils;->gson:Lcom/google/gson/Gson;

    .line 6
    .line 7
    const-string p3, "gson"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->p(Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$j0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    const-string v0, ","

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lhf/n;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$r0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    const-string v0, ","

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lhf/n;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$v1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-class v1, Lcom/fundot/p4bu/ii/lib/entities/LocationLimitModel;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2BeanArrayPlus(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "json2BeanArrayPlus(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "subList(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/appsetting/AppSetting;->access$getAllowFreeMode$delegate$cp()Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$r;->a:[Lbd/j;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final f()Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v0, v1, v2, v1}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->q(Lcom/fundot/p4bu/appsetting/AppSetting$r;Ljava/lang/String;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/appsetting/AppSetting;->access$getAppRulesCacheString$delegate$cp()Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$r;->a:[Lbd/j;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/appsetting/AppSetting;->access$getMiMientActivationUrl$delegate$cp()Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$r;->a:[Lbd/j;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/appsetting/AppSetting;->access$getMiUIFirstLoginTipReboot$delegate$cp()Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$r;->a:[Lbd/j;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/appsetting/AppSetting;->access$getWisdom$delegate$cp()Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$r;->a:[Lbd/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$f;->a:Lcom/fundot/p4bu/appsetting/AppSetting$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/appsetting/AppSetting;->access$isNeedRebootTipDialog$delegate$cp()Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$r;->a:[Lbd/j;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/fundot/p4bu/appsetting/AppSetting$f3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$f3;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$t;->a:Lcom/fundot/p4bu/appsetting/AppSetting$t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lhf/n;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->m(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "\u9ed8\u8ba4\u8f93\u5165\u6cd5\u672a\u5b89\u88c5\u6216\u5df2\u7981\u7528\uff0c\u4e0d\u5904\u7406 packageName="

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "AppSetting"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    const-string v0, "com.sohu.inputmethod.sogou.hangzhi"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->m(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const-string v0, "com.iflytek.inputmethod"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->m(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    return-object v2
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/appsetting/AppSetting;->access$getAllowFreeMode$delegate$cp()Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$r;->a:[Lbd/j;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/fundot/p4bu/appsetting/AppSetting;->access$getAppRulesCacheString$delegate$cp()Lcom/fundot/p4bu/common/utils/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$r;->a:[Lbd/j;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/i;->c:Lcom/fundot/p4bu/common/utils/i$a;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$y1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$y1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$k3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$k3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$l2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$l2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$j3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$j3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$e;->a:Lcom/fundot/p4bu/appsetting/AppSetting$e;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$d;->a:Lcom/fundot/p4bu/appsetting/AppSetting$d;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$n1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$n1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$l1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$l1;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$m1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$m1;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$w1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$w1;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$n2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$n2;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$i3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$i3;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$d0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$d0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$m3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$m3;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$c1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$c1;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$b1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$b1;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$j2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$j2;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$i2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$i2;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$a1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a1;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$g0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g0;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$a0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a0;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$e0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$e0;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$u2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$u2;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$t2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$t2;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$y0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$y0;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$g2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g2;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$m2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$m2;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$m0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$m0;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$c;->a:Lcom/fundot/p4bu/appsetting/AppSetting$c;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$q1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$q1;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$p1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$p1;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$n0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$n0;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$s1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$s1;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$a;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$t1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$t1;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$o2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o2;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$p2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$p2;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$w2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$w2;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$x2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$x2;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$b3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$b3;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$z0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$z0;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$d3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$d3;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$f0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$f0;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$o3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o3;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$x0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$x0;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$c3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$c3;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$j0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$j0;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$r0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$r0;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$i0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$i0;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$v;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$h2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$h2;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$y;->a:Lcom/fundot/p4bu/appsetting/AppSetting$y;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$b0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$b0;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$c0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$c0;

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$x1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$x1;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$f;->a:Lcom/fundot/p4bu/appsetting/AppSetting$f;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$o0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o0;

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$q2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$q2;

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$s;->a:Lcom/fundot/p4bu/appsetting/AppSetting$s;

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$w0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$w0;

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$t;->a:Lcom/fundot/p4bu/appsetting/AppSetting$t;

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$h;->a:Lcom/fundot/p4bu/appsetting/AppSetting$h;

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$j;->a:Lcom/fundot/p4bu/appsetting/AppSetting$j;

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$g;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g;

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$z;->a:Lcom/fundot/p4bu/appsetting/AppSetting$z;

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$g1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g1;

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$k0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$k0;

    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$v2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v2;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$h1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$h1;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$v1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v1;

    .line 634
    .line 635
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$a3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a3;

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$n3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$n3;

    .line 652
    .line 653
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$h3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$h3;

    .line 661
    .line 662
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$u;->a:Lcom/fundot/p4bu/appsetting/AppSetting$u;

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$l3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$l3;

    .line 679
    .line 680
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$f3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$f3;

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$c2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$c2;

    .line 697
    .line 698
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$e3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$e3;

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$q0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$q0;

    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$o1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$o1;

    .line 724
    .line 725
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$e1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$e1;

    .line 733
    .line 734
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$u1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$u1;

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$k2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$k2;

    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$r1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$r1;

    .line 760
    .line 761
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$l0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$l0;

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$a2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a2;

    .line 778
    .line 779
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$b2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$b2;

    .line 787
    .line 788
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$z1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$z1;

    .line 796
    .line 797
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$w;->a:Lcom/fundot/p4bu/appsetting/AppSetting$w;

    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$h0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$h0;

    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$r2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$r2;

    .line 823
    .line 824
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$f1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$f1;

    .line 832
    .line 833
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$u0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$u0;

    .line 841
    .line 842
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$n;->a:Lcom/fundot/p4bu/appsetting/AppSetting$n;

    .line 850
    .line 851
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$k;->a:Lcom/fundot/p4bu/appsetting/AppSetting$k;

    .line 859
    .line 860
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$l;->a:Lcom/fundot/p4bu/appsetting/AppSetting$l;

    .line 868
    .line 869
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$m;->a:Lcom/fundot/p4bu/appsetting/AppSetting$m;

    .line 877
    .line 878
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$b;->a:Lcom/fundot/p4bu/appsetting/AppSetting$b;

    .line 886
    .line 887
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$p0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$p0;

    .line 895
    .line 896
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$d2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$d2;

    .line 904
    .line 905
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$f2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$f2;

    .line 913
    .line 914
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$e2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$e2;

    .line 922
    .line 923
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$y2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$y2;

    .line 931
    .line 932
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$z2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$z2;

    .line 940
    .line 941
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$d1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$d1;

    .line 949
    .line 950
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$i;->a:Lcom/fundot/p4bu/appsetting/AppSetting$i;

    .line 958
    .line 959
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$s0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$s0;

    .line 967
    .line 968
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$s2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$s2;

    .line 976
    .line 977
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$x;->a:Lcom/fundot/p4bu/appsetting/AppSetting$x;

    .line 985
    .line 986
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$p;->a:Lcom/fundot/p4bu/appsetting/AppSetting$p;

    .line 994
    .line 995
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$q;->a:Lcom/fundot/p4bu/appsetting/AppSetting$q;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$t0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$t0;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$k1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$k1;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$j1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$j1;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$i1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$i1;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/fundot/p4bu/appsetting/AppSetting;->access$getMiMientActivationUrl$delegate$cp()Lcom/fundot/p4bu/common/utils/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$r;->a:[Lbd/j;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/appsetting/AppSetting;->access$getMiUIFirstLoginTipReboot$delegate$cp()Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$r;->a:[Lbd/j;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/appsetting/AppSetting;->access$isNeedRebootTipDialog$delegate$cp()Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$r;->a:[Lbd/j;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/fundot/p4bu/appsetting/AppSetting;->access$getWisdom$delegate$cp()Lcom/fundot/p4bu/common/utils/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$r;->a:[Lbd/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
