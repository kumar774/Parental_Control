.class public Li2/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static f:Li2/e;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li2/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li2/e;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Li2/e;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public static c()Li2/e;
    .locals 2

    .line 1
    sget-object v0, Li2/e;->f:Li2/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Li2/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Li2/e;->f:Li2/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Li2/e;

    .line 13
    .line 14
    invoke-direct {v1}, Li2/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Li2/e;->f:Li2/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Li2/e;->f:Li2/e;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li2/e;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li2/e;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->isSystemApp(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/e;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "P4buMyAppManagerModel"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "setMyAppList "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Li2/e;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;->PackageName:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v6, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v5}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p0, v5}, Li2/e;->e(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    new-instance v7, Lcom/fundot/p4bu/setting/bean/AppManagerBean;

    .line 83
    .line 84
    invoke-direct {v7}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v7, v9}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setSystem(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v5}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setPkgName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setLabel(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v7, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    new-instance v7, Lcom/fundot/p4bu/setting/bean/AppManagerBean;

    .line 106
    .line 107
    invoke-direct {v7}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v3}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setSystem(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setPkgName(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setLabel(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v7, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object p1, p0, Li2/e;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Li2/e;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Li2/e;->f(Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Li2/e;->g(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "setMyAppList Exception = "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public j(Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "P4buMyAppManagerModel"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "setWaitApprovalList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/fundot/p4bu/ii/lib/entities/ApplyApplicationTable;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/fundot/p4bu/ii/lib/entities/ApplyApplicationTable;->ApplicationId:Ljava/lang/String;

    .line 41
    .line 42
    move v6, v3

    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v6, v7, :cond_1

    .line 48
    .line 49
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    .line 54
    .line 55
    iget-object v8, v7, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->Id:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    iget-object v8, v7, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->PackageName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v7, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;->PackageLabel:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v9, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10, v8}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_0

    .line 88
    .line 89
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v9}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v10, Lcom/fundot/p4bu/setting/bean/AppManagerBean;

    .line 97
    .line 98
    invoke-direct {v10}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v8}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setPkgName(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v7}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setLabel(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v9, v10, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v10, v3}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->setSystem(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iput-object v1, p0, Li2/e;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    sget-object p1, Lapp/lawnchair/a;->lawnchairAppDataSource:Lapp/lawnchair/a$b;

    .line 127
    .line 128
    invoke-interface {p1}, Lapp/lawnchair/a$b;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "setWaitApprovalList Exception = "

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
