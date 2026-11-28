.class public final Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/strategy/manager/StrategyManager;
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
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;-><init>()V

    return-void
.end method

.method private static final A(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)Z
    .locals 1

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic D(Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->C(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final E(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)Z
    .locals 1

    .line 1
    const-string v0, "userApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final F(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)Z
    .locals 1

    .line 1
    const-string v0, "userApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final G(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;)Z
    .locals 1

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->IsMatch(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final L(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method private final M(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_5

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 22
    .line 23
    new-instance v1, Li4/v;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Li4/v;-><init>(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/fundot/p4bu/ii/lib/utils/Util;->findMatch(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 33
    .line 34
    const-class v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsCoverLock()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v4, Lcom/google/gson/Gson;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/google/gson/Gson;

    .line 54
    .line 55
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getSiteRules()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getSiteRules()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getSiteRules()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;

    .line 93
    .line 94
    invoke-direct {p0, v0, v4, v1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->m0(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->setSiteRules(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, Lcom/google/gson/Gson;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/google/gson/Gson;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 126
    .line 127
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    return-void

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 136
    .line 137
    const-string p2, "targetItems is null"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method private static final N(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final Q(Lcom/fundot/p4bu/keyword/model/KeywordApp;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fundot/p4bu/keyword/model/KeywordApp;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final R(Lcom/fundot/p4bu/keyword/model/KeywordApp;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fundot/p4bu/keyword/model/KeywordApp;->getOp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final S(Lcom/fundot/p4bu/keyword/model/KeywordApp;Lcom/fundot/p4bu/keyword/model/KeywordApp;)Lcom/fundot/p4bu/keyword/model/KeywordApp;
    .locals 10

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "patch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fundot/p4bu/keyword/model/KeywordApp;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fundot/p4bu/keyword/model/KeywordApp;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    invoke-virtual {p1}, Lcom/fundot/p4bu/keyword/model/KeywordApp;->getEnabled()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fundot/p4bu/keyword/model/KeywordApp;->getEnabled()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    move-object v4, v0

    .line 33
    invoke-virtual {p1}, Lcom/fundot/p4bu/keyword/model/KeywordApp;->getDescription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fundot/p4bu/keyword/model/KeywordApp;->getDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    move-object v5, v0

    .line 44
    invoke-virtual {p1}, Lcom/fundot/p4bu/keyword/model/KeywordApp;->getIconUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fundot/p4bu/keyword/model/KeywordApp;->getIconUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    move-object v6, p1

    .line 55
    const/16 v8, 0x21

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v1 .. v9}, Lcom/fundot/p4bu/keyword/model/KeywordApp;->copy$default(Lcom/fundot/p4bu/keyword/model/KeywordApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fundot/p4bu/keyword/model/KeywordApp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final T(Lcom/fundot/p4bu/keyword/model/KeywordCategory;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final U(Lcom/fundot/p4bu/keyword/model/KeywordCategory;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getOp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final V(Lcom/fundot/p4bu/keyword/model/KeywordCategory;Lcom/fundot/p4bu/keyword/model/KeywordCategory;)Lcom/fundot/p4bu/keyword/model/KeywordCategory;
    .locals 9

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "patch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getEnabled()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getEnabled()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    move-object v5, p1

    .line 22
    const/16 v7, 0x2f

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->copy$default(Lcom/fundot/p4bu/keyword/model/KeywordCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/fundot/p4bu/keyword/model/KeywordCategory;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final W(Lcom/fundot/p4bu/keyword/model/KeywordEntry;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final X(Lcom/fundot/p4bu/keyword/model/KeywordEntry;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getOp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final Y(Lcom/fundot/p4bu/keyword/model/KeywordEntry;Lcom/fundot/p4bu/keyword/model/KeywordEntry;)Lcom/fundot/p4bu/keyword/model/KeywordEntry;
    .locals 9

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "patch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getMatchMode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getMatchMode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v4, v0

    .line 22
    invoke-virtual {p1}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getEnabled()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getEnabled()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    move-object v5, p1

    .line 33
    const/16 v7, 0x13

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v8}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->copy$default(Lcom/fundot/p4bu/keyword/model/KeywordEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/fundot/p4bu/keyword/model/KeywordEntry;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final Z(Ljava/util/List;Ljava/util/List;Lwc/l;Lwc/l;Lwc/p;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p2, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p3, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "add"

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const v6, -0x4f997a55

    .line 70
    .line 71
    .line 72
    if-eq v5, v6, :cond_8

    .line 73
    .line 74
    const v6, -0x31ffc737    # -5.378013E8f

    .line 75
    .line 76
    .line 77
    if-eq v5, v6, :cond_6

    .line 78
    .line 79
    const v6, 0x178a1

    .line 80
    .line 81
    .line 82
    if-eq v5, v6, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-interface {p4, v2, p1}, Lwc/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const-string v4, "update"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {p4, v2, p1}, Lwc/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    const-string p1, "delete"

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "<get-values>(...)"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {p0}, Llc/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public static synthetic a(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->N(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final a0(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/fundot/p4bu/keyword/model/KeywordCategory;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->U(Lcom/fundot/p4bu/keyword/model/KeywordCategory;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/fundot/p4bu/keyword/model/KeywordEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->X(Lcom/fundot/p4bu/keyword/model/KeywordEntry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c0(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTablePath;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTablePath;->getTables()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Li4/m;

    .line 22
    .line 23
    invoke-direct {v1, p3}, Li4/m;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/Util;->findMatch(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;->getSetting()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;->getSetting()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->q0(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p2
.end method

.method public static synthetic d(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->k0(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d0(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;)Z
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;->getMode()Ljava/lang/String;

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

.method public static synthetic e(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->E(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e0(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;

    .line 21
    .line 22
    new-instance v1, Li4/t;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Li4/t;-><init>(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lcom/fundot/p4bu/ii/lib/utils/Util;->findMatch(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;->Urls:Ljava/util/List;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;->Urls:Ljava/util/List;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/google/gson/Gson;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "fromJson(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 73
    .line 74
    const-string p2, "targetItems is null!"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public static synthetic f(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->f0(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f0(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;)Z
    .locals 1

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;->IsMatch(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic g(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->i0(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/fundot/p4bu/ii/lib/entities/SettingItem;Lcom/fundot/p4bu/ii/lib/entities/SettingItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->r0(Lcom/fundot/p4bu/ii/lib/entities/SettingItem;Lcom/fundot/p4bu/ii/lib/entities/SettingItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h0(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;

    .line 22
    .line 23
    new-instance v1, Li4/n;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Li4/n;-><init>(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/fundot/p4bu/ii/lib/utils/Util;->findMatch(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 37
    .line 38
    iput-boolean v2, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 39
    .line 40
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;->UsableTimes:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;->UsableTimes:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/google/gson/Gson;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->p0(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i0(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;->IsMatch(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic j(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->A(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final j0(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;

    .line 22
    .line 23
    new-instance v1, Li4/q;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Li4/q;-><init>(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/fundot/p4bu/ii/lib/utils/Util;->findMatch(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 40
    .line 41
    iput-boolean v2, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 42
    .line 43
    iget v2, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;->CanUseSecond:I

    .line 44
    .line 45
    iput v2, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;->CanUseSecond:I

    .line 46
    .line 47
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;->UsableTimes:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;->UsableTimes:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/google/gson/Gson;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic k(Lcom/fundot/p4bu/keyword/model/KeywordApp;Lcom/fundot/p4bu/keyword/model/KeywordApp;)Lcom/fundot/p4bu/keyword/model/KeywordApp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->S(Lcom/fundot/p4bu/keyword/model/KeywordApp;Lcom/fundot/p4bu/keyword/model/KeywordApp;)Lcom/fundot/p4bu/keyword/model/KeywordApp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k0(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;->IsMatch(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->d0(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final l0(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->IsMatch(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v3

    .line 48
    :goto_1
    check-cast v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 53
    .line 54
    iput-boolean v1, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 55
    .line 56
    iget v1, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->CanUseSecond:I

    .line 57
    .line 58
    iput v1, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->CanUseSecond:I

    .line 59
    .line 60
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->UsableTimes:Ljava/util/List;

    .line 61
    .line 62
    iput-object v1, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->UsableTimes:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->PackageNames:Ljava/util/List;

    .line 65
    .line 66
    iput-object v1, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->PackageNames:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->getTagName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->setTagName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->getTagId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->setTagId(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x2

    .line 84
    invoke-static {v0, v3, v1, v3}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-static {v0, p3, v3, v1, v3}, Lcom/fundot/p4bu/common/utils/GsonUtil;->e(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method

.method public static synthetic m(Lcom/fundot/p4bu/keyword/model/KeywordApp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->Q(Lcom/fundot/p4bu/keyword/model/KeywordApp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m0(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;

    .line 21
    .line 22
    new-instance v1, Li4/p;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Li4/p;-><init>(Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lcom/fundot/p4bu/ii/lib/utils/Util;->findMatch(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 39
    .line 40
    iput-boolean v0, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/google/gson/Gson;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 67
    .line 68
    const-string p2, "targetItems is null!"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public static synthetic n(Lcom/fundot/p4bu/keyword/model/KeywordCategory;Lcom/fundot/p4bu/keyword/model/KeywordCategory;)Lcom/fundot/p4bu/keyword/model/KeywordCategory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->V(Lcom/fundot/p4bu/keyword/model/KeywordCategory;Lcom/fundot/p4bu/keyword/model/KeywordCategory;)Lcom/fundot/p4bu/keyword/model/KeywordCategory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n0(Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsMatch(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic o(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->t0(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final o0(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;

    .line 22
    .line 23
    new-instance v1, Li4/o;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Li4/o;-><init>(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/fundot/p4bu/ii/lib/utils/Util;->findMatch(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 37
    .line 38
    iput-boolean v0, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/gson/Gson;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic p(Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->n0(Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final p0(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->IsMatch(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic q(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->v0(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final q0(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;

    .line 22
    .line 23
    new-instance v1, Li4/s;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Li4/s;-><init>(Lcom/fundot/p4bu/ii/lib/entities/SettingItem;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/fundot/p4bu/ii/lib/utils/Util;->findMatch(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 37
    .line 38
    iput-boolean v2, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->setValue(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/gson/Gson;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic r(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->z0(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final r0(Lcom/fundot/p4bu/ii/lib/entities/SettingItem;Lcom/fundot/p4bu/ii/lib/entities/SettingItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->IsMatch(Lcom/fundot/p4bu/ii/lib/entities/SettingItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic s(Lcom/fundot/p4bu/keyword/model/KeywordApp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->R(Lcom/fundot/p4bu/keyword/model/KeywordApp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s0(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTablePath;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTablePath;->getTables()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Li4/y;

    .line 22
    .line 23
    invoke-direct {v1, p3}, Li4/y;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/Util;->findMatch(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getSwitchs()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getSwitchs()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SwitchItem;

    .line 43
    .line 44
    invoke-direct {p0, v1, v2, v3}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->m0(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getModeRanges()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getModeRanges()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p0, v1, v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->a0(Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getTimeRanges()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getTimeRanges()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p0, v1, v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->w0(Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getTimeRangeRules()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getTimeRangeRules()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v1, v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->x0(Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getAppRules()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getAppRules()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, v1, v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->L(Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getSiteRules()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getSiteRules()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-class v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SiteRuleItem;

    .line 100
    .line 101
    invoke-direct {p0, v1, v2, v3}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->e0(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Applications:Ljava/util/List;

    .line 105
    .line 106
    iget-object v2, p2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Applications:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {p0, v1, v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->M(Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getPlugins()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getPlugins()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-class v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;

    .line 120
    .line 121
    invoke-direct {p0, v1, v2, v3}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->o0(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getWidgets()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getWidgets()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-class v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;

    .line 133
    .line 134
    invoke-direct {p0, v1, v2, v3}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->u0(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->AppTimes:Ljava/util/List;

    .line 138
    .line 139
    iget-object v2, p2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->AppTimes:Ljava/util/List;

    .line 140
    .line 141
    const-class v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;

    .line 142
    .line 143
    invoke-direct {p0, v1, v2, v3}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->j0(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getKeeps()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getKeeps()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-class v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppKeepsBean;

    .line 155
    .line 156
    invoke-direct {p0, v1, v2, v3}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->h0(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getClassTimes()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getClassTimes()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-class v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;

    .line 168
    .line 169
    invoke-direct {p0, v0, v1, v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->l0(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    return-object p2
.end method

.method public static synthetic t(Lcom/fundot/p4bu/keyword/model/KeywordCategory;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->T(Lcom/fundot/p4bu/keyword/model/KeywordCategory;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t0(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;)Z
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getMode()Ljava/lang/String;

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

.method public static synthetic u(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->F(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final u0(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;

    .line 22
    .line 23
    new-instance v1, Li4/u;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Li4/u;-><init>(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/fundot/p4bu/ii/lib/utils/Util;->findMatch(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 37
    .line 38
    iput-boolean v2, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 39
    .line 40
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;->ids:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;->ids:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/google/gson/Gson;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic v(Lcom/fundot/p4bu/keyword/model/KeywordEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->W(Lcom/fundot/p4bu/keyword/model/KeywordEntry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v0(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;->IsMatch(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$WidgetsItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic w(Lcom/fundot/p4bu/keyword/model/KeywordEntry;Lcom/fundot/p4bu/keyword/model/KeywordEntry;)Lcom/fundot/p4bu/keyword/model/KeywordEntry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->Y(Lcom/fundot/p4bu/keyword/model/KeywordEntry;Lcom/fundot/p4bu/keyword/model/KeywordEntry;)Lcom/fundot/p4bu/keyword/model/KeywordEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w0(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic x(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->G(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final x0(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method private final z(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;Landroid/content/pm/PackageInfo;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;
    .locals 6

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p3, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->PackageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionCodePackageName(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getChannel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->Channel:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p3, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->Id:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->Id:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p3, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->PackageName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->PackageName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p3, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->PackageLabel:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->PackageLabel:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getVersionName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->VersionName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getVersionCode()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-wide v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->VersionCode:J

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getPackageSize()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->PackageSize:D

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getPackageIcon()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->PackageIcon:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getStar()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->Star:I

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getTags()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->Tags:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getBaseDownloadQuantity()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->BaseDownloadQuantity:I

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getRealDownloadQuantity()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->RealDownloadQuantity:I

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getDownloadUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->DownloadUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getScreenshots()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->Screenshots:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getUpdateLog()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->UpdateLog:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getDescribe()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->Describe:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsAllowUninstall()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput-boolean v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsAllowUninstall:Z

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsIconShow()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput-boolean v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsIconShow:Z

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsAllowDeleteData()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput-boolean v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowClearAppUserData:Z

    .line 125
    .line 126
    iput-wide v0, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->LocalVersionCode:J

    .line 127
    .line 128
    const-string v3, ""

    .line 129
    .line 130
    if-nez p4, :cond_0

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iget-object v4, p4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 135
    .line 136
    :goto_0
    iput-object v4, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->LocalVersionName:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v4, Li4/l;

    .line 139
    .line 140
    invoke-direct {v4, p2}, Li4/l;-><init>(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v4}, Lcom/fundot/p4bu/ii/lib/utils/Util;->findMatch(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsAllowUse()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    xor-int/lit8 v5, v4, 0x1

    .line 154
    .line 155
    iput-boolean v5, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowDisabled:Z

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    const/4 v5, 0x0

    .line 161
    if-eqz p4, :cond_3

    .line 162
    .line 163
    if-nez p1, :cond_1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    iput-boolean v4, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsInstalled:Z

    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getVersionCode()J

    .line 169
    .line 170
    .line 171
    move-result-wide p3

    .line 172
    cmp-long p1, v0, p3

    .line 173
    .line 174
    if-gez p1, :cond_2

    .line 175
    .line 176
    move p1, v4

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move p1, v5

    .line 179
    :goto_1
    iput-boolean p1, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowUpdate:Z

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsAllowUninstall()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput-boolean p1, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowUninstall:Z

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsIconShow()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput-boolean p1, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowOpen:Z

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    :goto_2
    iput-boolean v5, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsInstalled:Z

    .line 195
    .line 196
    iput-boolean v5, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowUpdate:Z

    .line 197
    .line 198
    iput-boolean v5, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowUninstall:Z

    .line 199
    .line 200
    iput-boolean v5, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowOpen:Z

    .line 201
    .line 202
    :goto_3
    iget-boolean p1, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsInstalled:Z

    .line 203
    .line 204
    xor-int/2addr p1, v4

    .line 205
    iput-boolean p1, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowInstall:Z

    .line 206
    .line 207
    iput-boolean v5, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->IsShowExecuting:Z

    .line 208
    .line 209
    iput-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->ExecutingMessage:Ljava/lang/String;

    .line 210
    .line 211
    const-wide/16 p1, 0x0

    .line 212
    .line 213
    iput-wide p1, v2, Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;->ExecutingValue:D

    .line 214
    .line 215
    :cond_4
    return-object v2
.end method

.method private static final z0(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;)Z
    .locals 1

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->IsMatch(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final declared-synchronized B(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "reason"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/b;->e:Lcom/fundot/p4bu/strategy/manager/b$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/b$b;->a()Lcom/fundot/p4bu/strategy/manager/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/b;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->C(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "current_mode"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "P4buStrategyMngr"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "doExecuteSettingStrategy currentMode="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->DoExecuteSettingStrategy:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "currentMode = "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, p1, v1}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getSettingStrategy(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/managers/z;->d()Lcom/fundot/p4bu/appsetting/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;->getSetting()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 p1, 0x0

    .line 107
    :goto_0
    invoke-virtual {v1, p1}, Lcom/fundot/p4bu/appsetting/a;->d(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/managers/z;->d()Lcom/fundot/p4bu/appsetting/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/fundot/p4bu/appsetting/a;->b()V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/devicestate/a$a;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p1
.end method

.method public final declared-synchronized C(Ljava/lang/String;Z)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "reason"

    invoke-static {v0, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 1
    sget-object v4, Lcom/fundot/p4bu/strategy/manager/b;->e:Lcom/fundot/p4bu/strategy/manager/b$b;

    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/manager/b$b;->a()Lcom/fundot/p4bu/strategy/manager/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/manager/b;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4c

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 2
    :goto_1
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    move-result-object v5

    const-string v6, "current_mode"

    invoke-virtual {v5, v6}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3
    const-string v5, "P4buStrategyMngr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fromStrategy doExecuteSettingStrategy currentMode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v5, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    invoke-virtual {v5}, Lcom/fundot/p4bu/common/utils/f$a;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    const-string v0, "P4buStrategyMngr"

    sget-object v2, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doExecuteStrategy noLogin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",CardNo = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_1
    const-string v5, "P4buStrategyMngr"

    sget-object v6, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/P4buApplication$b;->g()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doExecuteStrategy currentMode="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",modeChanged="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",reason="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",forceSwitchLauncher="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getStrategy(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    move-result-object v5

    if-nez v5, :cond_3

    .line 9
    const-string v2, "P4buStrategyMngr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doExecuteStrategy strategy  == null ,currentMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",reason=  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/managers/z;->f()Lcom/fundot/p4bu/ii/managers/k0;

    move-result-object v7

    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getSwitchs()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/fundot/p4bu/ii/managers/k0;->c(Ljava/util/List;)V

    .line 12
    sget-object v7, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->DoExecuteSettingStrategy:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fromStrategy currentMode = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v9, v8}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getSettingStrategy(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;

    move-result-object v7

    .line 14
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/managers/z;->d()Lcom/fundot/p4bu/appsetting/a;

    move-result-object v8

    const/4 v15, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;->getSetting()Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v15

    :goto_2
    invoke-virtual {v8, v7}, Lcom/fundot/p4bu/appsetting/a;->d(Ljava/util/List;)V

    .line 15
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/managers/z;->d()Lcom/fundot/p4bu/appsetting/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fundot/p4bu/appsetting/a;->b()V

    if-eqz v4, :cond_5

    .line 16
    sget-object v7, Lcom/fundot/p4bu/strategy/manager/a;->j:Lcom/fundot/p4bu/strategy/manager/a$b;

    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/manager/a$b;->a()Lcom/fundot/p4bu/strategy/manager/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/manager/a;->d()V

    .line 17
    :cond_5
    sget-object v7, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->DoExecuteStrategy:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "modeChanged = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",reason = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v9, v8}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->s(Z)V

    .line 19
    const-string v6, "FREE"

    invoke-static {v9, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    const-string v6, "CONTROL"

    goto :goto_3

    .line 21
    :cond_6
    const-string v6, "FREE"

    .line 22
    :goto_3
    const-string v7, "Offline"

    invoke-static {v7, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 23
    iget-object v7, v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Applications:Ljava/util/List;

    .line 24
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 25
    iget-object v10, v8, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    const-string v11, "com.fundot.browser"

    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 26
    sget-object v7, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->c:Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;

    if-nez v7, :cond_8

    .line 27
    new-instance v7, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;

    invoke-direct {v7}, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;-><init>()V

    sput-object v7, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->c:Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;

    .line 28
    :cond_8
    sget-object v7, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->c:Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;

    invoke-static {v7}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/fundot/p4bu/ii/b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->setChannel(Ljava/lang/String;)V

    .line 29
    sget-object v7, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->c:Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;

    invoke-static {v7}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->setMode(Ljava/lang/String;)V

    .line 30
    sget-object v7, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->c:Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;

    invoke-static {v7}, Lxc/l;->b(Ljava/lang/Object;)V

    sget-object v10, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v10}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    move-result-object v10

    iget-object v10, v10, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserToken:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->setToken(Ljava/lang/String;)V

    .line 31
    sget-object v7, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->c:Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;

    invoke-static {v7}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getSiteRules()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->setSiteRuleList(Ljava/util/List;)V

    .line 32
    sget-object v7, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->c:Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;

    invoke-static {v7}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getTemplateList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->setTemplateList(Ljava/util/ArrayList;)V

    .line 33
    sget-object v7, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->c:Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;

    invoke-static {v7}, Lxc/l;->b(Ljava/lang/Object;)V

    sget-object v8, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    invoke-virtual {v8}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    move-result-object v8

    sget-object v10, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    invoke-virtual {v10}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    move-result-object v10

    iget-object v10, v10, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    invoke-interface {v8, v10}, Lh4/g;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    const-class v10, Lcom/fundot/p4bu/ii/lib/entities/ApplyWebsiteTable;

    const/4 v11, 0x4

    invoke-static {v8, v10, v15, v11, v15}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 35
    invoke-virtual {v7, v8}, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->setApplyWebsiteTableList(Ljava/util/List;)V

    .line 36
    sget-object v7, Lcom/fundot/p4bu/ii/k;->a:Lcom/fundot/p4bu/ii/k;

    sget-object v8, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->c:Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;

    invoke-virtual {v7, v8}, Lcom/fundot/p4bu/ii/k;->l(Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;)V

    .line 37
    :cond_9
    sget-object v7, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getStrategy(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    move-result-object v8

    if-nez v8, :cond_a

    .line 38
    const-string v2, "P4buStrategyMngr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doExecuteStrategy otherStrategy  == null ,otherMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",reason=  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :cond_a
    :try_start_3
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getApplications()Ljava/util/List;

    move-result-object v0

    .line 41
    const-string v10, "P4buStrategyMngr"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5e94\u7528\u6c60storeApplications.size ="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getUserAppTables(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 43
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getUserAppTables(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 44
    const-string v7, "P4buStrategyMngr"

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    .line 45
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Llc/q;->v(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 47
    check-cast v14, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 48
    iget-object v14, v14, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 49
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 50
    :cond_b
    invoke-static {v12}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u6211\u7684\u5e94\u7528mCurrentUserApp ="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v7, "P4buStrategyMngr"

    check-cast v6, Ljava/lang/Iterable;

    .line 52
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v13}, Llc/q;->v(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 54
    check-cast v12, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 55
    iget-object v12, v12, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 56
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 57
    :cond_c
    invoke-static {v11}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u6211\u7684\u5e94\u7528mOtherUserApp ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v6, v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Applications:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v13}, Llc/q;->v(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 61
    check-cast v11, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 62
    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    .line 64
    iget-object v15, v15, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->Id:Ljava/lang/String;

    const/16 v16, 0x1

    invoke-virtual {v11}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    goto :goto_7

    :cond_e
    const/16 v16, 0x1

    const/4 v14, 0x0

    :goto_8
    check-cast v14, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    if-nez v14, :cond_f

    new-instance v14, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    invoke-direct {v14}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;-><init>()V

    :cond_f
    invoke-virtual {v11, v14}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->setAppPoolTable(Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;)V

    .line 65
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    goto :goto_6

    :cond_10
    const/16 v16, 0x1

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 68
    invoke-virtual {v11}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v12

    iget-object v12, v12, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->Id:Ljava/lang/String;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_11

    invoke-virtual {v11}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsAllow()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 69
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 70
    :cond_12
    iget-object v6, v8, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Applications:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 71
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v13}, Llc/q;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 73
    check-cast v8, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 74
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    .line 76
    iget-object v14, v14, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->Id:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    :goto_b
    check-cast v12, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    if-nez v12, :cond_15

    new-instance v12, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    invoke-direct {v12}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;-><init>()V

    :cond_15
    invoke-virtual {v8, v12}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->setAppPoolTable(Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;)V

    .line 77
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 78
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 80
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v11

    iget-object v11, v11, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->Id:Ljava/lang/String;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_17

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsAllow()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 81
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 82
    :cond_18
    const-string v6, "P4buStrategyMngr"

    .line 83
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Llc/q;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 85
    check-cast v11, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 86
    iget-object v11, v11, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    .line 87
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 88
    :cond_19
    invoke-static {v7}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u5f53\u524d\u7b56\u7565\u5e94\u7528mCurrentStrategApp ="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v6, "P4buStrategyMngr"

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Llc/q;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 92
    check-cast v11, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 93
    iget-object v11, v11, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    .line 94
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 95
    :cond_1a
    invoke-static {v7}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u53e6\u4e00\u7b56\u7565\u5e94\u7528mOtherStrategApp ="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v6, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getDefaultAllowPackageList()Ljava/util/List;

    move-result-object v7

    .line 97
    const-string v8, "P4buStrategyMngr"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u9ed8\u8ba4\u5141\u8bb8\u4f7f\u7528\u5217\u8868\u4e3a defaultAllowPackage mAllowSystemPackages = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAllPackageNameList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 100
    check-cast v10, Ljava/lang/Iterable;

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 103
    iget-object v12, v12, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 104
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 105
    :cond_1c
    invoke-interface {v15, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    const-string v8, "P4buStrategyMngr"

    .line 107
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v15, v13}, Llc/q;->v(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 109
    check-cast v12, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 110
    iget-object v12, v12, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 111
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 112
    :cond_1d
    invoke-static {v10}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u6211\u7684\u5e94\u7528userApps ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    .line 114
    sget-object v8, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getSystemPackageNameList()Ljava/util/List;

    move-result-object v8

    .line 115
    sget-object v10, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v10}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getPackageName(...)"

    invoke-static {v10, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v10, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    invoke-virtual {v10}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fundot/p4bu/common/utils/c;->k()Ljava/lang/String;

    move-result-object v11

    .line 117
    invoke-virtual {v10}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fundot/p4bu/common/utils/c;->n()Ljava/lang/String;

    move-result-object v12

    .line 118
    invoke-virtual {v10}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fundot/p4bu/common/utils/c;->r()Ljava/lang/String;

    move-result-object v10

    .line 119
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_21

    move-object v14, v8

    check-cast v14, Ljava/lang/Iterable;

    .line 120
    instance-of v3, v14, Ljava/util/Collection;

    if-eqz v3, :cond_1e

    move-object v3, v14

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_11

    .line 121
    :cond_1e
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 122
    invoke-static {v14, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    goto :goto_12

    .line 123
    :cond_20
    :goto_11
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_21
    :goto_12
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_25

    move-object v3, v8

    check-cast v3, Ljava/lang/Iterable;

    .line 125
    instance-of v11, v3, Ljava/util/Collection;

    if-eqz v11, :cond_22

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_13

    .line 126
    :cond_22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 127
    invoke-static {v11, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    goto :goto_14

    .line 128
    :cond_24
    :goto_13
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_25
    :goto_14
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_29

    move-object v3, v8

    check-cast v3, Ljava/lang/Iterable;

    .line 130
    instance-of v11, v3, Ljava/util/Collection;

    if-eqz v11, :cond_26

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_26

    goto :goto_15

    .line 131
    :cond_26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 132
    invoke-static {v11, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    goto :goto_16

    :cond_28
    :goto_15
    const-string v3, "com.fundot.fdcardnologin"

    invoke-static {v10, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 133
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_29
    :goto_16
    sget-object v3, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->Companion:Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;->getUserAppPoolPackageNames()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v8, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 135
    sget-object v3, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->y()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v8, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 136
    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->l()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v8, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 137
    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->l()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v8, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 139
    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Llc/q;->v(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 142
    check-cast v11, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 143
    iget-object v11, v11, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    .line 144
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 145
    :cond_2a
    invoke-interface {v8, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 146
    const-string v3, "P4buStrategyMngr"

    invoke-static {v8}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "---preInstalledApps"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->H()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-static {}, Li2/e;->c()Li2/e;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Li2/e;->d()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v26, v2

    const-string v2, "getWaitApprovalList(...)"

    invoke-static {v13, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v4

    move-object/from16 v28, v5

    const/16 v4, 0xa

    invoke-static {v13, v4}, Llc/q;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 156
    check-cast v13, Lcom/fundot/p4bu/setting/bean/AppManagerBean;

    .line 157
    invoke-virtual {v13}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getPkgName()Ljava/lang/String;

    move-result-object v13

    .line 158
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 159
    :cond_2b
    const-string v5, "P4buStrategyMngr"

    invoke-static {v2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v2

    const-string v2, "processAppActions() waitApprovalApps \u5f85\u5ba1\u6838\u5217\u8868\uff1a "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    sget-object v4, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->l()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    const-string v4, "P4buStrategyMngr"

    invoke-static {v2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v6

    const-string v6, "processAppActions() toEnableApps \u5f85\u542f\u7528\u5217\u8868\uff1a "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_89

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 164
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_61

    .line 165
    const-string v6, "P4buStrategyMngr"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v4

    const-string v4, "find "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in preInstalledApps"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v4, Lcom/fundot/p4bu/ii/managers/n;->j:Lcom/fundot/p4bu/ii/managers/n$b;

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/managers/n$b;->a()Lcom/fundot/p4bu/ii/managers/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/managers/n;->y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 167
    sget-boolean v4, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->d:Z

    if-eqz v4, :cond_2c

    .line 168
    const-string v4, "P4buStrategyMngr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "find "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " in getDisableSystemPackages"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_2c
    new-instance v4, Li4/g;

    invoke-direct {v4, v5}, Li4/g;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v4}, Llc/q;->G(Ljava/util/List;Lwc/l;)Z

    .line 170
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_1b

    .line 171
    :cond_2d
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 172
    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    :cond_2f
    :goto_1a
    move-object/from16 v4, v19

    goto/16 :goto_19

    .line 173
    :cond_30
    :goto_1b
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    const-string v4, "P4buStrategyMngr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "processAppActions() toDisableApps add "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u9884\u5904\u7406\u5e94\u7528 \u5728\u7cfb\u7edf\u7981\u7528\u5e94\u7528\u5217\u8868"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 175
    :cond_31
    sget-boolean v4, Lcom/fundot/p4bu/ii/b;->i:Z

    if-eqz v4, :cond_5a

    .line 176
    move-object v4, v7

    check-cast v4, Ljava/lang/Iterable;

    .line 177
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_32

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_32

    goto/16 :goto_23

    .line 178
    :cond_32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 179
    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 180
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_1c

    .line 181
    :cond_34
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 182
    iget-object v6, v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    goto/16 :goto_20

    .line 183
    :cond_36
    :goto_1c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_1d

    .line 184
    :cond_37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 185
    iget-object v6, v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    goto :goto_20

    .line 186
    :cond_39
    :goto_1d
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3a

    goto :goto_1e

    .line 187
    :cond_3a
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 188
    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    goto :goto_20

    .line 189
    :cond_3c
    :goto_1e
    const-string v4, "com.fundot.p4bu"

    invoke-static {v5, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 190
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_1f

    .line 191
    :cond_3d
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 192
    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    goto/16 :goto_1a

    .line 193
    :cond_3f
    :goto_1f
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    const-string v4, "P4buStrategyMngr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "processAppActions()  toApplyApp  add "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " C\u7aef\u9884\u5904\u7406\u5e94\u7528\u7533\u8bf7"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 195
    :cond_40
    :goto_20
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_21

    .line 196
    :cond_41
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 197
    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    goto/16 :goto_1a

    :cond_43
    :goto_21
    sget-object v4, Lcom/fundot/p4bu/ii/managers/n;->j:Lcom/fundot/p4bu/ii/managers/n$b;

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/managers/n$b;->a()Lcom/fundot/p4bu/ii/managers/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 198
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_22

    .line 199
    :cond_44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 200
    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    goto/16 :goto_1a

    .line 201
    :cond_46
    :goto_22
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    const-string v4, "P4buStrategyMngr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "processAppActions()  toEnableApps  add "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " C\u7aef\u9884\u5904\u7406defaultAllow\u5e94\u7528\u88ab\u7981\u7528\u540e\u542f\u7528"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 203
    :cond_47
    :goto_23
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_48

    goto :goto_24

    .line 204
    :cond_48
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 205
    iget-object v6, v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    goto :goto_26

    .line 206
    :cond_4a
    :goto_24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4b

    goto :goto_25

    .line 207
    :cond_4b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 208
    iget-object v6, v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    goto :goto_26

    .line 209
    :cond_4d
    :goto_25
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4e

    goto/16 :goto_29

    .line 210
    :cond_4e
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 211
    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 212
    :goto_26
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_50

    goto :goto_27

    .line 213
    :cond_50
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 214
    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    goto/16 :goto_1a

    :cond_52
    :goto_27
    sget-object v4, Lcom/fundot/p4bu/ii/managers/n;->j:Lcom/fundot/p4bu/ii/managers/n$b;

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/managers/n$b;->a()Lcom/fundot/p4bu/ii/managers/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 215
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_53

    goto :goto_28

    .line 216
    :cond_53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 217
    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    goto/16 :goto_1a

    .line 218
    :cond_55
    :goto_28
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    const-string v4, "P4buStrategyMngr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "processAppActions()  toEnableApps  add "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " C\u7aef\u9884\u5904\u7406\u5f85\u5ba1\u6838\u5e94\u7528\u88ab\u7981\u7528\u540e\u542f\u7528"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 220
    :cond_56
    :goto_29
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_57

    goto :goto_2a

    .line 221
    :cond_57
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 222
    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    goto/16 :goto_1a

    .line 223
    :cond_59
    :goto_2a
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-string v4, "P4buStrategyMngr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "processAppActions()  toApplyApp  add "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " C\u7aef\u9884\u5904\u7406\u5e94\u7528\u7533\u8bf7"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 225
    :cond_5a
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5b

    goto :goto_2b

    .line 226
    :cond_5b
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 227
    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    goto/16 :goto_1a

    :cond_5d
    :goto_2b
    sget-object v4, Lcom/fundot/p4bu/ii/managers/n;->j:Lcom/fundot/p4bu/ii/managers/n$b;

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/managers/n$b;->a()Lcom/fundot/p4bu/ii/managers/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 228
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5e

    goto :goto_2c

    .line 229
    :cond_5e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 230
    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    goto/16 :goto_1a

    .line 231
    :cond_60
    :goto_2c
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    const-string v4, "P4buStrategyMngr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "processAppActions()  toEnableApps  add "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " B\u7aef\u9884\u5904\u7406\u5e94\u7528\u88ab\u7981\u7528\u540e\u542f\u7528"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_61
    move-object/from16 v19, v4

    .line 233
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 234
    iget-object v13, v13, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-static {v13, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_62

    goto :goto_2d

    :cond_63
    const/4 v6, 0x0

    :goto_2d
    check-cast v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    if-nez v6, :cond_7a

    .line 235
    const-string v4, "P4buStrategyMngr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "not find "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " in mCurrentStrategApp userApps removeAll"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v4, Li4/r;

    invoke-direct {v4, v5}, Li4/r;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v4}, Llc/q;->G(Ljava/util/List;Lwc/l;)Z

    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_64

    goto/16 :goto_2f

    .line 238
    :cond_64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 239
    iget-object v6, v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_65

    .line 240
    sget-boolean v4, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->d:Z

    if-eqz v4, :cond_66

    .line 241
    const-string v4, "P4buStrategyMngr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "find "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " in mOtherStrategApp"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_66
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_67

    goto :goto_2e

    .line 243
    :cond_67
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 244
    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    goto/16 :goto_1a

    .line 245
    :cond_69
    :goto_2e
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    const-string v4, "P4buStrategyMngr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "processAppActions()  toDisableApps  add "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u7981\u7528\u4e0d\u5728\u5f53\u524d\u5e94\u7528\u5546\u5e97\u5728\u53e6\u4e00\u6a21\u5f0f\u5e94\u7528\u5546\u5e97\u7684\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 247
    :cond_6a
    :goto_2f
    sget-boolean v4, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->d:Z

    if-eqz v4, :cond_6b

    .line 248
    const-string v4, "P4buStrategyMngr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "not find "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " in mOtherStrategApp"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_6b
    sget-boolean v4, Lcom/fundot/p4bu/ii/b;->i:Z

    if-eqz v4, :cond_72

    .line 250
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6c

    goto :goto_30

    .line 251
    :cond_6c
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 252
    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6d

    goto/16 :goto_1a

    .line 253
    :cond_6e
    :goto_30
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6f

    goto :goto_31

    .line 254
    :cond_6f
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 255
    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_70

    goto/16 :goto_1a

    .line 256
    :cond_71
    :goto_31
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    const-string v4, "P4buStrategyMngr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "processAppActions()  toApplyApp  add "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " C\u7aef\u7533\u8bf7\u4e0d\u5728\u5e94\u7528\u5546\u5e97\u7684\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 258
    :cond_72
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$h3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$h3;

    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_76

    .line 259
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_32

    .line 260
    :cond_73
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 261
    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_74

    goto/16 :goto_1a

    .line 262
    :cond_75
    :goto_32
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    const-string v4, "P4buStrategyMngr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "processAppActions()  toUninstalls  add "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " B\u7aef\u5378\u8f7d\u4e0d\u5728\u4e24\u4e2a\u6a21\u5f0f\u4e0b\u5e94\u7528\u5546\u5e97\u7684\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 264
    :cond_76
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_77

    goto :goto_33

    .line 265
    :cond_77
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 266
    invoke-static {v6, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    goto/16 :goto_1a

    .line 267
    :cond_79
    :goto_33
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    const-string v4, "P4buStrategyMngr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "processAppActions()  toDisableApps  add "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " B\u7aef\u7981\u7528\u4e0d\u5728\u4e24\u4e2a\u6a21\u5f0f\u4e0b\u5e94\u7528\u5546\u5e97\u7684\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 269
    :cond_7a
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7c

    :cond_7b
    move-object/from16 v20, v2

    goto/16 :goto_39

    .line 270
    :cond_7c
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 271
    iget-object v13, v13, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    invoke-static {v13, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7d

    .line 272
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7e

    goto :goto_35

    .line 273
    :cond_7e
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_81

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 274
    invoke-static {v13, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7f

    :cond_80
    :goto_34
    move-object/from16 v20, v2

    goto :goto_37

    .line 275
    :cond_81
    :goto_35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_82

    goto :goto_36

    .line 276
    :cond_82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_84

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 277
    invoke-static {v13, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_83

    goto :goto_34

    :cond_84
    :goto_36
    sget-object v4, Lcom/fundot/p4bu/ii/managers/n;->j:Lcom/fundot/p4bu/ii/managers/n$b;

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/managers/n$b;->a()Lcom/fundot/p4bu/ii/managers/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 278
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    const-string v4, "P4buStrategyMngr"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v2

    const-string v2, "processAppActions()  toEnableApps  add "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u542f\u7528\u5728\u5e94\u7528\u5546\u5e97\u7684\uff0c\u5df2\u5b89\u88c5\u7684\uff0c\u6211\u7684\u5e94\u7528\u4e2d\u6709\u7684\u5e94\u7528"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_37
    invoke-static {v5}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->getPackageVersionCode(Ljava/lang/String;)J

    move-result-wide v21

    .line 281
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsAutoUpdate()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getVersionCode()J

    move-result-wide v29

    cmp-long v2, v21, v29

    if-gez v2, :cond_86

    .line 282
    new-instance v29, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;

    const-string v30, "Update"

    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getSort()I

    move-result v31

    iget-object v2, v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getVersionCode()J

    move-result-wide v33

    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getDownloadUrl()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getFileMd5()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_85

    const-string v4, ""

    :cond_85
    move-object/from16 v36, v4

    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsSystemApp()Z

    move-result v37

    const/16 v38, 0x0

    move-object/from16 v32, v2

    invoke-direct/range {v29 .. v38}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/fundot/p4bu/ii/lib/utils/Event;)V

    move-object/from16 v2, v29

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    const-string v2, "P4buStrategyMngr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processAppActions()  toUpdates  add "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u66f4\u65b0\u81ea\u52a8\u66f4\u65b0\u7684\u5e94\u7528"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    :goto_38
    move-object/from16 v4, v19

    move-object/from16 v2, v20

    goto/16 :goto_19

    .line 284
    :goto_39
    sget-boolean v2, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->d:Z

    if-eqz v2, :cond_87

    .line 285
    const-string v2, "P4buStrategyMngr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "not find "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " in userApps"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_87
    new-instance v29, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;

    const-string v30, "Install"

    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getSort()I

    move-result v31

    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getVersionCode()J

    move-result-wide v33

    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getDownloadUrl()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getFileMd5()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_88

    const-string v2, ""

    :cond_88
    move-object/from16 v36, v2

    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsSystemApp()Z

    move-result v37

    const/16 v38, 0x0

    move-object/from16 v32, v5

    invoke-direct/range {v29 .. v38}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/fundot/p4bu/ii/lib/utils/Event;)V

    move-object/from16 v2, v29

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    const-string v2, "P4buStrategyMngr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processAppActions()  toInstalls  add "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u5b89\u88c5\u5728\u5e94\u7528\u5546\u5e97\u5df2\u5b89\u88c5\u7684\u4e0d\u5728\u6211\u7684\u5e94\u7528\u4e2d\u7684\u5e94\u7528"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :cond_89
    move-object/from16 v20, v2

    .line 288
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 289
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsAutoInstall()Z

    move-result v5

    if-nez v5, :cond_8b

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsAutoUpdate()Z

    move-result v5

    if-eqz v5, :cond_8a

    :cond_8b
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/Iterable;

    .line 290
    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_8c

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8c

    goto :goto_3b

    .line 291
    :cond_8c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 292
    iget-object v7, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8d

    goto :goto_3a

    .line 293
    :cond_8e
    :goto_3b
    sget-boolean v5, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->d:Z

    if-eqz v5, :cond_8f

    .line 294
    const-string v5, "P4buStrategyMngr"

    iget-object v6, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "find "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IsAutoInstall IsAutoUpdate in mCurrentStrategApp and not in currentApps"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_8f
    new-instance v7, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    sget-object v5, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    move-result-object v5

    iget-object v8, v5, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    move-object/from16 v19, v10

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v11

    iget-object v11, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getVersionCode()J

    move-result-wide v5

    sget-object v13, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    move-wide/from16 v29, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v2

    move-object/from16 v21, v12

    move-object/from16 v24, v14

    move-object/from16 v6, v19

    move-wide/from16 v12, v29

    const/16 v2, 0xa

    move-object v14, v5

    move-object/from16 v5, v25

    invoke-direct/range {v7 .. v14}, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 296
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_90

    goto :goto_3c

    .line 297
    :cond_90
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_91
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_92

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 298
    iget-object v10, v10, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    iget-object v11, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_91

    goto :goto_3d

    .line 299
    :cond_92
    :goto_3c
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :goto_3d
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getDownloadUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_94

    .line 301
    sget-object v7, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;

    sget-object v8, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v8

    iget-object v10, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 302
    iget-object v8, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-static {v8}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->getPackageVersionCode(Ljava/lang/String;)J

    move-result-wide v10

    if-nez v7, :cond_95

    .line 303
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsAutoInstall()Z

    move-result v8

    if-eqz v8, :cond_95

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsSystemApp()Z

    move-result v8

    if-nez v8, :cond_95

    .line 304
    new-instance v29, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;

    const-string v30, "Install"

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getSort()I

    move-result v31

    iget-object v7, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getVersionCode()J

    move-result-wide v33

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getDownloadUrl()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getFileMd5()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_93

    const-string v8, ""

    :cond_93
    move-object/from16 v36, v8

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsSystemApp()Z

    move-result v37

    const/16 v38, 0x0

    move-object/from16 v32, v7

    invoke-direct/range {v29 .. v38}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/fundot/p4bu/ii/lib/utils/Event;)V

    move-object/from16 v7, v29

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    const-string v7, "P4buStrategyMngr"

    iget-object v4, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processAppActions()  toInstalls  add "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u5b89\u88c5\u81ea\u52a8\u5b89\u88c5\u7684\u5e94\u7528 \u4e14\u52a0\u5230userapp\u4e2d IsAutoInstall"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    :goto_3e
    move-object/from16 v2, p1

    move-object/from16 v25, v5

    move-object v10, v6

    move-object/from16 v12, v21

    move-object/from16 v11, v22

    move-object/from16 v14, v24

    goto/16 :goto_3a

    :cond_95
    if-eqz v7, :cond_97

    .line 306
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsAutoUpdate()Z

    move-result v7

    if-eqz v7, :cond_97

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getVersionCode()J

    move-result-wide v7

    cmp-long v7, v10, v7

    if-gez v7, :cond_97

    .line 307
    new-instance v29, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;

    const-string v30, "Update"

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getSort()I

    move-result v31

    iget-object v7, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getVersionCode()J

    move-result-wide v33

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getDownloadUrl()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getFileMd5()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_96

    const-string v8, ""

    :cond_96
    move-object/from16 v36, v8

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsSystemApp()Z

    move-result v37

    const/16 v38, 0x0

    move-object/from16 v32, v7

    invoke-direct/range {v29 .. v38}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/fundot/p4bu/ii/lib/utils/Event;)V

    move-object/from16 v7, v29

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    const-string v7, "P4buStrategyMngr"

    iget-object v4, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processAppActions()  toUpdates  add "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u66f4\u65b0\u81ea\u52a8\u66f4\u65b0\u7684\u5e94\u7528 currentApps\u56e0\u6ca1\u6709\u56fe\u6807\u4e0d\u5b58\u5728 \u5728\u4f46\u662f\u7b56\u7565\u6709\u7684 IsAutoUpdate"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    .line 309
    :cond_97
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsSystemApp()Z

    move-result v4

    if-eqz v4, :cond_94

    .line 310
    const-string v4, "P4buStrategyMngr"

    const-string v7, "processAppActions()  strategyApp IsSystemApp \u8df3\u8fc7\u5b89\u88c5"

    invoke-static {v4, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_98
    move-object v6, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v24, v14

    move-object/from16 v5, v25

    const/16 v2, 0xa

    .line 311
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_99
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 312
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 313
    iget-object v11, v11, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    iget-object v12, v7, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    invoke-static {v11, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9a

    goto :goto_40

    :cond_9b
    const/4 v10, 0x0

    :goto_40
    check-cast v10, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    if-nez v10, :cond_9e

    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 315
    iget-object v11, v11, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    iget-object v12, v7, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    invoke-static {v11, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9c

    goto :goto_41

    :cond_9d
    const/4 v10, 0x0

    .line 316
    :goto_41
    check-cast v10, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    :cond_9e
    if-eqz v10, :cond_99

    .line 317
    invoke-virtual {v10}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->ApplicationId:Ljava/lang/String;

    .line 318
    invoke-virtual {v10}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getVersionCode()J

    move-result-wide v11

    iput-wide v11, v7, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->VersionCode:J

    .line 319
    sget-object v8, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    move-result-object v8

    iget-object v10, v10, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionCodePackageName(Ljava/lang/String;)J

    move-result-wide v10

    .line 320
    iget-wide v12, v7, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->VersionCode:J

    cmp-long v8, v10, v12

    if-lez v8, :cond_99

    .line 321
    iput-wide v10, v7, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->VersionCode:J

    goto :goto_3f

    .line 322
    :cond_9f
    const-string v0, "P4buStrategyMngr"

    .line 323
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v15, v2}, Llc/q;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 325
    check-cast v7, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 326
    iget-object v7, v7, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 327
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 328
    :cond_a0
    invoke-static {v4}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processAppActions() userApps  = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->b()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 331
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a1
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 332
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsFrontShow()Z

    move-result v7

    if-eqz v7, :cond_a2

    .line 333
    sget-object v7, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;

    sget-object v8, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    move-result-object v8

    iget-object v10, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 334
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v8

    invoke-direct {v1, v15, v4, v8, v7}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->z(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;Landroid/content/pm/PackageInfo;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    move-result-object v7

    .line 335
    iget-object v8, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_a2
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getSiteRules()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a3

    .line 337
    iget-object v7, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getSiteRules()Ljava/util/List;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lkc/x;->a:Lkc/x;

    goto :goto_44

    .line 338
    :cond_a3
    iget-object v7, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_44
    sget-boolean v7, Lcom/fundot/p4bu/ii/b;->r:Z

    if-nez v7, :cond_a4

    .line 340
    sget-object v7, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->H()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 341
    iget-object v10, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->g0(Ljava/util/List;)V

    .line 343
    :cond_a4
    const-string v7, "FREE"

    invoke-static {v9, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a1

    .line 344
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->b()Ljava/util/HashSet;

    move-result-object v7

    iget-object v4, v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 345
    :cond_a5
    sget-object v2, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a6
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AppSiteRulesModel;

    .line 346
    iget-object v7, v4, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AppSiteRulesModel;->SiteRules:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a6

    .line 347
    iget-object v7, v4, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AppSiteRulesModel;->PackageName:Ljava/lang/String;

    iget-object v4, v4, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AppSiteRulesModel;->SiteRules:Ljava/util/List;

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    .line 348
    :cond_a7
    invoke-virtual/range {v28 .. v28}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getPlugins()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;

    .line 349
    sget-object v7, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->F()Ljava/util/List;

    move-result-object v8

    new-instance v10, Li4/w;

    invoke-direct {v10, v4}, Li4/w;-><init>(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;)V

    invoke-static {v8, v10}, Lcom/fundot/p4bu/ii/lib/utils/Util;->findMatch(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;

    .line 350
    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->F()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 351
    invoke-interface {v8, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 352
    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->e0(Ljava/util/List;)V

    goto :goto_46

    .line 353
    :cond_a8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ac

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 354
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_aa

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 355
    iget-object v10, v10, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    iget-object v11, v4, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a9

    goto :goto_48

    :cond_aa
    const/4 v8, 0x0

    :goto_48
    check-cast v8, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    if-eqz v8, :cond_ab

    .line 356
    sget-object v7, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v7

    iget-object v4, v4, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    const-string v10, "\u7533\u8bf7\u5e94\u7528"

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getAppPoolTable()Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->getTags()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-interface {v7, v4, v8}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationUninstallBlocked(Ljava/lang/String;Z)V

    goto :goto_47

    .line 357
    :cond_ab
    sget-object v7, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v7

    iget-object v4, v4, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v7, v4, v8}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationUninstallBlocked(Ljava/lang/String;Z)V

    goto :goto_47

    .line 358
    :cond_ac
    invoke-static {}, Li2/d;->c()Li2/d;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getKeeps()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Li2/d;->k(Ljava/util/List;)V

    .line 359
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v4

    if-eqz v4, :cond_ad

    .line 360
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->updateCurrentUserTable(Ljava/util/List;)V

    .line 361
    :cond_ad
    invoke-static {}, Li2/e;->c()Li2/e;

    move-result-object v4

    invoke-virtual {v4, v15}, Li2/e;->i(Ljava/util/List;)V

    .line 362
    sget-object v4, Ln2/e;->F:Ln2/e;

    invoke-virtual {v4, v15}, Ln2/e;->O(Ljava/util/List;)V

    .line 363
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/managers/z;->a()Lcom/fundot/p4bu/ii/managers/n;

    move-result-object v17

    move-object/from16 v18, v3

    move-object/from16 v25, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v17 .. v25}, Lcom/fundot/p4bu/ii/managers/n;->j0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    .line 364
    sget-object v3, Lcom/fundot/p4bu/strategy/manager/b;->e:Lcom/fundot/p4bu/strategy/manager/b$b;

    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/b$b;->a()Lcom/fundot/p4bu/strategy/manager/b;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getTimeRangeRules()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getTimeRanges()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fundot/p4bu/strategy/manager/b;->y(Ljava/util/List;Ljava/util/List;)V

    .line 365
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/managers/z;->c()Lcom/fundot/p4bu/ii/managers/d0;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getPlugins()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/ii/managers/d0;->a(Ljava/util/List;)V

    .line 366
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/managers/z;->g()Lcom/fundot/p4bu/ii/managers/m0;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getWidgets()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/ii/managers/m0;->a(Ljava/util/List;)V

    .line 367
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/managers/z;->e()Lcom/fundot/p4bu/ii/managers/h0;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getSiteRules()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/fundot/p4bu/ii/managers/h0;->l(Ljava/util/List;Ljava/util/Map;)V

    .line 368
    const-string v0, "CONTROL"

    invoke-static {v9, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 369
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->clearAllowInstallList()V

    .line 370
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$x1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$x1;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b0

    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->r:Z

    if-nez v0, :cond_b0

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    const-string v2, "com.fundot.p4bu"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ae
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_af

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 374
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsSelfUpgrade()Z

    move-result v4

    if-eqz v4, :cond_ae

    iget-object v4, v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_ae

    .line 375
    iget-object v3, v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 376
    :cond_af
    const-string v2, "P4buStrategyMngr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAllowInstallList allowInstallList = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/fundot/p4bu/ii/managers/c0;->setAllowInstallList(Ljava/util/List;)V

    .line 378
    :cond_b0
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b1
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 379
    iget-object v3, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_b1

    .line 380
    iget-object v2, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    const-string v3, "strategy"

    invoke-virtual {v1, v2, v3}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    .line 381
    :cond_b2
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->clearAllowInstallList()V

    :cond_b3
    if-eqz v27, :cond_b5

    .line 382
    invoke-static {}, Lf3/n;->b()V

    .line 383
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v2

    invoke-interface {v2}, Lcom/fundot/p4bu/ii/managers/c0;->strategyModelChange()V

    .line 384
    sget-boolean v2, Lcom/fundot/p4bu/ii/b;->a:Z

    if-eqz v2, :cond_b4

    invoke-static {}, Lcom/fundot/p4bu/ii/b;->i()Z

    move-result v2

    if-nez v2, :cond_b4

    .line 385
    sget-object v2, Ln2/e;->F:Ln2/e;

    move/from16 v3, v16

    invoke-virtual {v2, v3}, Ln2/e;->R(Z)V

    .line 386
    :cond_b4
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v2}, Lcom/fundot/p4bu/ii/managers/c0;->setDefaultLauncher(Ljava/lang/String;)V

    .line 387
    sget-object v0, Lcom/fundot/p4bu/aidl/FdAidlHelper;->Companion:Lcom/fundot/p4bu/aidl/FdAidlHelper$Companion;

    invoke-static {v9}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lcom/fundot/p4bu/aidl/FdAidlHelper$Companion;->controlModelChage(Ljava/lang/String;)V

    goto :goto_4b

    .line 388
    :cond_b5
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->g()Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 389
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v2}, Lcom/fundot/p4bu/ii/managers/c0;->setDefaultLauncher(Ljava/lang/String;)V

    .line 390
    :cond_b6
    :goto_4b
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/a$a;->y()V

    .line 391
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    if-eqz v0, :cond_b7

    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting;->Companion:Lcom/fundot/p4bu/appsetting/AppSetting$r;

    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->e()Z

    move-result v0

    if-eqz v0, :cond_b7

    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getIsGuardBind()Z

    move-result v0

    if-nez v0, :cond_b7

    .line 392
    sget-object v0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity;->e:Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity$a;

    sget-object v2, Li2/c;->e:Li2/c$a;

    invoke-virtual {v2}, Li2/c$a;->c()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/fundot/p4bu/setting/bean/SettingsBean;->parentbind:Lcom/fundot/p4bu/setting/bean/SettingsBean;

    invoke-virtual {v0, v2, v3}, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSubActivity$a;->a(Landroid/content/Context;Lcom/fundot/p4bu/setting/bean/SettingsBean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    :cond_b7
    monitor-exit p0

    return-void

    :goto_4c
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "current_mode"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getStrategy(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Applications:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsAllow()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v3, v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    :cond_2
    check-cast v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 77
    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsAutoAuthorized()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "packageAdded"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "com.fundot.p4bu"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "handleStrategyAppAutoAuthorize from="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " packageName="

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "P4buStrategyMngr"

    .line 54
    .line 55
    invoke-static {v0, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Llc/q;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lcom/fundot/p4bu/ii/managers/c0;->addAppOpsPermissionWhiteList(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {p1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Llc/q;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lcom/fundot/p4bu/ii/managers/c0;->addRuntimePermissionWhiteList(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v1, 0x1e

    .line 93
    .line 94
    if-lt v0, v1, :cond_2

    .line 95
    .line 96
    const-string v1, "android:manage_external_storage"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/fundot/p4bu/ii/lib/utils/PermissionUtils;->grantPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const-string v1, "android:system_alert_window"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lcom/fundot/p4bu/ii/lib/utils/PermissionUtils;->grantPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-static {p1, v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->setPermissionGrantState(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 113
    .line 114
    invoke-static {p1, v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->setPermissionGrantState(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 118
    .line 119
    invoke-static {p1, v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->setPermissionGrantState(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 123
    .line 124
    invoke-static {p1, v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->setPermissionGrantState(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x1f

    .line 128
    .line 129
    if-ge v0, v1, :cond_3

    .line 130
    .line 131
    const-string v0, "android.permission.CAMERA"

    .line 132
    .line 133
    invoke-static {p1, v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->setPermissionGrantState(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 137
    .line 138
    invoke-static {p1, v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->setPermissionGrantState(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const-string v0, "com.datedu.classroom"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lcom/fundot/p4bu/ii/managers/c0;->refreshClassroomPermissions()V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    return-void
.end method

.method public final K(Lcom/fundot/p4bu/keyword/model/KeywordConfig;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enabled"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->getLanguages()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/fundot/p4bu/keyword/model/KeywordLanguage;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/fundot/p4bu/keyword/model/KeywordLanguage;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const-string v3, "en"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Lhf/l;

    .line 109
    .line 110
    const-string v2, "[a-z]{2,3}(-[a-z]{2,4})?"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lhf/l;->d(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p2, "\u65e0\u6548\u8bcd\u5e93\u8bed\u8a00"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    invoke-static {p1}, Llc/q;->U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final O(Lcom/fundot/p4bu/keyword/model/KeywordConfig;Ljava/util/Map;Ljava/util/Set;)Lcom/fundot/p4bu/keyword/model/KeywordConfig;
    .locals 12

    .line 1
    const-string v3, "base"

    .line 2
    .line 3
    invoke-static {p1, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "languages"

    .line 7
    .line 8
    invoke-static {p2, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "enabled"

    .line 12
    .line 13
    invoke-static {p3, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->getCategories()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "en"

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v7, v5

    .line 44
    check-cast v7, Lcom/fundot/p4bu/keyword/model/KeywordCategory;

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getLanguageId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    invoke-static {v4, v5}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/fundot/p4bu/keyword/model/KeywordCategory;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v3}, Llc/q;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->getKeywords()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v9, v8

    .line 125
    check-cast v9, Lcom/fundot/p4bu/keyword/model/KeywordEntry;

    .line 126
    .line 127
    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getCategoryId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static {v7}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0, p1, p3}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->K(Lcom/fundot/p4bu/keyword/model/KeywordConfig;Ljava/util/Set;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_c

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/fundot/p4bu/keyword/model/KeywordLanguageData;

    .line 176
    .line 177
    if-nez v6, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {p1}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->getCategories()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v8, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object v11, v9

    .line 206
    check-cast v11, Lcom/fundot/p4bu/keyword/model/KeywordCategory;

    .line 207
    .line 208
    invoke-virtual {v11}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getLanguageId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v11, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v8, v5}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lcom/fundot/p4bu/keyword/model/KeywordCategory;

    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    invoke-static {v7}, Llc/q;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v6}, Lcom/fundot/p4bu/keyword/model/KeywordLanguageData;->getKeywords()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ljava/lang/Iterable;

    .line 264
    .line 265
    instance-of v9, v8, Ljava/util/Collection;

    .line 266
    .line 267
    if-eqz v9, :cond_9

    .line 268
    .line 269
    move-object v9, v8

    .line 270
    check-cast v9, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_9

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_b

    .line 288
    .line 289
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Lcom/fundot/p4bu/keyword/model/KeywordEntry;

    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getCategoryId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_a

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v1, "\u8bcd\u5e93\u6587\u4ef6\u5206\u7c7b\u4e0d\u5339\u914d: "

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_b
    :goto_7
    invoke-virtual {v6}, Lcom/fundot/p4bu/keyword/model/KeywordLanguageData;->getKeywords()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/util/Collection;

    .line 338
    .line 339
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_c
    const/16 v8, 0x6f

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v1, 0x0

    .line 348
    const/4 v2, 0x0

    .line 349
    move-object v5, v3

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    move-object v0, p1

    .line 355
    invoke-static/range {v0 .. v9}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->copy$default(Lcom/fundot/p4bu/keyword/model/KeywordConfig;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/fundot/p4bu/keyword/model/KeywordConfig;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0
.end method

.method public final P(Lcom/fundot/p4bu/keyword/model/KeywordConfig;Lcom/fundot/p4bu/keyword/model/KeywordUserConfig;Ljava/util/Set;)Lcom/fundot/p4bu/keyword/model/KeywordConfig;
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "enabledLanguages"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/fundot/p4bu/keyword/model/KeywordConfig;

    .line 9
    .line 10
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/16 v10, 0x40

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v3, 0x5

    .line 30
    const-string v4, "missing"

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v2 .. v11}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILxc/g;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v2, p1

    .line 40
    .line 41
    :goto_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance v3, Lcom/fundot/p4bu/keyword/model/KeywordUserConfig;

    .line 44
    .line 45
    const/16 v8, 0xf

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v3 .. v9}, Lcom/fundot/p4bu/keyword/model/KeywordUserConfig;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;ILxc/g;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v3, p2

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->getCategories()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-static {v1, v5}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/fundot/p4bu/keyword/model/KeywordCategory;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v4}, Llc/q;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->getKeywords()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v4, v5}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/fundot/p4bu/keyword/model/KeywordEntry;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getKey()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-static {v6}, Llc/q;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->getApps()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v6, v5}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lcom/fundot/p4bu/keyword/model/KeywordApp;

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/fundot/p4bu/keyword/model/KeywordApp;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-static {v7}, Llc/q;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v2}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->getCategories()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v3}, Lcom/fundot/p4bu/keyword/model/KeywordUserConfig;->getCategories()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v9, Li4/z;

    .line 198
    .line 199
    invoke-direct {v9}, Li4/z;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v10, Li4/a0;

    .line 203
    .line 204
    invoke-direct {v10}, Li4/a0;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v11, Li4/b0;

    .line 208
    .line 209
    invoke-direct {v11}, Li4/b0;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v8, v9, v10, v11}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->Z(Ljava/util/List;Ljava/util/List;Lwc/l;Lwc/l;Lwc/p;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v8, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v7, v5}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const-string v10, "preset"

    .line 236
    .line 237
    const-string v11, "custom"

    .line 238
    .line 239
    if-eqz v9, :cond_6

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    move-object v12, v9

    .line 246
    check-cast v12, Lcom/fundot/p4bu/keyword/model/KeywordCategory;

    .line 247
    .line 248
    invoke-virtual {v12}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_5

    .line 257
    .line 258
    move-object v15, v10

    .line 259
    goto :goto_6

    .line 260
    :cond_5
    move-object v15, v11

    .line 261
    :goto_6
    const/16 v19, 0x3b

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    invoke-static/range {v12 .. v20}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->copy$default(Lcom/fundot/p4bu/keyword/model/KeywordCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/fundot/p4bu/keyword/model/KeywordCategory;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    invoke-virtual {v2}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->getKeywords()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v3}, Lcom/fundot/p4bu/keyword/model/KeywordUserConfig;->getKeywords()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    new-instance v9, Li4/c0;

    .line 290
    .line 291
    invoke-direct {v9}, Li4/c0;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v12, Li4/d0;

    .line 295
    .line 296
    invoke-direct {v12}, Li4/d0;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v13, Li4/h;

    .line 300
    .line 301
    invoke-direct {v13}, Li4/h;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v7, v9, v12, v13}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->Z(Ljava/util/List;Ljava/util/List;Lwc/l;Lwc/l;Lwc/p;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v7, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v1, v5}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_8

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move-object v12, v9

    .line 334
    check-cast v12, Lcom/fundot/p4bu/keyword/model/KeywordEntry;

    .line 335
    .line 336
    invoke-virtual {v12}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getKey()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_7

    .line 345
    .line 346
    move-object/from16 v17, v10

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_7
    move-object/from16 v17, v11

    .line 350
    .line 351
    :goto_8
    const/16 v18, 0xf

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    invoke-static/range {v12 .. v19}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->copy$default(Lcom/fundot/p4bu/keyword/model/KeywordEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/fundot/p4bu/keyword/model/KeywordEntry;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_8
    invoke-virtual {v2}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->getApps()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v3}, Lcom/fundot/p4bu/keyword/model/KeywordUserConfig;->getApps()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v9, Li4/i;

    .line 377
    .line 378
    invoke-direct {v9}, Li4/i;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v12, Li4/j;

    .line 382
    .line 383
    invoke-direct {v12}, Li4/j;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v13, Li4/k;

    .line 387
    .line 388
    invoke-direct {v13}, Li4/k;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v4, v9, v12, v13}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->Z(Ljava/util/List;Ljava/util/List;Lwc/l;Lwc/l;Lwc/p;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Iterable;

    .line 396
    .line 397
    new-instance v4, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_a

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    move-object v12, v9

    .line 417
    check-cast v12, Lcom/fundot/p4bu/keyword/model/KeywordApp;

    .line 418
    .line 419
    invoke-virtual {v12}, Lcom/fundot/p4bu/keyword/model/KeywordApp;->getEnabled()Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-static {v12, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-eqz v12, :cond_9

    .line 430
    .line 431
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v4, v5}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_c

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    move-object v12, v9

    .line 459
    check-cast v12, Lcom/fundot/p4bu/keyword/model/KeywordApp;

    .line 460
    .line 461
    invoke-virtual {v12}, Lcom/fundot/p4bu/keyword/model/KeywordApp;->getPackageName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_b

    .line 470
    .line 471
    move-object/from16 v18, v10

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_b
    move-object/from16 v18, v11

    .line 475
    .line 476
    :goto_b
    const/16 v19, 0x1f

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    invoke-static/range {v12 .. v20}, Lcom/fundot/p4bu/keyword/model/KeywordApp;->copy$default(Lcom/fundot/p4bu/keyword/model/KeywordApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fundot/p4bu/keyword/model/KeywordApp;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_c
    invoke-virtual {v2}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->getLanguages()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Ljava/lang/Iterable;

    .line 500
    .line 501
    new-instance v6, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-static {v4, v5}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_d

    .line 519
    .line 520
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Lcom/fundot/p4bu/keyword/model/KeywordLanguage;

    .line 525
    .line 526
    invoke-virtual {v9}, Lcom/fundot/p4bu/keyword/model/KeywordLanguage;->getId()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_d
    invoke-static {v6}, Llc/q;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    new-instance v6, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    :cond_e
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_10

    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    move-object v10, v9

    .line 558
    check-cast v10, Lcom/fundot/p4bu/keyword/model/KeywordCategory;

    .line 559
    .line 560
    invoke-virtual {v10}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getEnabled()Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-static {v12, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_e

    .line 571
    .line 572
    invoke-virtual {v10}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getLanguageId()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-static {v0, v12}, Llc/q;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_e

    .line 581
    .line 582
    invoke-virtual {v10}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getSource()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-static {v12, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    if-nez v12, :cond_f

    .line 591
    .line 592
    invoke-virtual {v10}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getLanguageId()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-static {v4, v10}, Llc/q;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-eqz v10, :cond_e

    .line 601
    .line 602
    :cond_f
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-static {v6, v5}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_11

    .line 624
    .line 625
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    check-cast v8, Lcom/fundot/p4bu/keyword/model/KeywordCategory;

    .line 630
    .line 631
    invoke-virtual {v8}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getId()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_11
    invoke-static {v0}, Llc/q;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v4, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    :cond_12
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    if-eqz v8, :cond_13

    .line 657
    .line 658
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    move-object v9, v8

    .line 663
    check-cast v9, Lcom/fundot/p4bu/keyword/model/KeywordEntry;

    .line 664
    .line 665
    invoke-virtual {v9}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getCategoryId()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-eqz v10, :cond_12

    .line 674
    .line 675
    invoke-virtual {v9}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getEnabled()Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-static {v10, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-eqz v10, :cond_12

    .line 686
    .line 687
    invoke-virtual {v9}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getText()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v9}, Lhf/n;->g0(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-nez v9, :cond_12

    .line 696
    .line 697
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_13
    new-instance v0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a$b;

    .line 702
    .line 703
    invoke-direct {v0}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a$b;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-static {v4, v0}, Llc/q;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v18

    .line 710
    move-object/from16 v0, v18

    .line 711
    .line 712
    check-cast v0, Ljava/lang/Iterable;

    .line 713
    .line 714
    new-instance v4, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a$a;

    .line 715
    .line 716
    invoke-direct {v4, v0}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a$a;-><init>(Ljava/lang/Iterable;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v4}, Llc/h0;->a(Llc/g0;)Ljava/util/Map;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v4, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-static {v6, v5}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-eqz v7, :cond_15

    .line 741
    .line 742
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    move-object v8, v7

    .line 747
    check-cast v8, Lcom/fundot/p4bu/keyword/model/KeywordCategory;

    .line 748
    .line 749
    invoke-virtual {v8}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getId()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    check-cast v7, Ljava/lang/Integer;

    .line 758
    .line 759
    if-eqz v7, :cond_14

    .line 760
    .line 761
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    goto :goto_11

    .line 766
    :cond_14
    const/4 v7, 0x0

    .line 767
    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    const/16 v15, 0x1f

    .line 772
    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    const/4 v9, 0x0

    .line 776
    const/4 v10, 0x0

    .line 777
    const/4 v11, 0x0

    .line 778
    const/4 v12, 0x0

    .line 779
    const/4 v13, 0x0

    .line 780
    invoke-static/range {v8 .. v16}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->copy$default(Lcom/fundot/p4bu/keyword/model/KeywordCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/fundot/p4bu/keyword/model/KeywordCategory;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_15
    sget-object v0, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->Companion:Lcom/fundot/p4bu/keyword/model/KeywordConfig$Companion;

    .line 789
    .line 790
    const/4 v6, 0x0

    .line 791
    const/4 v7, 0x2

    .line 792
    invoke-static {v2, v6, v7, v6}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-static {v3, v6, v7, v6}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    new-instance v7, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v8, "\n"

    .line 809
    .line 810
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v0, v3}, Lcom/fundot/p4bu/keyword/model/KeywordConfig$Companion;->digest$app_appGENERALOSCUSRelease(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v3, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    const-string v7, "layers-"

    .line 830
    .line 831
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v15

    .line 841
    invoke-virtual {v2}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->getLanguages()Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljava/lang/Iterable;

    .line 846
    .line 847
    new-instance v2, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-static {v0, v5}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_16

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Lcom/fundot/p4bu/keyword/model/KeywordLanguage;

    .line 871
    .line 872
    const/4 v5, 0x3

    .line 873
    invoke-static {v3, v6, v6, v5, v6}, Lcom/fundot/p4bu/keyword/model/KeywordLanguage;->copy$default(Lcom/fundot/p4bu/keyword/model/KeywordLanguage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fundot/p4bu/keyword/model/KeywordLanguage;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_16
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v20

    .line 889
    new-instance v13, Lcom/fundot/p4bu/keyword/model/KeywordConfig;

    .line 890
    .line 891
    const/4 v14, 0x5

    .line 892
    move-object/from16 v19, v1

    .line 893
    .line 894
    move-object/from16 v16, v2

    .line 895
    .line 896
    move-object/from16 v17, v4

    .line 897
    .line 898
    invoke-direct/range {v13 .. v20}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 899
    .line 900
    .line 901
    return-object v13
.end method

.method public final b0(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "tablePaths"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTablePath;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTablePath;->getTables()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getModes()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyMode;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-class v5, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;

    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;

    .line 78
    .line 79
    iget-object v5, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyMode;->Code:Ljava/lang/String;

    .line 80
    .line 81
    const-string v6, "Code"

    .line 82
    .line 83
    invoke-static {v5, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;->setMode(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyMode;->Code:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, v4, v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->c0(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->setSettingStrategies(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v1
.end method

.method public final g0(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "tablePaths"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTablePath;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTablePath;->getTables()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getModes()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyMode;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-class v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 78
    .line 79
    iget-object v5, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyMode;->Code:Ljava/lang/String;

    .line 80
    .line 81
    const-string v6, "Code"

    .line 82
    .line 83
    invoke-static {v5, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->setMode(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyMode;->Code:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, v4, v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->s0(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->updateStrategies(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v1
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->b()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y0()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "current_mode"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "updateFixes strategy is null"

    .line 17
    .line 18
    const-string v3, "P4buStrategyMngr"

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getStrategies()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getStrategy(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getSiteRules()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "updateFixes strategy is not null"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-boolean v4, Lcom/fundot/p4bu/ii/b;->r:Z

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->Applications:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getIsAllow()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    sget-object v6, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->y()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-static {v7}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v8, v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8, v7}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->X(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->H()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-static {v7}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v8, v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v7}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->g0(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getSiteRules()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getSiteRules()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-lez v6, :cond_1

    .line 158
    .line 159
    iget-object v6, v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->getSiteRules()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    iget-object v5, v5, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ApplicationItem;->PackageName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getPlugins()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getPlugins()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;

    .line 200
    .line 201
    sget-object v5, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->F()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v7, Li4/x;

    .line 212
    .line 213
    invoke-direct {v7, v4}, Li4/x;-><init>(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7}, Lcom/fundot/p4bu/ii/lib/utils/Util;->findMatch(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/utils/Util$Finder;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->F()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-static {v6}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4, v6}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->e0(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    const/4 v1, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_4
    invoke-static {v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    invoke-static {v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    const/4 v1, 0x0

    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_3
    sget-object v4, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->A()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_7

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AppSiteRulesModel;

    .line 283
    .line 284
    iget-object v6, v5, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AppSiteRulesModel;->SiteRules:Ljava/util/List;

    .line 285
    .line 286
    check-cast v6, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_6

    .line 293
    .line 294
    iget-object v6, v5, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AppSiteRulesModel;->PackageName:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v5, v5, Lcom/fundot/p4bu/strategy/manager/FixesMngr$FixesResponse$AppSiteRulesModel;->SiteRules:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    if-nez v1, :cond_8

    .line 303
    .line 304
    invoke-static {}, Lcom/fundot/p4bu/netcontroller/AccessControl;->d()Lcom/fundot/p4bu/netcontroller/AccessControl;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/fundot/p4bu/netcontroller/AccessControl;->b()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    :cond_8
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_9

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/managers/z;->e()Lcom/fundot/p4bu/ii/managers/h0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_9

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/managers/z;->e()Lcom/fundot/p4bu/ii/managers/h0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v2, v0}, Lcom/fundot/p4bu/ii/managers/h0;->l(Ljava/util/List;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_9
    const-string v0, "Keep cached VPN rules until a complete strategy is available"

    .line 349
    .line 350
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method
