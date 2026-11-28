.class public final Lcom/fundot/p4bu/ii/managers/n;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/managers/n$a;,
        Lcom/fundot/p4bu/ii/managers/n$b;,
        Lcom/fundot/p4bu/ii/managers/n$c;
    }
.end annotation


# static fields
.field public static final j:Lcom/fundot/p4bu/ii/managers/n$b;

.field static final synthetic k:[Lbd/j;

.field private static final l:Lcom/fundot/p4bu/ii/managers/n;


# instance fields
.field private final a:Ljava/text/DecimalFormat;

.field private b:Landroid/content/pm/PackageManager;

.field private final c:Lcom/fundot/p4bu/common/utils/i;

.field private d:Ljava/util/List;

.field private final e:Lcom/fundot/p4bu/common/utils/i;

.field private f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private h:Lcom/fundot/p4bu/ii/managers/n$c;

.field private final i:Lcom/fundot/p4bu/common/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxc/p;

    .line 2
    .line 3
    const-class v1, Lcom/fundot/p4bu/ii/managers/n;

    .line 4
    .line 5
    const-string v2, "controlModelNeedDisablePackageStr"

    .line 6
    .line 7
    const-string v3, "getControlModelNeedDisablePackageStr()Ljava/lang/String;"

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
    const-string v3, "freeModelNeedDisablePackageStr"

    .line 20
    .line 21
    const-string v5, "getFreeModelNeedDisablePackageStr()Ljava/lang/String;"

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
    const-string v5, "contentResolverAllPackageNameList"

    .line 33
    .line 34
    const-string v6, "getContentResolverAllPackageNameList()Ljava/lang/String;"

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
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lbd/j;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sput-object v3, Lcom/fundot/p4bu/ii/managers/n;->k:[Lbd/j;

    .line 55
    .line 56
    new-instance v0, Lcom/fundot/p4bu/ii/managers/n$b;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/managers/n$b;-><init>(Lxc/g;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/fundot/p4bu/ii/managers/n;->j:Lcom/fundot/p4bu/ii/managers/n$b;

    .line 63
    .line 64
    sget-object v0, Lcom/fundot/p4bu/ii/managers/n$a;->a:Lcom/fundot/p4bu/ii/managers/n$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/n$a;->a()Lcom/fundot/p4bu/ii/managers/n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/fundot/p4bu/ii/managers/n;->l:Lcom/fundot/p4bu/ii/managers/n;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->a:Ljava/text/DecimalFormat;

    .line 4
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->b:Landroid/content/pm/PackageManager;

    .line 5
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    const-string v1, "controlModelNeedDisablePackageStr_20230922"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 6
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    const-string v1, "freeModelNeedDisablePackageStr_20230922"

    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->e:Lcom/fundot/p4bu/common/utils/i;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->g:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    const-string v1, "contentResolverAllPackageNameList"

    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->i:Lcom/fundot/p4bu/common/utils/i;

    .line 9
    const-string v0, "P4buApkMngr"

    const-string v1, "----------ApkMngr()---------"

    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/a;->j:Lcom/fundot/p4bu/strategy/manager/a$b;

    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/a$b;->a()Lcom/fundot/p4bu/strategy/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/a;->j()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;-><init>()V

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->e:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/ii/managers/n;->k:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final A0(Ljava/lang/String;Lcom/fundot/p4bu/setting/bean/AppManagerBean;)Z
    .locals 1

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getPkgName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final B()Lcom/fundot/p4bu/ii/managers/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/managers/n;->j:Lcom/fundot/p4bu/ii/managers/n$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/n$b;->a()Lcom/fundot/p4bu/ii/managers/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final B0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;ZZZZZZZLjava/lang/String;D)V
    .locals 0

    .line 1
    iput-boolean p2, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsInstalled:Z

    .line 2
    .line 3
    iput-boolean p3, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowInstall:Z

    .line 4
    .line 5
    iput-boolean p4, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowUpdate:Z

    .line 6
    .line 7
    iput-boolean p5, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowUninstall:Z

    .line 8
    .line 9
    iput-boolean p6, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowOpen:Z

    .line 10
    .line 11
    iput-boolean p7, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowDisabled:Z

    .line 12
    .line 13
    iput-boolean p8, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowExecuting:Z

    .line 14
    .line 15
    iput-object p9, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->ExecutingMessage:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p10, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->ExecutingValue:D

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->C0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final C()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getSystemPackageNameList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->y()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->y()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$m0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$m0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getDefaultAllowPackageList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->l()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->Companion:Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;->getUserAppPoolPackageNames()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$c;->a:Lcom/fundot/p4bu/appsetting/AppSetting$c;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c;->s()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c;->l()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method private final D()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->y()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/fundot/p4bu/appsetting/AppSetting$m0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$m0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getDefaultAllowPackageList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->l()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->Companion:Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;->getUserAppPoolPackageNames()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$c;->a:Lcom/fundot/p4bu/appsetting/AppSetting$c;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c;->s()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c;->o()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method private final E()Lcom/fundot/p4bu/ii/managers/n$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->h:Lcom/fundot/p4bu/ii/managers/n$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->h:Lcom/fundot/p4bu/ii/managers/n$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string v1, "install"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/fundot/p4bu/ii/managers/n$c;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "getLooper(...)"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lcom/fundot/p4bu/ii/managers/n$c;-><init>(Lcom/fundot/p4bu/ii/managers/n;Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/fundot/p4bu/ii/managers/n;->h:Lcom/fundot/p4bu/ii/managers/n$c;

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->h:Lcom/fundot/p4bu/ii/managers/n$c;

    .line 66
    .line 67
    return-object v0
.end method

.method private final F0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/f$a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "P4buApkMngr"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "uploadUserApp noLogin"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathUserApp:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Lcom/fundot/p4bu/ii/managers/n$g;

    .line 54
    .line 55
    invoke-direct {v6, v2}, Lcom/fundot/p4bu/ii/managers/n$g;-><init>(Loc/e;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    const-string v0, "uploadUserApp no PathUserApp"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final G(Ljava/util/List;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "handleAppInstalledList packageNameList="

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "P4buApkMngr"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Li2/e;->c()Li2/e;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Li2/e;->d()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    const-string v10, ""

    .line 61
    .line 62
    if-eqz v7, :cond_11

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v1, Lcom/fundot/p4bu/ii/managers/n;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-nez v11, :cond_1

    .line 77
    .line 78
    iget-object v11, v1, Lcom/fundot/p4bu/ii/managers/n;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v11, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getApplications()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    move-object v13, v12

    .line 110
    check-cast v13, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    .line 111
    .line 112
    iget-object v13, v13, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->PackageName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v13, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v12, v9

    .line 122
    :goto_1
    check-cast v12, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    .line 123
    .line 124
    sget-object v11, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v13, "FREE"

    .line 131
    .line 132
    invoke-virtual {v11, v13}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getStrategy(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    iget-object v11, v11, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Applications:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    check-cast v11, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    move-object v14, v13

    .line 159
    check-cast v14, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 160
    .line 161
    iget-object v15, v14, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v15, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_4

    .line 168
    .line 169
    invoke-virtual {v14}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsAllow()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v13, v9

    .line 177
    :goto_2
    check-cast v13, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move-object v13, v9

    .line 181
    :goto_3
    const/4 v11, 0x0

    .line 182
    const-string v14, "handleAppInstalled "

    .line 183
    .line 184
    if-eqz v12, :cond_7

    .line 185
    .line 186
    if-eqz v13, :cond_7

    .line 187
    .line 188
    iget-object v8, v1, Lcom/fundot/p4bu/ii/managers/n;->g:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v8, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v12, "  find  in getFreeUserAppPoolPackageNames \u5728\u7b56\u7565\u5e94\u7528\u5217\u8868\u4e2d\u627e\u5230\u6b64\u5e94\u7528 \u4e0d\u518d\u7533\u8bf7"

    .line 205
    .line 206
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v3, v8}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move v8, v11

    .line 217
    :cond_7
    new-instance v12, Lcom/fundot/p4bu/ii/managers/a;

    .line 218
    .line 219
    invoke-direct {v12, v7}, Lcom/fundot/p4bu/ii/managers/a;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v12}, Lcom/fundot/p4bu/ii/lib/utils/Util;->findMatch(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lcom/fundot/p4bu/setting/bean/AppManagerBean;

    .line 227
    .line 228
    if-eqz v12, :cond_8

    .line 229
    .line 230
    iget-object v8, v1, Lcom/fundot/p4bu/ii/managers/n;->g:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v8, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v12, " find in waitApprovalList"

    .line 247
    .line 248
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v3, v8}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move v8, v11

    .line 259
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v15, " needApply="

    .line 271
    .line 272
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v15, ",needHide="

    .line 279
    .line 280
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v3, v11}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    if-eqz v8, :cond_b

    .line 294
    .line 295
    invoke-virtual {v1, v7}, Lcom/fundot/p4bu/ii/managers/n;->u(Ljava/lang/String;)Ljava/util/HashMap;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-nez v8, :cond_9

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    new-instance v9, Lcom/google/gson/Gson;

    .line 303
    .line 304
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v11, " request="

    .line 323
    .line 324
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v3, v9}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    if-eqz v8, :cond_a

    .line 338
    .line 339
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v7, " request is null"

    .line 359
    .line 360
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v3, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_b
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->i()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_0

    .line 377
    .line 378
    if-eqz v13, :cond_0

    .line 379
    .line 380
    sget-object v8, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 381
    .line 382
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-eqz v8, :cond_d

    .line 387
    .line 388
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getCurrentUserAppTables()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-eqz v8, :cond_d

    .line 393
    .line 394
    check-cast v8, Ljava/lang/Iterable;

    .line 395
    .line 396
    new-instance v9, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_d

    .line 410
    .line 411
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    move-object v12, v11

    .line 416
    check-cast v12, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 417
    .line 418
    iget-object v12, v12, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v12, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_c

    .line 425
    .line 426
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_d
    if-eqz v9, :cond_e

    .line 431
    .line 432
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_0

    .line 437
    .line 438
    :cond_e
    new-instance v7, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 439
    .line 440
    invoke-direct {v7}, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;-><init>()V

    .line 441
    .line 442
    .line 443
    sget-object v8, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 444
    .line 445
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    if-eqz v9, :cond_10

    .line 450
    .line 451
    invoke-virtual {v9}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_10

    .line 456
    .line 457
    iget-object v9, v9, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v9, :cond_f

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_f
    move-object v10, v9

    .line 463
    :cond_10
    :goto_6
    iput-object v10, v7, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->UserId:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    const-string v10, "current_mode"

    .line 470
    .line 471
    invoke-virtual {v9, v10}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    iput-object v9, v7, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v13}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getId()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    iput-object v9, v7, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->ApplicationId:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v9, v13, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v9, v7, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 486
    .line 487
    sget-object v9, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 488
    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 490
    .line 491
    .line 492
    move-result-wide v10

    .line 493
    invoke-virtual {v9, v10, v11}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    iput-object v9, v7, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->LastInstallTime:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v9, v7}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->insertCurrentUserApp(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v1}, Lcom/fundot/p4bu/ii/managers/n;->F0()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Li2/e;->c()Li2/e;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v9}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getCurrentUserAppTables()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v7, v9}, Li2/e;->i(Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    sget-object v7, Ln2/e;->F:Ln2/e;

    .line 525
    .line 526
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getCurrentUserAppTables()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v7, v8}, Ln2/e;->O(Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_11
    invoke-virtual {v1, v6, v8}, Lcom/fundot/p4bu/ii/managers/n;->r0(Ljava/util/ArrayList;Z)V

    .line 540
    .line 541
    .line 542
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_1c

    .line 547
    .line 548
    if-eqz p2, :cond_17

    .line 549
    .line 550
    invoke-static {v0}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/util/HashMap;

    .line 555
    .line 556
    if-eqz v2, :cond_12

    .line 557
    .line 558
    const-string v5, "PackageLabel"

    .line 559
    .line 560
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    goto :goto_7

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :cond_12
    :goto_7
    sget-object v2, Lt2/g;->a:Lt2/g$a;

    .line 569
    .line 570
    const-string v5, "/api/guards/notify-add"

    .line 571
    .line 572
    invoke-virtual {v2, v5}, Lt2/g$a;->f(Ljava/lang/String;)Lqk/s;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2, v8}, Lt2/h;->a(Lqk/s;I)Lqk/s;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const-string v5, "token"

    .line 581
    .line 582
    sget-object v6, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 583
    .line 584
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    if-eqz v7, :cond_13

    .line 589
    .line 590
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    if-eqz v7, :cond_13

    .line 595
    .line 596
    iget-object v7, v7, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserToken:Ljava/lang/String;

    .line 597
    .line 598
    if-nez v7, :cond_14

    .line 599
    .line 600
    :cond_13
    move-object v7, v10

    .line 601
    :cond_14
    invoke-virtual {v2, v5, v7}, Lqk/p;->m(Ljava/lang/String;Ljava/lang/String;)Lqk/p;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lqk/s;

    .line 606
    .line 607
    const-string v5, "GuardUserId"

    .line 608
    .line 609
    invoke-virtual {v2, v5, v10}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-string v5, "DeviceUserId"

    .line 614
    .line 615
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    if-eqz v6, :cond_15

    .line 620
    .line 621
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    if-eqz v6, :cond_15

    .line 626
    .line 627
    iget-object v6, v6, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 628
    .line 629
    if-nez v6, :cond_16

    .line 630
    .line 631
    :cond_15
    move-object v6, v10

    .line 632
    :cond_16
    invoke-virtual {v2, v5, v6}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const-string v5, "NotifyType"

    .line 637
    .line 638
    const/4 v6, 0x5

    .line 639
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v2, v5, v6}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-string v5, "Content"

    .line 648
    .line 649
    new-instance v6, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v7, "\u5b69\u5b50\u7aef\u5b89\u88c5\u4e86\u5e94\u7528:"

    .line 655
    .line 656
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v2, v5, v6}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const-class v5, Lcom/fundot/p4bu/common/http/FdResponse;

    .line 671
    .line 672
    invoke-virtual {v2, v5}, Lqk/d;->h(Ljava/lang/Class;)Lqk/m;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {}, Lgb/a;->a()Leb/g;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v2, v5}, Leb/d;->i(Leb/g;)Leb/d;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    new-instance v5, Lcom/fundot/p4bu/ii/managers/g;

    .line 685
    .line 686
    invoke-direct {v5}, Lcom/fundot/p4bu/ii/managers/g;-><init>()V

    .line 687
    .line 688
    .line 689
    new-instance v6, Lcom/fundot/p4bu/ii/managers/h;

    .line 690
    .line 691
    invoke-direct {v6, v5}, Lcom/fundot/p4bu/ii/managers/h;-><init>(Lwc/l;)V

    .line 692
    .line 693
    .line 694
    new-instance v5, Lcom/fundot/p4bu/ii/managers/i;

    .line 695
    .line 696
    invoke-direct {v5}, Lcom/fundot/p4bu/ii/managers/i;-><init>()V

    .line 697
    .line 698
    .line 699
    new-instance v7, Lcom/fundot/p4bu/ii/managers/j;

    .line 700
    .line 701
    invoke-direct {v7, v5}, Lcom/fundot/p4bu/ii/managers/j;-><init>(Lwc/l;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v6, v7}, Leb/d;->l(Ljb/c;Ljb/c;)Lhb/a;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-interface {v2}, Lhb/a;->isDisposed()Z

    .line 709
    .line 710
    .line 711
    :cond_17
    sget-object v2, Lt2/g;->a:Lt2/g$a;

    .line 712
    .line 713
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->batchpreapply()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    const-string v6, "batchpreapply(...)"

    .line 718
    .line 719
    invoke-static {v5, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v5}, Lt2/g$a;->f(Ljava/lang/String;)Lqk/s;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v2, v8}, Lt2/h;->a(Lqk/s;I)Lqk/s;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const-string v5, "Token"

    .line 731
    .line 732
    sget-object v6, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 733
    .line 734
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    if-eqz v7, :cond_18

    .line 739
    .line 740
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    if-eqz v7, :cond_18

    .line 745
    .line 746
    iget-object v7, v7, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserToken:Ljava/lang/String;

    .line 747
    .line 748
    if-nez v7, :cond_19

    .line 749
    .line 750
    :cond_18
    move-object v7, v10

    .line 751
    :cond_19
    invoke-virtual {v2, v5, v7}, Lqk/p;->m(Ljava/lang/String;Ljava/lang/String;)Lqk/p;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Lqk/s;

    .line 756
    .line 757
    const-string v5, "Channel"

    .line 758
    .line 759
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {v2, v5, v7}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const-string v5, "userId"

    .line 768
    .line 769
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    if-eqz v6, :cond_1b

    .line 774
    .line 775
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    if-eqz v6, :cond_1b

    .line 780
    .line 781
    iget-object v6, v6, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 782
    .line 783
    if-nez v6, :cond_1a

    .line 784
    .line 785
    goto :goto_8

    .line 786
    :cond_1a
    move-object v10, v6

    .line 787
    :cond_1b
    :goto_8
    invoke-virtual {v2, v5, v10}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-string v5, "requestList"

    .line 792
    .line 793
    invoke-virtual {v2, v5, v0}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const-string v5, "PackageIconDir"

    .line 798
    .line 799
    sget-object v6, Lcom/fundot/p4bu/common/oss/OssHelper;->h:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getUploadIconDir()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    new-instance v8, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v6, "/"

    .line 814
    .line 815
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-virtual {v2, v5, v6}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const-class v5, Lcom/fundot/p4bu/ii/lib/entities/BatchPreApplyResponse;

    .line 830
    .line 831
    invoke-virtual {v2, v5}, Lqk/d;->h(Ljava/lang/Class;)Lqk/m;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    new-instance v5, Lcom/fundot/p4bu/ii/managers/k;

    .line 836
    .line 837
    invoke-direct {v5, v0}, Lcom/fundot/p4bu/ii/managers/k;-><init>(Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v5}, Leb/d;->d(Ljb/d;)Leb/d;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v2, Lcom/fundot/p4bu/ii/managers/l;

    .line 845
    .line 846
    invoke-direct {v2}, Lcom/fundot/p4bu/ii/managers/l;-><init>()V

    .line 847
    .line 848
    .line 849
    new-instance v5, Lcom/fundot/p4bu/ii/managers/m;

    .line 850
    .line 851
    invoke-direct {v5, v2}, Lcom/fundot/p4bu/ii/managers/m;-><init>(Lwc/l;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v5}, Leb/d;->d(Ljb/d;)Leb/d;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {}, Lgb/a;->a()Leb/g;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v0, v2}, Leb/d;->i(Leb/g;)Leb/d;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v2, Lcom/fundot/p4bu/ii/managers/b;

    .line 867
    .line 868
    invoke-direct {v2, v1, v4}, Lcom/fundot/p4bu/ii/managers/b;-><init>(Lcom/fundot/p4bu/ii/managers/n;Ljava/util/List;)V

    .line 869
    .line 870
    .line 871
    new-instance v4, Lcom/fundot/p4bu/ii/managers/c;

    .line 872
    .line 873
    invoke-direct {v4, v2}, Lcom/fundot/p4bu/ii/managers/c;-><init>(Lwc/l;)V

    .line 874
    .line 875
    .line 876
    new-instance v2, Lcom/fundot/p4bu/ii/managers/e;

    .line 877
    .line 878
    invoke-direct {v2}, Lcom/fundot/p4bu/ii/managers/e;-><init>()V

    .line 879
    .line 880
    .line 881
    new-instance v5, Lcom/fundot/p4bu/ii/managers/f;

    .line 882
    .line 883
    invoke-direct {v5, v2}, Lcom/fundot/p4bu/ii/managers/f;-><init>(Lwc/l;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v4, v5}, Leb/d;->l(Ljb/c;Ljb/c;)Lhb/a;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-interface {v0}, Lhb/a;->isDisposed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    .line 892
    .line 893
    :cond_1c
    return-void

    .line 894
    :goto_9
    sget-object v2, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 895
    .line 896
    sget v4, Lh2/g;->H:I

    .line 897
    .line 898
    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    new-instance v6, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v4, "\uff1a"

    .line 915
    .line 916
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const-string v2, "pushBatchPreApplyApplication Throwable = "

    .line 930
    .line 931
    invoke-static {v3, v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    return-void
.end method

.method private static final H(Lwc/l;Ljava/lang/Object;)Leb/e;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Leb/e;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final I(Lcom/fundot/p4bu/ii/managers/n;Ljava/util/List;Lcom/fundot/p4bu/common/http/FdResponse;)Lkc/x;
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/fundot/p4bu/ii/managers/n;->g:Ljava/util/List;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "next(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    :cond_0
    move-object v2, v3

    .line 61
    :cond_1
    iput-object v2, v0, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->UserId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "current_mode"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v0, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->ApplicationId:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p2, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {p2, v2, v3}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, v0, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->LastInstallTime:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->insertCurrentUserApp(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->F0()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Li2/e;->c()Li2/e;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getCurrentUserAppTables()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p2}, Li2/e;->i(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ln2/e;->F:Ln2/e;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getCurrentUserAppTables()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ln2/e;->O(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 133
    .line 134
    return-object p0
.end method

.method private static final J(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K(Ljava/lang/Throwable;)Lkc/x;
    .locals 11

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 2
    .line 3
    sget v1, Lh2/g;->H:I

    .line 4
    .line 5
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "\uff1a"

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ls2/g;->d(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v0, Lh2/g;->H:I

    .line 52
    .line 53
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v9, 0x18

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, -0x1

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v2 .. v10}, Lcom/fundot/p4bu/deviceanduser/a;->m(Lcom/fundot/p4bu/deviceanduser/a;ZILjava/lang/String;JLcom/fundot/p4bu/deviceanduser/a$c;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {p0}, Ls2/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "pushApplyAppList fail Throwable = "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "P4buApkMngr"

    .line 112
    .line 113
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 117
    .line 118
    return-object p0
.end method

.method private static final L(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M(Ljava/lang/String;Lcom/fundot/p4bu/setting/bean/AppManagerBean;)Z
    .locals 1

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getPkgName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final N(Lcom/fundot/p4bu/common/http/FdResponse;)Lkc/x;
    .locals 0

    .line 1
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final O(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final P(Ljava/lang/Throwable;)Lkc/x;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notify-add \u5b69\u5b50\u7aef\u5b89\u88c5\u4e86\u5e94\u7528 = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "P4buApkMngr"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final Q(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/entities/BatchPreApplyResponse;)Leb/e;
    .locals 4

    .line 1
    const-string v0, "fdResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/fundot/p4bu/ii/lib/entities/BatchPreApplyResponse;->Code:I

    .line 7
    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/entities/BatchPreApplyResponse;->getData()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "PackageName"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "ApplicationId"

    .line 48
    .line 49
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Leb/d;->h(Ljava/lang/Object;)Leb/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/fundot/p4bu/ii/lib/entities/BatchPreApplyResponse;->Message:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method private static final S(Ljava/util/List;)Leb/e;
    .locals 5

    .line 1
    sget-object v0, Lt2/g;->a:Lt2/g$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->batchapply()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "batchapply(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt2/g$a;->f(Ljava/lang/String;)Lqk/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lt2/h;->a(Lqk/s;I)Lqk/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserToken:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :cond_1
    const-string v4, "Token"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v2}, Lqk/p;->m(Ljava/lang/String;Ljava/lang/String;)Lqk/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lqk/s;

    .line 49
    .line 50
    const-string v2, "Channel"

    .line 51
    .line 52
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v2, v4}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v3, v1

    .line 78
    :cond_3
    :goto_0
    const-string v1, "userId"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "requestList"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p0}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-class v0, Lcom/fundot/p4bu/common/http/FdResponse;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lqk/d;->h(Ljava/lang/Class;)Lqk/m;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private final T(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "P4buApkMngr"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "packageAdded packageName:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->p0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c;->r()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v2, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c;->n()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    const-string v1, "com.fundot.settings"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Lcom/fundot/p4bu/aidl/FdAidlHelper;->Companion:Lcom/fundot/p4bu/aidl/FdAidlHelper$Companion;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/fundot/p4bu/aidl/FdAidlHelper$Companion;->mdmInitOrDevicesStart()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    const-string v1, "com.fundot.customscreen"

    .line 91
    .line 92
    invoke-static {p1, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getCurrentUserAppTables()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Li2/e;->c()Li2/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Li2/e;->i(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Ln2/e;->F:Ln2/e;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ln2/e;->O(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/a;->j:Lcom/fundot/p4bu/strategy/manager/a$b;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/a$b;->a()Lcom/fundot/p4bu/strategy/manager/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "packageAdded"

    .line 124
    .line 125
    invoke-virtual {v1, v2, p1}, Lcom/fundot/p4bu/strategy/manager/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->j()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const-string v1, "com.iflytek.inputmethod"

    .line 146
    .line 147
    invoke-static {p1, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_f

    .line 152
    .line 153
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->l()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "packageAdded uninstall packageName="

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->w0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    :goto_1
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 196
    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->z0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "handleAppInstalled packageName="

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v1, v3}, Lcom/fundot/p4bu/ii/managers/n;->G(Ljava/util/List;Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c;->k()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Lcom/fundot/p4bu/common/utils/c;->r()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v2, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    const-string v4, "\u684c\u9762"

    .line 263
    .line 264
    const-string v5, "ApkMngr handlePackageAdded"

    .line 265
    .line 266
    const-string v6, "CONTROL"

    .line 267
    .line 268
    const-string v7, "current_mode"

    .line 269
    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    :try_start_1
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c;->k()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {p1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    const-string v1, "control launcher and login installed"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v7}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v6, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "current_desktop_package"

    .line 310
    .line 311
    invoke-virtual {v1, v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1, p1}, Lcom/fundot/p4bu/ii/managers/c0;->setDefaultLauncher(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1, p1, v3}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationUninstallBlocked(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 333
    .line 334
    invoke-virtual {v1, v5}, Lcom/fundot/p4bu/common/utils/f$a;->h(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    sget-object v1, Li3/d;->d:Li3/d$a;

    .line 338
    .line 339
    sget-object v2, Li3/a;->Installed:Li3/a;

    .line 340
    .line 341
    invoke-virtual {v1, v4, p1, v2}, Li3/d$a;->h(Ljava/lang/String;Ljava/lang/String;Li3/a;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_9
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c;->k()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {p1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    const-string v2, "control launcher installed"

    .line 360
    .line 361
    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v7}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v6, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_a

    .line 377
    .line 378
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v2, p1}, Lcom/fundot/p4bu/ii/managers/c0;->setDefaultLauncher(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2, p1, v3}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationUninstallBlocked(Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Li3/d;->d:Li3/d$a;

    .line 397
    .line 398
    sget-object v6, Li3/a;->Installed:Li3/a;

    .line 399
    .line 400
    invoke-virtual {v2, v4, p1, v6}, Li3/d$a;->h(Ljava/lang/String;Ljava/lang/String;Li3/a;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c;->n()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {p1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_d

    .line 416
    .line 417
    const-string v2, "free launcher installed"

    .line 418
    .line 419
    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v2, "FREE"

    .line 423
    .line 424
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4, v7}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v2, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_c

    .line 437
    .line 438
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v2, p1}, Lcom/fundot/p4bu/ii/managers/c0;->setDefaultLauncher(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v2, p1, v3}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationUninstallBlocked(Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    sget-object v2, Li3/d;->d:Li3/d$a;

    .line 457
    .line 458
    const-string v4, "\u5728\u5bb6\u6a21\u5f0f\u684c\u9762"

    .line 459
    .line 460
    sget-object v6, Li3/a;->Installed:Li3/a;

    .line 461
    .line 462
    invoke-virtual {v2, v4, p1, v6}, Li3/d$a;->h(Ljava/lang/String;Ljava/lang/String;Li3/a;)V

    .line 463
    .line 464
    .line 465
    :cond_d
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c;->r()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {p1, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_f

    .line 478
    .line 479
    const-string v1, "control login installed"

    .line 480
    .line 481
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity;->h:Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity$a;

    .line 485
    .line 486
    invoke-virtual {v1, p1}, Lcom/fundot/p4bu/deviceanduser/activitys/LoginActivity$a;->d(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_e

    .line 491
    .line 492
    sget-object v1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 493
    .line 494
    invoke-virtual {v1, v5}, Lcom/fundot/p4bu/common/utils/f$a;->h(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    :cond_e
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1, p1, v3}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationUninstallBlocked(Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Li3/d;->d:Li3/d$a;

    .line 507
    .line 508
    const-string v2, "\u767b\u5f55"

    .line 509
    .line 510
    sget-object v3, Li3/a;->Installed:Li3/a;

    .line 511
    .line 512
    invoke-virtual {v1, v2, p1, v3}, Li3/d$a;->h(Ljava/lang/String;Ljava/lang/String;Li3/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 513
    .line 514
    .line 515
    :cond_f
    :goto_4
    return-void

    .line 516
    :goto_5
    const-string v1, "packageAdded Exception"

    .line 517
    .line 518
    invoke-static {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    return-void
.end method

.method private final U(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->a:Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->I(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "handlePackageAddedAutoAuthorize packageName="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", Throwable="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "P4buApkMngr"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string v0, "com.jxw.launcher"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->a:Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;

    .line 47
    .line 48
    const-string v2, "handlePackageAddedAutoAuthorize"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "com.jxw.mskt.video"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v0, "com.datedu.classroom"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/fundot/p4bu/ii/managers/c0;->refreshClassroomPermissions()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object p1, Lf3/p;->a:Lf3/p;

    .line 19
    .line 20
    invoke-virtual {p1}, Lf3/p;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v0, "jsonCreate(...)"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->z()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->u0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->w()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->t0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lapp/lawnchair/a$a;->b()Lapp/lawnchair/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lapp/lawnchair/a$b;->j(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private final Z(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    sget-object p1, Lf3/p;->a:Lf3/p;

    .line 18
    .line 19
    invoke-virtual {p1}, Lf3/p;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "jsonCreate(...)"

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->z()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->u0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->w()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->t0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lapp/lawnchair/a$a;->b()Lapp/lawnchair/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Lapp/lawnchair/a$b;->j(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lwc/l;Ljava/lang/Object;)Leb/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->H(Lwc/l;Ljava/lang/Object;)Leb/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object p1, Lf3/p;->a:Lf3/p;

    .line 19
    .line 20
    invoke-virtual {p1}, Lf3/p;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v0, "jsonCreate(...)"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->z()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->u0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->w()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->t0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lapp/lawnchair/a$a;->b()Lapp/lawnchair/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lapp/lawnchair/a$b;->j(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public static synthetic b(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->Q(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    sget-object p1, Lf3/p;->a:Lf3/p;

    .line 11
    .line 12
    invoke-virtual {p1}, Lf3/p;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "jsonCreate(...)"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->z()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->u0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->w()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->t0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lapp/lawnchair/a$a;->b()Lapp/lawnchair/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lapp/lawnchair/a$b;->j(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic c(Ljava/util/List;)Leb/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/ii/managers/n;->S(Ljava/util/List;)Leb/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/entities/BatchPreApplyResponse;)Leb/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->R(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/entities/BatchPreApplyResponse;)Leb/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/fundot/p4bu/common/http/FdResponse;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/ii/managers/n;->N(Lcom/fundot/p4bu/common/http/FdResponse;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/fundot/p4bu/setting/bean/AppManagerBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->M(Ljava/lang/String;Lcom/fundot/p4bu/setting/bean/AppManagerBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/fundot/p4bu/ii/managers/n;Ljava/util/List;Lcom/fundot/p4bu/common/http/FdResponse;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/ii/managers/n;->I(Lcom/fundot/p4bu/ii/managers/n;Ljava/util/List;Lcom/fundot/p4bu/common/http/FdResponse;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->O(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/ii/managers/n;->K(Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/ii/managers/n;->P(Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->L(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v9, ""

    .line 4
    .line 5
    const-wide/16 v10, 0x0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v11}, Lcom/fundot/p4bu/ii/managers/n;->B0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;ZZZZZZZLjava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic l(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->J(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/fundot/p4bu/setting/bean/AppManagerBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->A0(Ljava/lang/String;Lcom/fundot/p4bu/setting/bean/AppManagerBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsInstalled:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowInstall:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsAllowUninstall:Z

    .line 10
    .line 11
    iput-boolean v1, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowUninstall:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsIconShow:Z

    .line 14
    .line 15
    iput-boolean v1, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowOpen:Z

    .line 16
    .line 17
    iput-boolean v0, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowDisabled:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowExecuting:Z

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->ExecutingMessage:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->ExecutingValue:D

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->C0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final synthetic n(Lcom/fundot/p4bu/ii/managers/n;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o()Lcom/fundot/p4bu/ii/managers/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/managers/n;->l:Lcom/fundot/p4bu/ii/managers/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Lcom/fundot/p4bu/ii/managers/n;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fundot/p4bu/ii/managers/n;->G(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "obtainMessage(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic q(Lcom/fundot/p4bu/ii/managers/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->T(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/fundot/p4bu/ii/managers/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->U(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/fundot/p4bu/ii/managers/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->s0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->i:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/ii/managers/n;->k:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final t0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/ii/managers/n;->k:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final u0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->e:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/ii/managers/n;->k:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->i:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/ii/managers/n;->k:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private final w()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2BeanArrayPlus(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->C()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->d:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->C()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->d:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->C()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "jsonCreate(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/ii/managers/n;->t0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->d:Ljava/util/List;

    .line 70
    .line 71
    return-object v0
.end method

.method private final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/ii/managers/n;->k:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private final z()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2BeanArrayPlus(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->D()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->f:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->D()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->f:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->D()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "jsonCreate(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/ii/managers/n;->u0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->f:Ljava/util/List;

    .line 70
    .line 71
    return-object v0
.end method

.method private final z0(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uninstallNoTrustApp packageName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "P4buApkMngr"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
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
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->l()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {}, Li2/e;->c()Li2/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Li2/e;->d()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Lcom/fundot/p4bu/ii/managers/d;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Lcom/fundot/p4bu/ii/managers/d;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, Lcom/fundot/p4bu/ii/lib/utils/Util;->findMatch(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    sget-object v0, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->Companion:Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;->getUserAppPoolPackageNames()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
    :cond_6
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->w0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->w0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final C0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelEvent;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelEvent;-><init>(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Loj/c;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final D0(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelsEvent;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelsEvent;-><init>(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loj/c;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->d:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->f:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lf3/p;->a:Lf3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/p;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->z()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->w()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v0
.end method

.method public final V(Ljava/util/List;)V
    .locals 13

    .line 1
    const-string v0, "installAppByStore"

    .line 2
    .line 3
    const-string v1, "P4buApkMngr"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    .line 36
    .line 37
    sget-object v2, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->y()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->PackageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->PackageName:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "installAppByStore appForceUninstall contains "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, v0, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->PackageName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getAppViewModelByPackage(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    invoke-virtual {p0, v3, v4, v5}, Lcom/fundot/p4bu/ii/managers/n;->l0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;D)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 98
    .line 99
    invoke-direct {v4}, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    iget-object v5, v5, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    :cond_3
    const-string v5, ""

    .line 119
    .line 120
    :cond_4
    iput-object v5, v4, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->UserId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "current_mode"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v4, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->Id:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, v4, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->ApplicationId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->PackageName:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v4, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v3, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-virtual {v3, v7, v8}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v4, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->LastInstallTime:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->insertCurrentUserApp(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "obtainMessage(...)"

    .line 173
    .line 174
    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v0, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->PackageName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getVersionCode()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getDownloadUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getFileMd5()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5, v6}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v2, v5}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getStrategy(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v5, 0x0

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    iget-object v2, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Applications:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move-object v7, v6

    .line 235
    check-cast v7, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v12, v0, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->Id:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v7, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_5

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    move-object v6, v5

    .line 251
    :goto_1
    check-cast v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 252
    .line 253
    if-eqz v6, :cond_7

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsSystemApp()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_7
    move-object v12, v5

    .line 264
    new-instance v7, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple5;

    .line 265
    .line 266
    invoke-direct/range {v7 .. v12}, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_8
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->F0()V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_2
    return-void
.end method

.method public final W(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Z
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move/from16 v1, p7

    .line 10
    .line 11
    const-string v3, "packageName"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "downloadUrl"

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    invoke-static {v6, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "fileMd5"

    .line 24
    .line 25
    invoke-static {v4, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v7, "installPackage "

    .line 34
    .line 35
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v8, " ,fromAppInstallMngr = "

    .line 42
    .line 43
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v8, ",fileMd5 = "

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, ",isSystemApp = "

    .line 58
    .line 59
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, ",add download listener"

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v8, "P4buApkMngr"

    .line 75
    .line 76
    invoke-static {v8, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    :try_start_0
    new-instance v3, Lxc/x;

    .line 81
    .line 82
    invoke-direct {v3}, Lxc/x;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v10, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 86
    .line 87
    invoke-virtual {v10, v2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11, v2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionCodePackageName(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    sget-object v11, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 103
    .line 104
    invoke-virtual {v11}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->queryDisabledPackages(Landroid/content/Context;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_0

    .line 117
    .line 118
    invoke-virtual {v5, v2, v9, v12}, Lcom/fundot/p4bu/ii/managers/n;->q0(Ljava/lang/String;ZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object v13, v2

    .line 124
    move-object v12, v5

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_0
    :goto_0
    cmp-long v11, p3, v13

    .line 128
    .line 129
    if-lez v11, :cond_2

    .line 130
    .line 131
    iput-boolean v12, v3, Lxc/x;->a:Z

    .line 132
    .line 133
    :cond_1
    move v11, v12

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    :goto_1
    move v11, v9

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    if-eqz v1, :cond_1

    .line 138
    .line 139
    sget-object v11, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->queryDisabledPackages(Landroid/content/Context;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_2

    .line 154
    .line 155
    invoke-virtual {v5, v2, v9, v12}, Lcom/fundot/p4bu/ii/managers/n;->q0(Ljava/lang/String;ZZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    iget-boolean v13, v3, Lxc/x;->a:Z

    .line 160
    .line 161
    new-instance v14, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v15, " needInstall="

    .line 173
    .line 174
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v15, ",isUpdate="

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v8, v13}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-eqz v11, :cond_7

    .line 196
    .line 197
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 204
    .line 205
    sget-object v1, Lxc/f0;->a:Lxc/f0;

    .line 206
    .line 207
    const-string v1, "%s %s"

    .line 208
    .line 209
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget v6, Lh2/g;->z:I

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v6, 0x2

    .line 230
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v4, "format(...)"

    .line 239
    .line 240
    invoke-static {v1, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getAppViewModelByPackage(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Lcom/fundot/p4bu/ii/managers/n;->o0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    move-object v13, v2

    .line 260
    move-object v12, v5

    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_5
    invoke-virtual {v5, v2, v9, v9}, Lcom/fundot/p4bu/ii/managers/n;->q0(Ljava/lang/String;ZZ)V

    .line 264
    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    return v12

    .line 269
    :cond_6
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    new-instance v0, Lcom/fundot/p4bu/ii/managers/n$e;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    move-object/from16 v1, p5

    .line 281
    .line 282
    invoke-direct/range {v0 .. v6}, Lcom/fundot/p4bu/ii/managers/n$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lxc/x;Ljava/lang/String;Lcom/fundot/p4bu/ii/managers/n;Loc/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    move-object v13, v2

    .line 286
    move-object v12, v5

    .line 287
    const/4 v5, 0x2

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    move-object v4, v0

    .line 291
    move-object v1, v10

    .line 292
    move-object v2, v11

    .line 293
    :try_start_1
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :catchall_1
    move-exception v0

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_7
    move-object v13, v2

    .line 302
    move-object v12, v5

    .line 303
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, v13}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getAppViewModelByPackage(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    invoke-virtual {v10, v13}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    new-instance v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 322
    .line 323
    invoke-direct {v1}, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_8

    .line 337
    .line 338
    iget-object v3, v3, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 339
    .line 340
    if-nez v3, :cond_9

    .line 341
    .line 342
    :cond_8
    const-string v3, ""

    .line 343
    .line 344
    :cond_9
    iput-object v3, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->UserId:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v4, "current_mode"

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iput-object v3, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->Id:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v3, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->ApplicationId:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v13, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v3, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    invoke-virtual {v3, v4, v5}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iput-object v3, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->LastInstallTime:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3, v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->insertCurrentUserApp(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getCurrentUserAppTables()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Ln2/e;->O(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v12, v2}, Lcom/fundot/p4bu/ii/managers/n;->m0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_a
    invoke-virtual {v12, v2}, Lcom/fundot/p4bu/ii/managers/n;->o0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    .line 401
    .line 402
    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 406
    .line 407
    const-string v1, "\u6b64\u7cfb\u7edf\u5e94\u7528\u4e0d\u5c5e\u4e8e\u5f53\u524d\u8bbe\u5907\uff0c\u4e0d\u652f\u6301\u5b89\u88c5\u3002"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v2, "InstallFailed:"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v8, v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :cond_b
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v1, " end."

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v8, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return v9
.end method

.method public final X()V
    .locals 3

    .line 1
    sget-object v0, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/lawnchair/a$a;->b()Lapp/lawnchair/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lapp/lawnchair/a$b;->j(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lapp/lawnchair/a$a;->b()Lapp/lawnchair/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lapp/lawnchair/a$b;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "notifyPackageAdded packageName="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "P4buApkMngr"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->s:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->a0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "obtainMessage(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getAppViewModelByPackage(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->m0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "P4buApkMngr"

    .line 2
    .line 3
    const-string v1, "currentPackageLabel"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "notifyPackageAddedNotification currentPackageLabel = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v2, "android.intent.action.MAIN"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "android.intent.category.LAUNCHER"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/fundot/p4bu/ii/managers/n;->b:Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    const/high16 v4, 0x20000

    .line 44
    .line 45
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "queryIntentActivities(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 69
    .line 70
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 71
    .line 72
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Ln2/e;->F:Ln2/e;

    .line 75
    .line 76
    invoke-virtual {v4}, Ln2/e;->q()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4}, Ln2/e;->r()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_0

    .line 95
    .line 96
    sget-object v4, Lcom/fundot/p4bu/ii/managers/n;->l:Lcom/fundot/p4bu/ii/managers/n;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/fundot/p4bu/ii/managers/n;->g:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    :try_start_1
    iget-object v4, p0, Lcom/fundot/p4bu/ii/managers/n;->b:Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    sget-object v5, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isSystemApp(Landroid/content/pm/PackageInfo;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_0

    .line 122
    .line 123
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    iget-object v5, p0, Lcom/fundot/p4bu/ii/managers/n;->b:Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception v4

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    move-object v4, v3

    .line 145
    :goto_1
    invoke-static {v4, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcom/fundot/p4bu/ii/managers/n;->c0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v6, "notifyPackageAddedNotification packageName = "

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ", Exception="

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "notifyPackageAddedNotification Throwable="

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "P4buApkMngr"

    .line 2
    .line 3
    const-string v1, "currentPackageName"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "notifyPackageAddedban currentPackageName = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 29
    .line 30
    invoke-virtual {v1}, Ln2/e;->q()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ln2/e;->r()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/fundot/p4bu/ii/managers/n;->l:Lcom/fundot/p4bu/ii/managers/n;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/fundot/p4bu/ii/managers/n;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isSystemApp(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->c0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "notifyPackageAddedban Throwable="

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final f0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "notifyPackageInstallFail packageName="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",code= "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",message = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "P4buApkMngr"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/a;->j:Lcom/fundot/p4bu/strategy/manager/a$b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/a$b;->a()Lcom/fundot/p4bu/strategy/manager/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "packageAddedFail"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/fundot/p4bu/strategy/manager/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Li3/d;->d:Li3/d$a;

    .line 62
    .line 63
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v3, v0

    .line 78
    :goto_0
    sget-object v5, Li3/a;->InstallFail:Li3/a;

    .line 79
    .line 80
    if-nez p3, :cond_1

    .line 81
    .line 82
    const-string p3, ""

    .line 83
    .line 84
    :cond_1
    move-object v4, p1

    .line 85
    move v6, p2

    .line 86
    move-object v7, p3

    .line 87
    invoke-virtual/range {v2 .. v7}, Li3/d$a;->i(Ljava/lang/String;Ljava/lang/String;Li3/a;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    :cond_2
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "notifyPackageRemoved packageName="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "P4buApkMngr"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/a;->j:Lcom/fundot/p4bu/strategy/manager/a$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/a$b;->a()Lcom/fundot/p4bu/strategy/manager/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "packageRemoved"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/fundot/p4bu/strategy/manager/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getAppViewModelByPackage(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/fundot/p4bu/ii/managers/n;->o0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->deleteCurrentUserApp(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->F0()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Loc/j;->a:Loc/j;

    .line 2
    .line 3
    invoke-static {v0}, Lkf/d0;->a(Loc/i;)Lkf/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/fundot/p4bu/ii/managers/n$f;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p1, p2, p3, v0}, Lcom/fundot/p4bu/ii/managers/n$f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Loc/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "notifyPackageUpdated packageName="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "P4buApkMngr"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/a;->j:Lcom/fundot/p4bu/strategy/manager/a$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/a$b;->a()Lcom/fundot/p4bu/strategy/manager/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "packageUpdated"

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, Lcom/fundot/p4bu/strategy/manager/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getAppViewModelByPackage(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/fundot/p4bu/ii/managers/n;->m0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v2, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/c;->r()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const-string v3, "login REPLACED"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Li3/d;->d:Li3/d$a;

    .line 82
    .line 83
    const-string v4, "\u767b\u5f55"

    .line 84
    .line 85
    sget-object v5, Li3/a;->Installed:Li3/a;

    .line 86
    .line 87
    invoke-virtual {v3, v4, p1, v5}, Li3/d$a;->h(Ljava/lang/String;Ljava/lang/String;Li3/a;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/c;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p1, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x1

    .line 103
    const-string v5, "current_mode"

    .line 104
    .line 105
    const-string v6, ""

    .line 106
    .line 107
    const-string v7, "current_desktop_package"

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const-string v3, "control launcher REPLACED"

    .line 112
    .line 113
    invoke-static {v1, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v7, v6}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v5}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v8, "CONTROL"

    .line 132
    .line 133
    invoke-static {v8, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3, p1}, Lcom/fundot/p4bu/ii/managers/c0;->setDefaultLauncher(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3, p1, v4}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationUninstallBlocked(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Li3/d;->d:Li3/d$a;

    .line 154
    .line 155
    const-string v8, "\u684c\u9762"

    .line 156
    .line 157
    sget-object v9, Li3/a;->Installed:Li3/a;

    .line 158
    .line 159
    invoke-virtual {v3, v8, p1, v9}, Li3/d$a;->h(Ljava/lang/String;Ljava/lang/String;Li3/a;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/c;->n()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    const-string v2, "free launcher REPLACED"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v7, v6}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v5}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "FREE"

    .line 197
    .line 198
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1, p1}, Lcom/fundot/p4bu/ii/managers/c0;->setDefaultLauncher(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, p1, v4}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationUninstallBlocked(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Li3/d;->d:Li3/d$a;

    .line 219
    .line 220
    const-string v1, "\u5728\u5bb6\u6a21\u5f0f\u684c\u9762"

    .line 221
    .line 222
    sget-object v2, Li3/a;->Installed:Li3/a;

    .line 223
    .line 224
    invoke-virtual {v0, v1, p1, v2}, Li3/d$a;->h(Ljava/lang/String;Ljava/lang/String;Li3/a;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->p0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    return-void
.end method

.method public final declared-synchronized j0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "toInstalls"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toUpdates"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toEnableApps"

    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toUninstall"

    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toDisableApps"

    invoke-static {p5, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waitApprovalApps"

    invoke-static {p6, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toApplyApp"

    invoke-static {p7, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appViewModels"

    invoke-static {p8, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "P4buApkMngr"

    const-string v1, "processAppActions()"

    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/a;->j:Lcom/fundot/p4bu/strategy/manager/a$b;

    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/a$b;->a()Lcom/fundot/p4bu/strategy/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/a;->d()V

    .line 3
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p8}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->updateAppViewModels(Ljava/util/HashMap;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getAppViewModelLists()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->Option:Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {p0, v1, v3}, Lcom/fundot/p4bu/ii/managers/n;->D0(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;)V

    .line 6
    :cond_3
    move-object v1, p7

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llc/q;->U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fundot/p4bu/ii/managers/n;->t(Ljava/util/List;)V

    .line 7
    const-string v1, "P4buApkMngr"

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processAppActions() toUninstalls "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "P4buApkMngr"

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processAppActions() toInstalls "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "P4buApkMngr"

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processAppActions() toUpdates "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "P4buApkMngr"

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processAppActions() toEnableApps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "P4buApkMngr"

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processAppActions() waitApprovalApps "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v1, p6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p6, "P4buApkMngr"

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processAppActions() toDisableApps "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p6, "P4buApkMngr"

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processAppActions() toApplyCus "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p6, p7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object p7, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    invoke-virtual {p7}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    move-result-object p7

    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    move-result-object v1

    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    invoke-interface {p7, v1}, Lh4/g;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 16
    const-class v1, Lcom/fundot/p4bu/ii/lib/entities/ApplyApplicationTable;

    const/4 v3, 0x4

    invoke-static {p7, v1, v2, v3, v2}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p7

    .line 17
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    move-result-object v1

    const-string v3, "current_mode"

    invoke-virtual {v1, v3}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getStrategy(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Applications:Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 20
    move-object v5, p7

    check-cast v5, Ljava/lang/Iterable;

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Llc/q;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lcom/fundot/p4bu/ii/lib/entities/ApplyApplicationTable;

    .line 24
    iget-object v5, v5, Lcom/fundot/p4bu/ii/lib/entities/ApplyApplicationTable;->ApplicationId:Ljava/lang/String;

    .line 25
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Llc/q;->v(Ljava/lang/Iterable;I)I

    move-result p7

    invoke-direct {v2, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :goto_5
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 31
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 33
    :cond_7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    const/4 v0, 0x1

    if-eqz p7, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    .line 34
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {p7, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 35
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {p7, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 36
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p7, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    .line 37
    :cond_9
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    .line 38
    :cond_a
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p7, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_c

    .line 39
    invoke-interface {v2, p7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v0, :cond_c

    goto :goto_6

    .line 40
    :cond_c
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->deleteCurrentUserApp(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    move-result-object v1

    invoke-virtual {v1, p7}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 42
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isSystemApp(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {p6, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 44
    :cond_d
    :try_start_1
    invoke-virtual {p0, p7}, Lcom/fundot/p4bu/ii/managers/n;->w0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_e
    :goto_7
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getAppViewModelByPackage(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    move-result-object p7

    invoke-virtual {p0, p7}, Lcom/fundot/p4bu/ii/managers/n;->o0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    goto/16 :goto_6

    .line 47
    :cond_f
    invoke-virtual {p0, p6, v0}, Lcom/fundot/p4bu/ii/managers/n;->r0(Ljava/util/ArrayList;Z)V

    .line 48
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p7, 0x0

    move v1, p7

    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;

    .line 51
    sget-object v3, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->y()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 52
    const-string v3, "P4buApkMngr"

    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toInstalls appForceUninstall contains "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 53
    :cond_11
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v3, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->isSystemApp()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 55
    const-string v3, "P4buApkMngr"

    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is isSystemApp don\'t install."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 56
    :cond_12
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 57
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->getPackageVersionCode(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getVersionCodeToInstall()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_13

    goto/16 :goto_a

    .line 58
    :cond_13
    const-string v3, "P4buApkMngr"

    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already installed."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    if-eqz v3, :cond_10

    .line 60
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 61
    new-instance v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    invoke-direct {v1}, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;-><init>()V

    .line 62
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    if-nez v5, :cond_15

    :cond_14
    const-string v5, ""

    :cond_15
    iput-object v5, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->UserId:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    move-result-object v5

    const-string v6, "current_mode"

    invoke-virtual {v5, v6}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    iput-object v5, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    .line 65
    iget-object v5, v3, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->Id:Ljava/lang/String;

    iput-object v5, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->ApplicationId:Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 67
    sget-object v2, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->LastInstallTime:Ljava/lang/String;

    .line 68
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->insertCurrentUserApp(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)V

    .line 69
    invoke-direct {p0, v3}, Lcom/fundot/p4bu/ii/managers/n;->m0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    :goto_9
    move v1, v0

    goto/16 :goto_8

    .line 70
    :cond_16
    :goto_a
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    if-eqz v3, :cond_10

    .line 72
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 73
    new-instance v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    invoke-direct {v1}, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;-><init>()V

    .line 74
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v5, v5, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    if-nez v5, :cond_18

    :cond_17
    const-string v5, ""

    :cond_18
    iput-object v5, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->UserId:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    move-result-object v5

    const-string v6, "current_mode"

    invoke-virtual {v5, v6}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    .line 76
    iget-object v3, v3, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->Id:Ljava/lang/String;

    iput-object v3, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->ApplicationId:Ljava/lang/String;

    .line 77
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 78
    sget-object v2, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->LastInstallTime:Ljava/lang/String;

    .line 79
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->insertCurrentUserApp(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)V

    goto :goto_9

    .line 80
    :cond_19
    invoke-virtual {p0, p6, p7}, Lcom/fundot/p4bu/ii/managers/n;->r0(Ljava/util/ArrayList;Z)V

    .line 81
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object p1

    invoke-interface {p1, p6, v0}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationsEnable(Ljava/util/List;Z)V

    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;

    .line 83
    sget-object p6, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    invoke-virtual {p6}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object p6

    invoke-virtual {p6}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->y()Ljava/util/List;

    move-result-object p6

    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1b

    .line 84
    const-string p6, "P4buApkMngr"

    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toUpdates appForceUninstall contains "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 85
    :cond_1b
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p8, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    if-eqz p6, :cond_1a

    .line 87
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 88
    new-instance v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    invoke-direct {v1}, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;-><init>()V

    .line 89
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    if-nez v3, :cond_1d

    :cond_1c
    const-string v3, ""

    :cond_1d
    iput-object v3, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->UserId:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    move-result-object v3

    const-string v4, "current_mode"

    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    iput-object v3, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->Mode:Ljava/lang/String;

    .line 92
    iget-object p6, p6, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->Id:Ljava/lang/String;

    iput-object p6, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->ApplicationId:Ljava/lang/String;

    .line 93
    invoke-virtual {p2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 94
    sget-object p2, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->LastInstallTime:Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->insertCurrentUserApp(Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)V

    move v1, v0

    goto/16 :goto_b

    :cond_1e
    if-eqz v1, :cond_1f

    .line 96
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getCurrentUserAppTables()Ljava/util/List;

    move-result-object p1

    .line 97
    invoke-static {}, Li2/e;->c()Li2/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Li2/e;->i(Ljava/util/List;)V

    .line 98
    sget-object p2, Ln2/e;->F:Ln2/e;

    invoke-virtual {p2, p1}, Ln2/e;->O(Ljava/util/List;)V

    .line 99
    :cond_1f
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/a;->j:Lcom/fundot/p4bu/strategy/manager/a$b;

    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/manager/a$b;->a()Lcom/fundot/p4bu/strategy/manager/a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/fundot/p4bu/strategy/manager/a;->l(Ljava/util/List;)V

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_22

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 102
    iget-object p4, p0, Lcom/fundot/p4bu/ii/managers/n;->g:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_20

    .line 103
    iget-object p4, p0, Lcom/fundot/p4bu/ii/managers/n;->g:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    const-string p4, "P4buApkMngr"

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "find pending apply package"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, " in toEnableApps list"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p4, p6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_20
    sget-object p4, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;

    sget-object p6, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {p6}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object p8

    invoke-virtual {p4, p8, p3}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p4

    if-nez p4, :cond_21

    goto :goto_c

    .line 106
    :cond_21
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p6}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getAppViewModelByPackage(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/fundot/p4bu/ii/managers/n;->m0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    goto :goto_c

    .line 108
    :cond_22
    invoke-virtual {p0, p1, p7}, Lcom/fundot/p4bu/ii/managers/n;->r0(Ljava/util/ArrayList;Z)V

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 111
    iget-object p4, p0, Lcom/fundot/p4bu/ii/managers/n;->g:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_23

    .line 112
    iget-object p4, p0, Lcom/fundot/p4bu/ii/managers/n;->g:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    const-string p4, "P4buApkMngr"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "find pending apply package"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " in toDisableApps list"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_23
    sget-object p4, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;

    sget-object p5, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {p5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object p6

    invoke-virtual {p4, p6, p3}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p4

    if-nez p4, :cond_24

    goto :goto_d

    .line 115
    :cond_24
    sget-object p4, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    invoke-virtual {p4}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object p4

    invoke-virtual {p4}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->l()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_25

    goto :goto_d

    .line 116
    :cond_25
    const-string p4, "P4buApkMngr"

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "setAppEnableOrDisable packageName="

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p4, p6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getAppViewModelByPackage(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/fundot/p4bu/ii/managers/n;->k0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    goto :goto_d

    .line 119
    :cond_26
    invoke-virtual {p0, p1, v0}, Lcom/fundot/p4bu/ii/managers/n;->r0(Ljava/util/ArrayList;Z)V

    .line 120
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->F0()V

    .line 121
    const-string p1, "P4buApkMngr"

    const-string p2, "processAppActions() finished."

    invoke-static {p1, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string p1, "P4buApkMngr"

    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/n;->y()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setSystemPackageAble mDisableSystemPackages ="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string p1, "P4buApkMngr"

    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setSystemPackageAble needDisablePackageList ="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    move-result-object p1

    const/4 p2, 0x6

    if-eqz p1, :cond_27

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    :cond_27
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    move-result-object p1

    if-eqz p1, :cond_28

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :cond_28
    monitor-exit p0

    return-void

    :goto_e
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final l0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;D)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsInstalled:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowInstall:Z

    .line 8
    .line 9
    iput-boolean v1, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowUpdate:Z

    .line 10
    .line 11
    iput-boolean v1, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowUninstall:Z

    .line 12
    .line 13
    iput-boolean v1, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowOpen:Z

    .line 14
    .line 15
    iput-boolean v1, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowDisabled:Z

    .line 16
    .line 17
    iput-boolean v0, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowExecuting:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmpg-double v0, p2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "\u7b49\u5f85\u4e2d"

    .line 26
    .line 27
    iput-object v0, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->ExecutingMessage:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "\u4e0b\u8f7d\u4e2d"

    .line 31
    .line 32
    iput-object v0, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->ExecutingMessage:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n;->a:Ljava/text/DecimalFormat;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "valueOf(...)"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iput-wide p2, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->ExecutingValue:D

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->C0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final n0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsInstalled:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowInstall:Z

    .line 8
    .line 9
    iput-boolean v1, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowUpdate:Z

    .line 10
    .line 11
    iput-boolean v1, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowUninstall:Z

    .line 12
    .line 13
    iput-boolean v1, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowOpen:Z

    .line 14
    .line 15
    iput-boolean v1, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowDisabled:Z

    .line 16
    .line 17
    iput-boolean v0, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowExecuting:Z

    .line 18
    .line 19
    const-string v0, "\u5b89\u88c5\u4e2d"

    .line 20
    .line 21
    iput-object v0, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->ExecutingMessage:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 24
    .line 25
    iput-wide v0, p1, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->ExecutingValue:D

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->C0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final o0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v9, ""

    .line 4
    .line 5
    const-wide/16 v10, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v11}, Lcom/fundot/p4bu/ii/managers/n;->B0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;ZZZZZZZLjava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final declared-synchronized q0(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "packageName"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "P4buApkMngr"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "setAppHidden packageName="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ",isHidden="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ",iconVisible="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {v0, p3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->Y(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->a0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p3, p1}, Lcom/fundot/p4bu/ii/managers/c0;->isApplicationEnable(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-interface {p2, p1, p3}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationEnable(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x6

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const-wide/16 v0, 0x1f4

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final declared-synchronized r0(Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const-string v0, "P4buApkMngr"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "setAppListHidden hidden = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " appList="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->Z(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/managers/n;->b0(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x6

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-wide/16 v0, 0x1f4

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_3
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_2
    monitor-exit p0

    .line 82
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "packageNameList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "obtain(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 11

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    const-string v1, "packageName"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/fundot/p4bu/ii/managers/n;->b:Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getPackageInfo(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "PackageName"

    .line 27
    .line 28
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v4, "DeviceId"

    .line 32
    .line 33
    sget-object v5, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v5, v5, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v4, "PackageLabel"

    .line 49
    .line 50
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    :try_start_1
    iget-object v7, p0, Lcom/fundot/p4bu/ii/managers/n;->b:Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    :goto_0
    move-object v5, v6

    .line 76
    :cond_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v4, "VersionName"

    .line 80
    .line 81
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    move-object v5, v6

    .line 86
    :cond_2
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v4, "DataVersion"

    .line 90
    .line 91
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v7, "data_version"

    .line 96
    .line 97
    invoke-virtual {v5, v7, v6}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v5, 0x1c

    .line 107
    .line 108
    if-lt v4, v5, :cond_3

    .line 109
    .line 110
    invoke-static {v2}, Lcom/fundot/p4bu/ii/lib/utils/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 116
    .line 117
    int-to-long v4, v4

    .line 118
    :goto_1
    const-string v6, "VersionCode"

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v6, "IsApproval"

    .line 128
    .line 129
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v6, Lxc/f0;->a:Lxc/f0;

    .line 135
    .line 136
    const-string v6, "%s%s_%s.png"

    .line 137
    .line 138
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getUploadIconDir()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    filled-new-array {v7, p1, v4}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v5, 0x3

    .line 151
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-object v5, p0, Lcom/fundot/p4bu/ii/managers/n;->b:Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object v2, v1

    .line 174
    :goto_2
    if-eqz v2, :cond_5

    .line 175
    .line 176
    const-string v5, "%s.png"

    .line 177
    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 v6, 0x1

    .line 183
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/Util;->drawableToFile(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v8, Lcom/fundot/p4bu/ii/managers/n$d;

    .line 213
    .line 214
    invoke-direct {v8, v4, p1, v1}, Lcom/fundot/p4bu/ii/managers/n$d;-><init>(Ljava/lang/String;Ljava/lang/String;Loc/e;)V

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x2

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static/range {v5 .. v10}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    :cond_5
    return-object v3

    .line 224
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method public final v0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getSystemPackageNameList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "setSystemPackageAble systemPackageNameList =$"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "P4buApkMngr"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getDefaultAllowPackageList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "setSystemPackageAble defaultAllowPackageList ="

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/n;->y()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "setSystemPackageAble mDisableSystemPackages ="

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "setSystemPackageAble needDisablePackageList ="

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lapp/lawnchair/a$a;->b()Lapp/lawnchair/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lapp/lawnchair/a$b;->j(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lcom/fundot/p4bu/ii/managers/c0;->setDefaultDisallowedRunningApp(Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x6

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "uninstall packageName="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "P4buApkMngr"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lcom/fundot/p4bu/ii/managers/n;->q0(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/a;->j:Lcom/fundot/p4bu/strategy/manager/a$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/a$b;->a()Lcom/fundot/p4bu/strategy/manager/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/strategy/manager/a;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uninstallAppByCommand packageName = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "P4buApkMngr"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppInfoByPackageName(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Lk2/e;->a:Lk2/e;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageLabel:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "packageLabel"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lk2/e;->e:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Lk2/e;->a:Lk2/e;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "packageName"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lk2/e;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->deleteCurrentUserApp(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_0
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_3
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, p1, v0, v1}, Lcom/fundot/p4bu/ii/managers/n;->q0(Ljava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->F0()V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lf3/p;->a:Lf3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/p;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->D()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->C()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final y0(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "P4buApkMngr"

    .line 2
    .line 3
    const-string v1, "uninstallAppByStore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    .line 40
    .line 41
    sget-boolean v2, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->PackageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isSystemApp(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 56
    .line 57
    const-string v2, "\u7cfb\u7edf\u5e94\u7528\uff0c\u65e0\u6cd5\u5378\u8f7d\u3002"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, v1, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->PackageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v1, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->PackageName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->deleteCurrentUserApp(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->E()Lcom/fundot/p4bu/ii/managers/n$c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "obtainMessage(...)"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->PackageName:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/fundot/p4bu/ii/managers/n;->r0(Ljava/util/ArrayList;Z)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/managers/n;->F0()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method
