.class public final Lr3/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/b$a;
    }
.end annotation


# static fields
.field public static final a:Lr3/b;

.field private static b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3/b;->a:Lr3/b;

    .line 7
    .line 8
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

.method public static synthetic a(Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;Lcom/fundot/p4bu/keyword/model/KeywordEntry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/b;->f(Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;Lcom/fundot/p4bu/keyword/model/KeywordEntry;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lr3/b;Ljava/lang/String;Lr3/b$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lr3/b;->d(Ljava/lang/String;Lr3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final f(Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;Lcom/fundot/p4bu/keyword/model/KeywordEntry;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr3/b;->a:Lr3/b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lr3/b;->c(Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;Lcom/fundot/p4bu/keyword/model/KeywordEntry;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final declared-synchronized i()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-object v2, Lr3/b;->b:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$i1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$i1;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    int-to-long v4, v4

    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lr3/b;->b:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method


# virtual methods
.method public final b(Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ls3/b;->a:Ls3/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;->getMatcher()Ls3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, p2, v1}, Ls3/a;->a(Ljava/lang/String;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p2, p1}, Ls3/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c(Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;Lcom/fundot/p4bu/keyword/model/KeywordEntry;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyword"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;->getConfig()Lcom/fundot/p4bu/keyword/model/KeywordConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->getCategories()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lcom/fundot/p4bu/keyword/model/KeywordCategory;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getCategoryId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_0
    check-cast v1, Lcom/fundot/p4bu/keyword/model/KeywordCategory;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getLanguageId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_1
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;->getConfig()Lcom/fundot/p4bu/keyword/model/KeywordConfig;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->getLanguages()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lcom/fundot/p4bu/keyword/model/KeywordLanguage;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/fundot/p4bu/keyword/model/KeywordLanguage;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v3, v2

    .line 108
    :goto_2
    check-cast v3, Lcom/fundot/p4bu/keyword/model/KeywordLanguage;

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/fundot/p4bu/keyword/model/KeywordLanguage;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-static {p1}, Lhf/n;->g0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object p1, v2

    .line 126
    :goto_3
    if-nez p1, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v0, p1

    .line 130
    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/fundot/p4bu/keyword/model/KeywordCategory;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-static {p1}, Lhf/n;->g0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    move-object v2, p1

    .line 145
    :cond_9
    if-nez v2, :cond_b

    .line 146
    .line 147
    :cond_a
    invoke-virtual {p2}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getCategoryId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_b
    invoke-virtual {p2}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getText()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "-"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lr3/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "packageName"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "sourceType"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "content"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lhf/n;->g0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object/from16 v5, p0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    sget-boolean v3, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getKeyWords()Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v5, Lcom/fundot/p4bu/keyword/model/MoodDataModel;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v0, v6, v1}, Lcom/fundot/p4bu/keyword/model/MoodDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lcom/fundot/p4bu/appsetting/AppSetting$x1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$x1;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v7, ", content="

    .line 82
    .line 83
    const-string v8, ", AppName="

    .line 84
    .line 85
    const-string v9, ", Package="

    .line 86
    .line 87
    const-string v10, "P4buAutoClickUtilsMoodAiAnalysisLog"

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->getSType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5}, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->getPackage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v5}, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->getAppName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v5}, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->getContact()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    new-instance v14, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v15, "MoodAiAnalysis SType="

    .line 113
    .line 114
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v10, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v6, Lt3/c;->MoodAiAnalysis:Lt3/c;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v6, v5, v2}, Lt3/c;->saveFdLogDelay(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v5, p0

    .line 155
    .line 156
    invoke-virtual {v5, v3, v1}, Lr3/b;->b(Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_6

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ls3/b$a;

    .line 175
    .line 176
    new-instance v12, Lcom/fundot/p4bu/keyword/model/MoodDataModel;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v11}, Ls3/b$a;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-direct {v12, v0, v13, v14}, Lcom/fundot/p4bu/keyword/model/MoodDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ls3/b$a;->a()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    move-object v13, v11

    .line 194
    check-cast v13, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v11, Lr3/a;

    .line 197
    .line 198
    invoke-direct {v11, v3}, Lr3/a;-><init>(Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;)V

    .line 199
    .line 200
    .line 201
    const/16 v20, 0x1e

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const-string v14, ","

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v19, v11

    .line 215
    .line 216
    invoke-static/range {v13 .. v21}, Llc/q;->i0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v12, v11}, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->setRemarks(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    sget-object v13, Lcom/fundot/p4bu/appsetting/AppSetting$x1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$x1;

    .line 228
    .line 229
    invoke-virtual {v13}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_5

    .line 240
    .line 241
    invoke-virtual {v12}, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->getSType()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v12}, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->getPackage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v12}, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->getAppName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v12}, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->getContact()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v12}, Lcom/fundot/p4bu/keyword/model/MoodDataModel;->getRemarks()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    move-object/from16 p3, v1

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v16, v3

    .line 269
    .line 270
    const-string v3, "KeywordsLogs SType="

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ", Mark="

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v10, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    move-object/from16 p3, v1

    .line 313
    .line 314
    move-object/from16 v16, v3

    .line 315
    .line 316
    :goto_2
    sget-object v0, Lt3/c;->KeywordsLogs:Lt3/c;

    .line 317
    .line 318
    invoke-virtual {v0, v11, v2}, Lt3/c;->saveFdLogDelay(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v11}, Lt3/c;->pushKLogSync(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, p1

    .line 325
    .line 326
    move-object/from16 v1, p3

    .line 327
    .line 328
    move-object/from16 v3, v16

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_6
    move-object/from16 p3, v1

    .line 333
    .line 334
    move-object/from16 v1, p3

    .line 335
    .line 336
    check-cast v1, Ljava/util/Collection;

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$j1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$j1;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-direct {v5}, Lr3/b;->i()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 371
    .line 372
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->Keyframe:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 373
    .line 374
    const-string v3, ""

    .line 375
    .line 376
    const-string v4, "ContentDetection"

    .line 377
    .line 378
    invoke-direct {v1, v2, v3, v4}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;-><init>(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v2, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/managers/w;->A()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v0, v1, v2}, Lcom/fundot/p4bu/ii/managers/c0;->captureScreen(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v2, "ContentDetection captureScreen failed: "

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v10, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_7
    :goto_3
    return-void
.end method

.method public final g(Lcom/fundot/p4bu/log/notification/NotificationInfoTable;)V
    .locals 8

    .line 1
    const-string v0, "notificationInfoTable"

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
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getKeyWords()Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;->getApps()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/notification/NotificationInfoTable;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/notification/NotificationInfoTable;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lhf/n;->g0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/notification/NotificationInfoTable;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lhf/n;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/notification/NotificationInfoTable;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    move-object v4, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/notification/NotificationInfoTable;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " \uff1a "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/notification/NotificationInfoTable;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lr3/b$a;->Receive:Lr3/b$a;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v1, p0

    .line 106
    invoke-static/range {v1 .. v7}, Lr3/b;->e(Lr3/b;Ljava/lang/String;Lr3/b$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/b$a;)V
    .locals 8

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sender"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sourceType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getKeyWords()Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fundot/p4bu/keyword/model/KeywordDetectionConfig;->getApps()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, Lhf/n;->g0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, Lr3/b$a;->Send:Lr3/b$a;

    .line 54
    .line 55
    if-ne p4, v0, :cond_1

    .line 56
    .line 57
    sget v0, Lh2/g;->c1:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget v0, Lh2/g;->b1:I

    .line 61
    .line 62
    :goto_0
    invoke-static {p3}, Lhf/n;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v0, p2}, Ls2/f;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, p4

    .line 85
    invoke-static/range {v1 .. v7}, Lr3/b;->e(Lr3/b;Ljava/lang/String;Lr3/b$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
