.class public final Lcom/fundot/p4bu/appdata/AppTimeDataManager;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/appdata/AppTimeDataManager$a;,
        Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;,
        Lcom/fundot/p4bu/appdata/AppTimeDataManager$c;,
        Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;,
        Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;
    }
.end annotation


# static fields
.field public static final q:Lcom/fundot/p4bu/appdata/AppTimeDataManager$c;

.field static final synthetic r:[Lbd/j;

.field public static final s:Lcom/fundot/p4bu/appdata/AppTimeDataManager;


# instance fields
.field private final a:Z

.field private b:I

.field private c:Landroid/app/usage/UsageStatsManager;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/fundot/p4bu/common/utils/i;

.field private g:Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;

.field private final h:Lkf/c0;

.field private i:Lkf/h1;

.field private j:Z

.field private final k:Lcom/fundot/p4bu/common/utils/i;

.field private l:J

.field private final m:Ljava/util/ArrayList;

.field private final n:Lcom/fundot/p4bu/common/utils/i;

.field private o:Lcom/fundot/p4bu/appdata/model/AppUsageItem;

.field private p:Lkf/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxc/p;

    .line 2
    .line 3
    const-class v1, Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 4
    .line 5
    const-string v2, "todayUsageRecoveryPendingString"

    .line 6
    .line 7
    const-string v3, "getTodayUsageRecoveryPendingString()Ljava/lang/String;"

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
    const-string v3, "lastSyncUsageStatsTime"

    .line 20
    .line 21
    const-string v5, "getLastSyncUsageStatsTime()J"

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
    const-string v5, "lastSyncUsageStatsItemString"

    .line 33
    .line 34
    const-string v6, "getLastSyncUsageStatsItemString()Ljava/lang/String;"

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
    sput-object v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->r:[Lbd/j;

    .line 55
    .line 56
    new-instance v0, Lcom/fundot/p4bu/appdata/AppTimeDataManager$c;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$c;-><init>(Lxc/g;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->q:Lcom/fundot/p4bu/appdata/AppTimeDataManager$c;

    .line 63
    .line 64
    sget-object v0, Lcom/fundot/p4bu/appdata/AppTimeDataManager$a;->a:Lcom/fundot/p4bu/appdata/AppTimeDataManager$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$a;->a()Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->s:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbb8

    .line 5
    .line 6
    iput v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->e:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 23
    .line 24
    const-string v1, "todayUsageRecoveryPendingString"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->f:Lcom/fundot/p4bu/common/utils/i;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1, v0}, Lkf/a2;->b(Lkf/h1;ILjava/lang/Object;)Lkf/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Loc/i;->C0(Loc/i;)Loc/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkf/d0;->a(Loc/i;)Lkf/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->h:Lkf/c0;

    .line 52
    .line 53
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "lastSyncUsageStatsTime"

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->k:Lcom/fundot/p4bu/common/utils/i;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->m:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 76
    .line 77
    const-string v1, "lastSyncUsageStatsItemString"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->n:Lcom/fundot/p4bu/common/utils/i;

    .line 83
    .line 84
    return-void
.end method

.method private final A()Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;
    .locals 10

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/k;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->g:Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->Z()Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getDayStart()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v5, v5, v0

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getDeviceId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getDayStart()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v6, v5

    .line 84
    :goto_0
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getUserId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v7, v5

    .line 92
    :goto_1
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getDeviceId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_4
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getItems()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v4, 0x0

    .line 112
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v9, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u7f13\u5b58\u4e0a\u4e0b\u6587\u91cd\u5efa oldDay="

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, ", newDay="

    .line 126
    .line 127
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, ", oldUser="

    .line 134
    .line 135
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, ", newUser="

    .line 142
    .line 143
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, ", oldDevice="

    .line 150
    .line 151
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, ", newDevice="

    .line 158
    .line 159
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, ", oldCount="

    .line 166
    .line 167
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "P4buAppDataAppTimeDataManager"

    .line 178
    .line 179
    invoke-static {v5, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;

    .line 183
    .line 184
    invoke-direct {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->setDayStart(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->setUserId(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->setDeviceId(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->e0(Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;)Z

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->B(JLjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iput-object v4, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->g:Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;

    .line 203
    .line 204
    return-object v4
.end method

.method private final B(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->M()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->M()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getDayStart()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long p1, v2, p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getDeviceId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    const-string p1, ""

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "P4buAppDataAppTimeDataManager"

    .line 69
    .line 70
    const-string p2, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u5207\u5929\u3001\u5207\u6362\u7528\u6237\u6216\u8bbe\u5907\uff0c\u6e05\u9664\u65e7pending"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object p1, Lkc/x;->a:Lkc/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw p1
.end method

.method private final E(Landroid/app/usage/UsageStatsManager;JJ)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->a:Z

    .line 2
    .line 3
    const-string v1, "P4buAppDataAppTimeDataManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "getEventList startTime:"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ",endTime:"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    new-instance p2, Landroid/app/usage/UsageEvents$Event;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/4 p4, 0x1

    .line 66
    const/16 p5, 0x17

    .line 67
    .line 68
    if-eq p3, p4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 p4, 0x2

    .line 75
    if-eq p3, p4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eq p3, p5, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    const/16 p4, 0xf

    .line 88
    .line 89
    if-eq p3, p4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/16 p4, 0x10

    .line 96
    .line 97
    if-ne p3, p4, :cond_1

    .line 98
    .line 99
    :cond_2
    iget-boolean p3, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->a:Z

    .line 100
    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 104
    .line 105
    .line 106
    move-result-wide p3

    .line 107
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v7, "mEventList event = "

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, " ,"

    .line 145
    .line 146
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, ", "

    .line 153
    .line 154
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p3, " , "

    .line 161
    .line 162
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {v1, p3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-ne p3, p5, :cond_4

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    const-string p4, "com.android.settings.SubSettings"

    .line 192
    .line 193
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_4

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    return-object v0
.end method

.method private final G()Lcom/fundot/p4bu/appdata/model/AppUsageItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->o:Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->H()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->o:Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->o:Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 20
    .line 21
    return-object v0
.end method

.method private final H()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->n:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->r:[Lbd/j;

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

.method private final I()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->k:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->r:[Lbd/j;

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
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private final L(JZ)J
    .locals 9

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->W(JJ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p0, v2, v4, v3, v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->Q(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    move-object v4, v3

    .line 24
    check-cast v4, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 47
    .line 48
    invoke-direct {p0, v7}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->N(Lcom/fundot/p4bu/appdata/model/AppUsageItem;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 75
    .line 76
    iget-wide v7, v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUsageTime:J

    .line 77
    .line 78
    add-long/2addr v5, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string v4, ", endTime="

    .line 81
    .line 82
    const-string v7, ", startTime="

    .line 83
    .line 84
    const-string v8, "P4buAppDataAppTimeDataManager"

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u5c4f\u5e55\u9650\u5236\u67e5\u8be2 duration="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "ms, localItems="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p3, ", mergedItems="

    .line 134
    .line 135
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v8, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-wide v5

    .line 161
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "getScreenTimeline duration="

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, ", localItems="

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v8, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-wide v5
.end method

.method private final M()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->f:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->r:[Lbd/j;

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

.method private final N(Lcom/fundot/p4bu/appdata/model/AppUsageItem;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.fundot.p4bu"

    .line 10
    .line 11
    iget-object v1, p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "com.android.settings"

    .line 20
    .line 21
    iget-object v1, p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "android"

    .line 30
    .line 31
    iget-object v1, p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUsageTime:J

    .line 40
    .line 41
    const-wide/16 v2, 0xbb8

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method private final O(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->X()Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/k;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->setDayStart(J)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->setUserId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->setDeviceId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getPackageNames()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/lit8 v3, v2, 0x1

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getPackageNames()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    :cond_1
    invoke-direct {p0, v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string v2, "P4buAppDataAppTimeDataManager"

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getDayStart()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getPackageNames()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v7, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d pending\u66f4\u65b0 added="

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, ", packageName="

    .line 113
    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ", day="

    .line 121
    .line 122
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ", packageNames="

    .line 129
    .line 130
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lkc/x;->a:Lkc/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :goto_1
    monitor-exit v0

    .line 148
    throw p1
.end method

.method private final P(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/k;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 37
    .line 38
    move-object/from16 v6, p0

    .line 39
    .line 40
    invoke-direct {v6, v5, v1, v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->T(Lcom/fundot/p4bu/appdata/model/AppUsageItem;J)Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object/from16 v6, p0

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v7, v5

    .line 72
    check-cast v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v7, v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v8, v7

    .line 108
    check-cast v8, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 109
    .line 110
    iget-object v8, v8, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Llc/o0;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/util/List;

    .line 174
    .line 175
    check-cast v7, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_9

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 192
    .line 193
    iget-wide v9, v9, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 194
    .line 195
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 206
    .line 207
    iget-wide v11, v11, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 208
    .line 209
    cmp-long v13, v9, v11

    .line 210
    .line 211
    if-lez v13, :cond_7

    .line 212
    .line 213
    move-wide v9, v11

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_a
    invoke-direct {v6}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->Y()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v12, v4

    .line 234
    check-cast v12, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v13, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_e

    .line 250
    .line 251
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v8, v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_b

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    move-wide v15, v1

    .line 269
    goto :goto_7

    .line 270
    :cond_b
    iget-object v8, v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/Long;

    .line 277
    .line 278
    if-eqz v8, :cond_c

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    const-wide v8, 0x7fffffffffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :goto_6
    iget-wide v10, v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 291
    .line 292
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    move-wide v15, v1

    .line 297
    iget-wide v0, v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndTime:J

    .line 298
    .line 299
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    move-wide v8, v10

    .line 304
    move-wide v10, v0

    .line 305
    invoke-direct/range {v6 .. v11}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->z(Lcom/fundot/p4bu/appdata/model/AppUsageItem;JJ)Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    :goto_7
    if-eqz v7, :cond_d

    .line 310
    .line 311
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_d
    move-object/from16 v6, p0

    .line 315
    .line 316
    move-object/from16 v0, p2

    .line 317
    .line 318
    move-wide v1, v15

    .line 319
    goto :goto_5

    .line 320
    :cond_e
    invoke-static {v13, v3}, Llc/q;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez p2, :cond_11

    .line 325
    .line 326
    new-instance v1, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v2, 0xa

    .line 329
    .line 330
    invoke-static {v12, v2}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_f

    .line 346
    .line 347
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 352
    .line 353
    iget-object v7, v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v3, v2}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_10

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 383
    .line 384
    iget-object v7, v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_10
    invoke-static {v1, v6}, Llc/q;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-static {v1}, Llc/q;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_a

    .line 401
    :cond_11
    move-object/from16 v1, p2

    .line 402
    .line 403
    :goto_a
    invoke-static {v1}, Llc/q;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_13

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    move-object v8, v6

    .line 427
    check-cast v8, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 428
    .line 429
    iget-object v8, v8, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    if-nez v9, :cond_12

    .line 436
    .line 437
    new-instance v9, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_12
    check-cast v9, Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_13
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_15

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    move-object v9, v6

    .line 471
    check-cast v9, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 472
    .line 473
    iget-object v9, v9, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    if-nez v10, :cond_14

    .line 480
    .line 481
    new-instance v10, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_14
    check-cast v10, Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_15
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_17

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    move-object v10, v6

    .line 515
    check-cast v10, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 516
    .line 517
    iget-object v10, v10, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    if-nez v11, :cond_16

    .line 524
    .line 525
    new-instance v11, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :cond_16
    check-cast v11, Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_17
    move-object v2, v1

    .line 540
    check-cast v2, Ljava/lang/Iterable;

    .line 541
    .line 542
    const/16 v12, 0x14

    .line 543
    .line 544
    invoke-static {v2, v12}, Llc/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object v14, v2

    .line 549
    check-cast v14, Ljava/lang/Iterable;

    .line 550
    .line 551
    new-instance v20, Lcom/fundot/p4bu/appdata/d;

    .line 552
    .line 553
    move-object/from16 v11, p0

    .line 554
    .line 555
    move-object v10, v5

    .line 556
    move-object/from16 v6, v20

    .line 557
    .line 558
    invoke-direct/range {v6 .. v11}, Lcom/fundot/p4bu/appdata/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/fundot/p4bu/appdata/AppTimeDataManager;)V

    .line 559
    .line 560
    .line 561
    const/16 v21, 0x1e

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    const-string v15, ";"

    .line 566
    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    invoke-static/range {v14 .. v22}, Llc/q;->i0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-le v5, v12, :cond_18

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    sub-int/2addr v1, v12

    .line 590
    new-instance v5, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v6, ";morePackages="

    .line 596
    .line 597
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    goto :goto_e

    .line 608
    :cond_18
    const-string v1, ""

    .line 609
    .line 610
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    new-instance v7, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    const-string v8, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u6309\u5305\u62fc\u63a5 cacheCount="

    .line 632
    .line 633
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v4, ", prefixCount="

    .line 640
    .line 641
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v4, ", localCount="

    .line 648
    .line 649
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v3, ", mergedCount="

    .line 656
    .line 657
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v3, ", detail="

    .line 664
    .line 665
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v2, "P4buAppDataAppTimeDataManager"

    .line 679
    .line 680
    invoke-static {v2, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-object v0
.end method

.method static synthetic Q(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/List;
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
    invoke-direct {p0, p1, p2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->P(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final R(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-static {p3}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    :cond_3
    const-string p3, "none"

    .line 57
    .line 58
    :cond_4
    move-object v0, p0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-direct {p4, v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->k0(Ljava/util/Collection;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-direct {p4, v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->k0(Ljava/util/Collection;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move-object v5, p2

    .line 81
    check-cast v5, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-direct {p4, v5}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->k0(Ljava/util/Collection;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {p1, p2}, Llc/q;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-direct {p4, p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->k0(Ljava/util/Collection;)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    new-instance p4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p5, "{boundary="

    .line 114
    .line 115
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p3, ",stored="

    .line 122
    .line 123
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p3, "ms/"

    .line 130
    .line 131
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, ",prefix="

    .line 138
    .line 139
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p0, ",local="

    .line 152
    .line 153
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, ",total="

    .line 166
    .line 167
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, "ms}"

    .line 174
    .line 175
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method private final S(JLjava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->A()Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getDayStart()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v2, v2, p1

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getDeviceId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3, p4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getItems()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getItems()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-direct {p0, p4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->k0(Ljava/util/Collection;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getItems()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Collection;

    .line 66
    .line 67
    move-object v5, p5

    .line 68
    check-cast v5, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v4, v5}, Llc/q;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 91
    .line 92
    invoke-direct {p0, v5, p1, p2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->T(Lcom/fundot/p4bu/appdata/model/AppUsageItem;J)Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-direct {p0, v5}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->n0(Lcom/fundot/p4bu/appdata/model/AppUsageItem;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {p4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "<get-values>(...)"

    .line 114
    .line 115
    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance p2, Lcom/fundot/p4bu/appdata/AppTimeDataManager$d;

    .line 121
    .line 122
    invoke-direct {p2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$d;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance p4, Lcom/fundot/p4bu/appdata/AppTimeDataManager$e;

    .line 126
    .line 127
    invoke-direct {p4, p2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$e;-><init>(Ljava/util/Comparator;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p4}, Llc/q;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-static {p1}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->setItems(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->e0(Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const-string p2, "P4buAppDataAppTimeDataManager"

    .line 148
    .line 149
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getItems()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-direct {p0, p5}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->k0(Ljava/util/Collection;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getItems()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    check-cast p5, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-direct {p0, p5}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->k0(Ljava/util/Collection;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    new-instance p5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u7f13\u5b58\u5408\u5e76 source="

    .line 181
    .line 182
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p6, ", success="

    .line 189
    .line 190
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p6, ", beforeCount="

    .line 197
    .line 198
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p3, ", inputCount="

    .line 205
    .line 206
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p3, ", afterCount="

    .line 213
    .line 214
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p3, ", beforeDuration="

    .line 221
    .line 222
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p3, "ms, inputDuration="

    .line 229
    .line 230
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p5, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p3, "ms, afterDuration="

    .line 237
    .line 238
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p3, "ms"

    .line 245
    .line 246
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-static {p2, p3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    monitor-exit v0

    .line 257
    return p1

    .line 258
    :cond_3
    :goto_1
    :try_start_1
    const-string p1, "P4buAppDataAppTimeDataManager"

    .line 259
    .line 260
    const-string p2, "\u8f68\u8ff9\u7f13\u5b58\u8fd4\u56de\u65f6\u65e5\u671f\u3001\u7528\u6237\u6216\u8bbe\u5907\u5df2\u53d8\u5316\uff0c\u4e22\u5f03\u672c\u6b21\u7ed3\u679c"

    .line 261
    .line 262
    invoke-static {p1, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    monitor-exit v0

    .line 266
    const/4 p1, 0x0

    .line 267
    return p1

    .line 268
    :goto_2
    monitor-exit v0

    .line 269
    throw p1
.end method

.method private final T(Lcom/fundot/p4bu/appdata/model/AppUsageItem;J)Lcom/fundot/p4bu/appdata/model/AppUsageItem;
    .locals 10

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    add-long/2addr v0, p2

    .line 5
    iget-wide v2, p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 6
    .line 7
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-wide p2, p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndTime:J

    .line 12
    .line 13
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v4 .. v9}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->z(Lcom/fundot/p4bu/appdata/model/AppUsageItem;JJ)Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final U(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lhf/n;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ","

    .line 14
    .line 15
    invoke-static {v3, v4}, Lhf/n;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "P4buAppDataAppTimeDataManager"

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v1, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u4e91\u7aef\u89e3\u6790\u5b8c\u6210 rawCount=0, validCount=0, content\u4e3a\u7a7a"

    .line 28
    .line 29
    invoke-static {v5, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    const-string v6, "["

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-static {v3, v6, v7, v8, v4}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "]"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-static {v3}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "getAsJsonArray(...)"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    invoke-static {v3, v6}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 108
    .line 109
    sget-object v9, Lcom/fundot/p4bu/common/utils/GsonUtil;->b:Lcom/google/gson/Gson;

    .line 110
    .line 111
    const-class v10, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;

    .line 112
    .line 113
    invoke-virtual {v9, v6, v10}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;

    .line 118
    .line 119
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-wide/32 v9, 0x5265c00

    .line 124
    .line 125
    .line 126
    add-long/2addr v9, v1

    .line 127
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 128
    .line 129
    const-string v6, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 130
    .line 131
    sget-object v11, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-direct {v3, v6, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move v12, v7

    .line 146
    move v13, v12

    .line 147
    move v14, v13

    .line 148
    move v15, v14

    .line 149
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_18

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object/from16 v8, v16

    .line 160
    .line 161
    check-cast v8, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;

    .line 162
    .line 163
    move-object/from16 v16, v4

    .line 164
    .line 165
    iget-object v4, v8, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->PackageName:Ljava/lang/String;

    .line 166
    .line 167
    const-string v17, ""

    .line 168
    .line 169
    if-nez v4, :cond_3

    .line 170
    .line 171
    move-object/from16 v4, v17

    .line 172
    .line 173
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    if-nez v18, :cond_4

    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    move-object/from16 v19, v5

    .line 182
    .line 183
    move-object/from16 v18, v11

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    move-object/from16 v5, p5

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_4
    move-object/from16 v18, v11

    .line 191
    .line 192
    iget-object v11, v8, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->UserId:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v11, :cond_5

    .line 195
    .line 196
    move-object/from16 v11, v17

    .line 197
    .line 198
    :cond_5
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    if-lez v19, :cond_6

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    if-lez v19, :cond_6

    .line 209
    .line 210
    move-object/from16 v19, v5

    .line 211
    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    invoke-static {v11, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_7

    .line 219
    .line 220
    add-int/lit8 v12, v12, 0x1

    .line 221
    .line 222
    move-object/from16 v5, p5

    .line 223
    .line 224
    :goto_3
    const/4 v2, 0x2

    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_6
    move-object/from16 v19, v5

    .line 228
    .line 229
    move-object/from16 v5, p4

    .line 230
    .line 231
    :cond_7
    iget-object v11, v8, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->DeviceId:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v11, :cond_8

    .line 234
    .line 235
    move-object/from16 v11, v17

    .line 236
    .line 237
    :cond_8
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    if-lez v20, :cond_a

    .line 242
    .line 243
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    if-lez v20, :cond_a

    .line 248
    .line 249
    move-object/from16 v5, p5

    .line 250
    .line 251
    invoke-static {v11, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-nez v11, :cond_9

    .line 256
    .line 257
    add-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    :goto_4
    move v11, v14

    .line 261
    move/from16 v20, v15

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    move-object/from16 v5, p5

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_5
    iget-wide v14, v8, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->StartTimeStamp:J

    .line 268
    .line 269
    const-wide/16 v21, 0x0

    .line 270
    .line 271
    cmp-long v23, v14, v21

    .line 272
    .line 273
    if-lez v23, :cond_b

    .line 274
    .line 275
    :goto_6
    move/from16 v24, v11

    .line 276
    .line 277
    move/from16 v23, v12

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    :try_start_0
    iget-object v14, v8, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->Start:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v14, :cond_c

    .line 283
    .line 284
    move-object/from16 v14, v17

    .line 285
    .line 286
    :cond_c
    invoke-virtual {v3, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    if-eqz v14, :cond_d

    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    goto :goto_6

    .line 297
    :catchall_0
    :cond_d
    move-wide/from16 v14, v21

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_7
    iget-wide v11, v8, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->EndTimeStamp:J

    .line 301
    .line 302
    cmp-long v25, v11, v21

    .line 303
    .line 304
    if-lez v25, :cond_e

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_e
    :try_start_1
    iget-object v11, v8, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->End:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v11, :cond_f

    .line 310
    .line 311
    move-object/from16 v11, v17

    .line 312
    .line 313
    :cond_f
    invoke-virtual {v3, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    if-eqz v11, :cond_10

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    goto :goto_8

    .line 324
    :catchall_1
    :cond_10
    move-wide/from16 v11, v21

    .line 325
    .line 326
    :goto_8
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    cmp-long v21, v14, v21

    .line 335
    .line 336
    if-lez v21, :cond_11

    .line 337
    .line 338
    cmp-long v21, v11, v14

    .line 339
    .line 340
    if-gtz v21, :cond_12

    .line 341
    .line 342
    :cond_11
    const/4 v2, 0x2

    .line 343
    goto :goto_b

    .line 344
    :cond_12
    new-instance v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 345
    .line 346
    invoke-direct {v1}, Lcom/fundot/p4bu/appdata/model/AppUsageItem;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v8, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->UseType:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v2, :cond_13

    .line 352
    .line 353
    move-object/from16 v2, v17

    .line 354
    .line 355
    :cond_13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 356
    .line 357
    .line 358
    move-result v21

    .line 359
    if-nez v21, :cond_14

    .line 360
    .line 361
    const-string v2, "AppUse"

    .line 362
    .line 363
    :cond_14
    iput-object v2, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUseType:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v4, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, v8, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->ClassName:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v2, :cond_15

    .line 370
    .line 371
    move-object/from16 v4, v17

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_15
    move-object v4, v2

    .line 375
    :goto_9
    iput-object v4, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mClassName:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v2, :cond_16

    .line 378
    .line 379
    move-object/from16 v2, v17

    .line 380
    .line 381
    :cond_16
    iput-object v2, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mAllClassName:Ljava/lang/String;

    .line 382
    .line 383
    iput-wide v14, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 384
    .line 385
    iput-wide v11, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndTime:J

    .line 386
    .line 387
    sub-long/2addr v11, v14

    .line 388
    iput-wide v11, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUsageTime:J

    .line 389
    .line 390
    const/4 v2, 0x2

    .line 391
    iput v2, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndEventType:I

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->n0(Lcom/fundot/p4bu/appdata/model/AppUsageItem;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v6, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_17

    .line 402
    .line 403
    add-int/lit8 v15, v20, 0x1

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_17
    move/from16 v15, v20

    .line 407
    .line 408
    :goto_a
    move/from16 v12, v23

    .line 409
    .line 410
    move/from16 v14, v24

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :goto_b
    add-int/lit8 v14, v24, 0x1

    .line 414
    .line 415
    move/from16 v15, v20

    .line 416
    .line 417
    move/from16 v12, v23

    .line 418
    .line 419
    :goto_c
    move v8, v2

    .line 420
    move-object/from16 v4, v16

    .line 421
    .line 422
    move-object/from16 v11, v18

    .line 423
    .line 424
    move-object/from16 v5, v19

    .line 425
    .line 426
    move-wide/from16 v1, p2

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_18
    move-object/from16 v16, v4

    .line 431
    .line 432
    move-object/from16 v19, v5

    .line 433
    .line 434
    move/from16 v23, v12

    .line 435
    .line 436
    move/from16 v24, v14

    .line 437
    .line 438
    move/from16 v20, v15

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v2, "<get-values>(...)"

    .line 445
    .line 446
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    check-cast v1, Ljava/lang/Iterable;

    .line 450
    .line 451
    new-instance v2, Lcom/fundot/p4bu/appdata/AppTimeDataManager$f;

    .line 452
    .line 453
    invoke-direct {v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$f;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2}, Llc/q;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    move-object v4, v1

    .line 469
    check-cast v4, Ljava/util/Collection;

    .line 470
    .line 471
    invoke-direct {v0, v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->k0(Ljava/util/Collection;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    new-instance v6, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v8, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u4e91\u7aef\u89e3\u6790\u5b8c\u6210 rawCount="

    .line 481
    .line 482
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v2, ", validCount="

    .line 489
    .line 490
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, ", duration="

    .line 497
    .line 498
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v2, "ms, invalidPackage="

    .line 505
    .line 506
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v2, ", userMismatch="

    .line 513
    .line 514
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v2, ", deviceMismatch="

    .line 521
    .line 522
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v2, ", invalidTime="

    .line 529
    .line 530
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move/from16 v11, v24

    .line 534
    .line 535
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v2, ", duplicate="

    .line 539
    .line 540
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    move-object/from16 v3, v19

    .line 551
    .line 552
    invoke-static {v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-object v1
.end method

.method private final W(JJ)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->c:Landroid/app/usage/UsageStatsManager;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "usagestats"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/app/usage/UsageStatsManager;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroid/app/usage/UsageStatsManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    move-wide v3, p1

    .line 29
    move-wide v5, p3

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput-object v1, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->c:Landroid/app/usage/UsageStatsManager;

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->c:Landroid/app/usage/UsageStatsManager;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-wide v3, p1

    .line 49
    move-wide v5, p3

    .line 50
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->E(Landroid/app/usage/UsageStatsManager;JJ)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 p3, 0xa

    .line 57
    .line 58
    invoke-static {p1, p3}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/app/usage/UsageEvents$Event;

    .line 80
    .line 81
    new-instance p4, Lcom/fundot/p4bu/appdata/model/UsageEventItem;

    .line 82
    .line 83
    invoke-direct {p4, p3}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;-><init>(Landroid/app/usage/UsageEvents$Event;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    invoke-static {p2}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lcom/fundot/p4bu/appdata/model/UsageEventItem;

    .line 98
    .line 99
    invoke-direct {p2}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 p3, 0x10

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;->setEventType(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;->setPackageName(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;->setClassName(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v5, v6}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;->setTimeStamp(J)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance p3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    move-object p4, p1

    .line 125
    check-cast p4, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_4

    .line 132
    .line 133
    const-wide/16 v7, -0x1

    .line 134
    .line 135
    invoke-virtual {p0, p1, v7, v8, p3}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->w(Ljava/util/List;JLjava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 153
    .line 154
    invoke-virtual {p4}, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->isNoEnd()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-wide v7, p4, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 161
    .line 162
    cmp-long v0, v5, v7

    .line 163
    .line 164
    if-ltz v0, :cond_5

    .line 165
    .line 166
    iput-wide v5, p4, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndTime:J

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;->getEventType()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p4, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndEventType:I

    .line 173
    .line 174
    iget-wide v7, p4, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 175
    .line 176
    sub-long v7, v5, v7

    .line 177
    .line 178
    iput-wide v7, p4, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUsageTime:J

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_8

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    move-object p4, p3

    .line 201
    check-cast p4, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 202
    .line 203
    iget-object v0, p4, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_7

    .line 210
    .line 211
    iget-wide v7, p4, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUsageTime:J

    .line 212
    .line 213
    const-wide/16 v9, 0x0

    .line 214
    .line 215
    cmp-long p4, v7, v9

    .line 216
    .line 217
    if-lez p4, :cond_7

    .line 218
    .line 219
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    return-object p1

    .line 224
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string p2, "queryUsageItems Throwable="

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p2, ", startTime="

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p2, ", endTime="

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string p2, "P4buAppDataAppTimeDataManager"

    .line 258
    .line 259
    invoke-static {p2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1
.end method

.method private final X()Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;
    .locals 12

    .line 1
    const-string v0, "P4buAppDataAppTimeDataManager"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->M()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u8bfb\u53d6pending\u5931\u8d25\uff0c\u6e05\u9664\u5f02\u5e38\u6570\u636e Throwable="

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :goto_0
    sget-object v3, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/k;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    sget-object v5, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v6, v6, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v5, v5, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getDayStart()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    cmp-long v7, v7, v3

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getDeviceId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getPackageNames()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    return-object v1

    .line 124
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getDayStart()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getUserId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getDeviceId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v11, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d pending\u5df2\u5931\u6548\u5e76\u6e05\u9664 pendingDay="

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v7, ", today="

    .line 152
    .line 153
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, ", pendingUser="

    .line 160
    .line 161
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, ", currentUser="

    .line 168
    .line 169
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, ", pendingDevice="

    .line 176
    .line 177
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", currentDevice="

    .line 184
    .line 185
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    const-string v0, ""

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->i0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method

.method private final Y()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->A()Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 35
    .line 36
    iget-wide v6, v5, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 37
    .line 38
    iget-wide v8, v5, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndTime:J

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v4 .. v9}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->z(Lcom/fundot/p4bu/appdata/model/AppUsageItem;JJ)Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    monitor-exit v1

    .line 54
    return-object v2

    .line 55
    :goto_1
    monitor-exit v1

    .line 56
    throw v0
.end method

.method private final Z()Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;
    .locals 11

    .line 1
    const-string v0, "P4buAppDataAppTimeDataManager"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->m0()Landroid/util/AtomicFile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/util/AtomicFile;->readFully()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "readFully(...)"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lhf/d;->b:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v5, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;

    .line 36
    .line 37
    invoke-static {v5, v2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getDayStart()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getItems()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;->getItems()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-direct {p0, v7}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->k0(Ljava/util/Collection;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v1}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v10, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u7f13\u5b58\u6587\u4ef6\u8bfb\u53d6\u6210\u529f day="

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ", count="

    .line 89
    .line 90
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, ", duration="

    .line 97
    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, "ms, file="

    .line 105
    .line 106
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return-object v3

    .line 123
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u7f13\u5b58\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25\uff0c\u5c06\u91cd\u5efa\u7f13\u5b58 Throwable="

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method

.method public static synthetic a(Lcom/fundot/p4bu/appdata/model/UsageEventItem;Lcom/fundot/p4bu/appdata/model/AppUsageItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->x(Lcom/fundot/p4bu/appdata/model/UsageEventItem;Lcom/fundot/p4bu/appdata/model/AppUsageItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->R(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->y(Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->O(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u5305\u4e8b\u4ef6\u5df2\u4fdd\u5b58\u4e0b\u8f7dpending reason="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", packageName="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "P4buAppDataAppTimeDataManager"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic d(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method private final e0(Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->m0()Landroid/util/AtomicFile;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    sget-object v4, Lhf/d;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "getBytes(...)"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->g:Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u7f13\u5b58\u6587\u4ef6\u4fdd\u5b58\u5931\u8d25 Throwable="

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "P4buAppDataAppTimeDataManager"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1
.end method

.method public static final synthetic f(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method private final f0(Lcom/fundot/p4bu/appdata/model/AppUsageItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->o:Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "jsonCreate(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->g0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic g(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Landroid/app/usage/UsageStatsManager;JJ)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->E(Landroid/app/usage/UsageStatsManager;JJ)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->n:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->r:[Lbd/j;

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

.method public static final synthetic h(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->k:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->r:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic i(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Lcom/fundot/p4bu/appdata/model/AppUsageItem;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->G()Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->f:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->r:[Lbd/j;

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

.method public static final synthetic j(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final j0(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->X()Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "P4buAppDataAppTimeDataManager"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u65e0\u5f85\u5904\u7406pending reason="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->i:Lkf/h1;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lkf/h1;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j:Z

    .line 50
    .line 51
    const-string v2, "P4buAppDataAppTimeDataManager"

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getPackageNames()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u5df2\u6709\u4e0b\u8f7d\u4efb\u52a1\uff0c\u4fdd\u7559pending\u5e76\u6807\u8bb0\u5b8c\u6210\u540e\u518d\u6267\u884c reason="

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", packageNames="

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :cond_1
    :try_start_2
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getPathAppUseHistory()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const-string v2, "P4buAppDataAppTimeDataManager"

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getPackageNames()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u6682\u4e0d\u4e0b\u8f7d\u5e76\u4fdd\u7559pending reason="

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ", PathAppUseHistory\u4e3a\u7a7a, packageNames="

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :cond_2
    :try_start_3
    new-instance v4, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getDayStart()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getUserId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getDeviceId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getPackageNames()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {v0}, Llc/q;->U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-direct/range {v4 .. v9}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v4

    .line 171
    sget-object v2, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    const-string v6, "yyyyMMdd"

    .line 178
    .line 179
    invoke-virtual {v2, v4, v5, v6}, Lcom/fundot/p4bu/common/utils/k$a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ".json"

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v4, "/*"

    .line 201
    .line 202
    const-string v5, "/"

    .line 203
    .line 204
    const/4 v7, 0x4

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-static/range {v3 .. v8}, Lhf/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "P4buAppDataAppTimeDataManager"

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->c()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v6, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u51c6\u5907\u4e0b\u8f7d reason="

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p1, ", packageNames="

    .line 246
    .line 247
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p1, ", objectKey="

    .line 254
    .line 255
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 p1, 0x0

    .line 269
    iput-boolean p1, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j:Z

    .line 270
    .line 271
    iget-object v3, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->h:Lkf/c0;

    .line 272
    .line 273
    sget-object v5, Lkf/e0;->LAZY:Lkf/e0;

    .line 274
    .line 275
    new-instance v6, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;

    .line 276
    .line 277
    const/4 p1, 0x0

    .line 278
    invoke-direct {v6, v2, v0, p0, p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$g;-><init>(Ljava/lang/String;Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;Lcom/fundot/p4bu/appdata/AppTimeDataManager;Loc/e;)V

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-static/range {v3 .. v8}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->i:Lkf/h1;

    .line 289
    .line 290
    invoke-interface {p1}, Lkf/h1;->start()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    .line 292
    .line 293
    monitor-exit v1

    .line 294
    return-void

    .line 295
    :goto_0
    monitor-exit v1

    .line 296
    throw p1
.end method

.method public static final synthetic k(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Landroid/app/usage/UsageStatsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->c:Landroid/app/usage/UsageStatsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k0(Ljava/util/Collection;)J
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    move-wide v2, v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 21
    .line 22
    iget-wide v4, v4, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUsageTime:J

    .line 23
    .line 24
    invoke-static {v4, v5, v0, v1}, Lad/d;->d(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    add-long/2addr v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide v2
.end method

.method public static final synthetic l(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m(Lcom/fundot/p4bu/appdata/AppTimeDataManager;JLjava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->S(JLjava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m0()Landroid/util/AtomicFile;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/AtomicFile;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "today_usage_recovery.json"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final synthetic n(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->U(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n0(Lcom/fundot/p4bu/appdata/model/AppUsageItem;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndTime:J

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUseType:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "|"

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public static final synthetic o(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->X()Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Lkf/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->i:Lkf/h1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Lcom/fundot/p4bu/appdata/model/AppUsageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->f0(Lcom/fundot/p4bu/appdata/model/AppUsageItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/fundot/p4bu/appdata/AppTimeDataManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->h0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/fundot/p4bu/appdata/AppTimeDataManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/util/Collection;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->k0(Ljava/util/Collection;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final x(Lcom/fundot/p4bu/appdata/model/UsageEventItem;Lcom/fundot/p4bu/appdata/model/AppUsageItem;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->isSameFrontActivity(Lcom/fundot/p4bu/appdata/model/UsageEventItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final y(Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->X()Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getDayStart()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getDeviceId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getPackageNames()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v3}, Llc/q;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Llc/q;->e0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getPackageNames()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$b;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p1}, Llc/q;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v3, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getPackageNames()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {v1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const-string p1, ""

    .line 112
    .line 113
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "P4buAppDataAppTimeDataManager"

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$TodayUsageRecoveryPending;->getPackageNames()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d pending\u6e05\u7406 cleared="

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", remaining="

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p1, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lkc/x;->a:Lkc/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :cond_4
    :goto_1
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :goto_2
    monitor-exit v0

    .line 157
    throw p1
.end method

.method private final z(Lcom/fundot/p4bu/appdata/model/AppUsageItem;JJ)Lcom/fundot/p4bu/appdata/model/AppUsageItem;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    cmp-long v0, p4, p2

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/fundot/p4bu/appdata/model/AppUsageItem;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUseType:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUseType:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mClassName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mClassName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mAllClassName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mAllClassName:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide p2, v0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 43
    .line 44
    iput-wide p4, v0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndTime:J

    .line 45
    .line 46
    sub-long/2addr p4, p2

    .line 47
    iput-wide p4, v0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUsageTime:J

    .line 48
    .line 49
    iget p2, p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartEventType:I

    .line 50
    .line 51
    iput p2, v0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartEventType:I

    .line 52
    .line 53
    iget p1, p1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndEventType:I

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    :cond_2
    iput p1, v0, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndEventType:I

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method


# virtual methods
.method public final C(Ljava/util/List;)J
    .locals 8

    .line 1
    const-string v0, "packageNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Llc/q;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-wide v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->V()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->P(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-wide v4, v1

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 80
    .line 81
    iget-wide v6, v6, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUsageTime:J

    .line 82
    .line 83
    invoke-static {v6, v7, v1, v2}, Lad/d;->d(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    add-long/2addr v4, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u5e94\u7528\u7ec4\u9650\u5236\u67e5\u8be2 packageNames="

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ", duration="

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "ms, mergedItems="

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "P4buAppDataAppTimeDataManager"

    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-wide v4
.end method

.method public final D(Ljava/lang/String;)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->V()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Llc/v0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v2, v3}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->P(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-wide v4, v0

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 43
    .line 44
    iget-wide v6, v6, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUsageTime:J

    .line 45
    .line 46
    invoke-static {v6, v7, v0, v1}, Lad/d;->d(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    add-long/2addr v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u5355\u5e94\u7528\u9650\u5236\u67e5\u8be2 packageName="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ", duration="

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "ms, mergedItems="

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "P4buAppDataAppTimeDataManager"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-wide v4

    .line 95
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final J(J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->L(JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public final K()J
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/k;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->L(JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final V()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/k;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget v2, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->b:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->W(JJ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageAdded"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageRemoved"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    const-string v0, "P4buAppDataAppTimeDataManager"

    .line 2
    .line 3
    const-string v1, "\u5f53\u5929\u8f68\u8ff9\u6062\u590d \u7f51\u7edc\u53ef\u7528\u4e8b\u4ef6\u89e6\u53d1pending\u91cd\u8bd5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "networkOn"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized l0()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->c:Landroid/app/usage/UsageStatsManager;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "usagestats"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Landroid/app/usage/UsageStatsManager;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->c:Landroid/app/usage/UsageStatsManager;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->c:Landroid/app/usage/UsageStatsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getPathAppUseHistory()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v0, "P4buAppDataAppTimeDataManager"

    .line 58
    .line 59
    const-string v1, "PathAppUseHistory is null."

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_2
    sget-object v2, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v0, "P4buAppDataAppTimeDataManager"

    .line 75
    .line 76
    const-string v1, "isGuardExpire is true."

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_4
    :try_start_3
    iget-boolean v2, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v2, "P4buAppDataAppTimeDataManager"

    .line 88
    .line 89
    const-string v3, "uploadUsageStats."

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v2, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->p:Lkf/h1;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v2}, Lkf/h1;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x1

    .line 103
    if-ne v2, v3, :cond_6

    .line 104
    .line 105
    const-string v0, "P4buAppDataAppTimeDataManager"

    .line 106
    .line 107
    const-string v1, "uploadUsageStats \u5df2\u6709\u4e0a\u4f20\u4efb\u52a1\u6b63\u5728\u6267\u884c\uff0c\u8df3\u8fc7\u672c\u6b21\u8bf7\u6c42"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_6
    move-object v2, v1

    .line 115
    :try_start_4
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v3, v2

    .line 120
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;

    .line 125
    .line 126
    invoke-direct {v4, p0, v0, v3}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;-><init>(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/lang/String;Loc/e;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->p:Lkf/h1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    throw v0
.end method

.method public final w(Ljava/util/List;JLjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "mEventList"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "tempFrontAppList"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_22

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/fundot/p4bu/appdata/model/UsageEventItem;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;->getEventType()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, ""

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    move-object v6, v7

    .line 46
    :cond_1
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;->getClassName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v7, v8

    .line 54
    :goto_1
    invoke-virtual {v4}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;->getTimeStamp()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const-wide/16 v10, -0x1

    .line 59
    .line 60
    cmp-long v10, v0, v10

    .line 61
    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_5

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 88
    .line 89
    invoke-virtual {v11, v4, v0, v1, v2}, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->isProcessed(Lcom/fundot/p4bu/appdata/model/UsageEventItem;JLjava/util/ArrayList;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_2
    const/4 v10, 0x1

    .line 97
    if-eq v5, v10, :cond_14

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    if-eq v5, v10, :cond_f

    .line 101
    .line 102
    const/16 v10, 0x10

    .line 103
    .line 104
    if-eq v5, v10, :cond_b

    .line 105
    .line 106
    const/16 v10, 0x17

    .line 107
    .line 108
    if-eq v5, v10, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-interface {v2, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_9
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v10, v7

    .line 144
    check-cast v10, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 145
    .line 146
    invoke-virtual {v10, v4}, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->isSameFrontActivity(Lcom/fundot/p4bu/appdata/model/UsageEventItem;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_9

    .line 151
    .line 152
    move-object v11, v7

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    const/4 v11, 0x0

    .line 155
    :goto_3
    check-cast v11, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 156
    .line 157
    if-eqz v11, :cond_0

    .line 158
    .line 159
    iget-wide v6, v11, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 160
    .line 161
    cmp-long v4, v8, v6

    .line 162
    .line 163
    if-ltz v4, :cond_0

    .line 164
    .line 165
    iput-wide v8, v11, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndTime:J

    .line 166
    .line 167
    iput v5, v11, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndEventType:I

    .line 168
    .line 169
    sub-long/2addr v8, v6

    .line 170
    iput-wide v8, v11, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUsageTime:J

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_d

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v10, v7

    .line 194
    check-cast v10, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 195
    .line 196
    invoke-virtual {v10}, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->isNoEnd()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_c

    .line 201
    .line 202
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_0

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 221
    .line 222
    iget-wide v10, v6, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 223
    .line 224
    cmp-long v7, v8, v10

    .line 225
    .line 226
    if-ltz v7, :cond_e

    .line 227
    .line 228
    iput-wide v8, v6, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndTime:J

    .line 229
    .line 230
    iput v5, v6, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndEventType:I

    .line 231
    .line 232
    sub-long v10, v8, v10

    .line 233
    .line 234
    iput-wide v10, v6, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUsageTime:J

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_f
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_10

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_10
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_11

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-interface {v2, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :cond_12
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_13

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move-object v10, v7

    .line 272
    check-cast v10, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 273
    .line 274
    invoke-virtual {v10, v4}, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->isSameFrontActivity(Lcom/fundot/p4bu/appdata/model/UsageEventItem;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_12

    .line 279
    .line 280
    move-object v11, v7

    .line 281
    goto :goto_6

    .line 282
    :cond_13
    const/4 v11, 0x0

    .line 283
    :goto_6
    check-cast v11, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 284
    .line 285
    if-eqz v11, :cond_0

    .line 286
    .line 287
    iget-wide v6, v11, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 288
    .line 289
    cmp-long v4, v8, v6

    .line 290
    .line 291
    if-ltz v4, :cond_0

    .line 292
    .line 293
    iput-wide v8, v11, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndTime:J

    .line 294
    .line 295
    iput v5, v11, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndEventType:I

    .line 296
    .line 297
    sub-long/2addr v8, v6

    .line 298
    iput-wide v8, v11, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUsageTime:J

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_14
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-nez v12, :cond_15

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_15
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-nez v12, :cond_16

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_16
    new-instance v12, Lcom/fundot/p4bu/appdata/e;

    .line 319
    .line 320
    invoke-direct {v12, v4}, Lcom/fundot/p4bu/appdata/e;-><init>(Lcom/fundot/p4bu/appdata/model/UsageEventItem;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v12}, Llc/q;->G(Ljava/util/List;Lwc/l;)Z

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-interface {v2, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    :cond_17
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_18

    .line 339
    .line 340
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    move-object v14, v13

    .line 345
    check-cast v14, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 346
    .line 347
    invoke-virtual {v14}, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->isNoEnd()Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_17

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_18
    const/4 v13, 0x0

    .line 355
    :goto_7
    check-cast v13, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 356
    .line 357
    if-eqz v13, :cond_19

    .line 358
    .line 359
    const-string v12, "MultipleWindow"

    .line 360
    .line 361
    iput-object v12, v13, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUseType:Ljava/lang/String;

    .line 362
    .line 363
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-interface {v2, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    :cond_1a
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_1b

    .line 376
    .line 377
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    move-object v14, v13

    .line 382
    check-cast v14, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 383
    .line 384
    invoke-virtual {v14, v4}, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->isSameFrontActivity(Lcom/fundot/p4bu/appdata/model/UsageEventItem;)Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_1a

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_1b
    const/4 v13, 0x0

    .line 392
    :goto_8
    check-cast v13, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 393
    .line 394
    const-string v12, ","

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    const-wide/16 v10, 0x0

    .line 398
    .line 399
    if-eqz v13, :cond_1d

    .line 400
    .line 401
    iput-wide v10, v13, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndTime:J

    .line 402
    .line 403
    iput v14, v13, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndEventType:I

    .line 404
    .line 405
    iget-object v4, v13, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mAllClassName:Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_1c

    .line 412
    .line 413
    move-object v4, v7

    .line 414
    goto :goto_9

    .line 415
    :cond_1c
    iget-object v4, v13, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mAllClassName:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :goto_9
    iput-object v4, v13, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mAllClassName:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v7, v13, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mClassName:Ljava/lang/String;

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    invoke-interface {v2, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    :cond_1e
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    if-eqz v16, :cond_1f

    .line 454
    .line 455
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    move-object/from16 v17, v16

    .line 460
    .line 461
    check-cast v17, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 462
    .line 463
    invoke-virtual/range {v17 .. v17}, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->isEnd()Z

    .line 464
    .line 465
    .line 466
    move-result v17

    .line 467
    if-eqz v17, :cond_1e

    .line 468
    .line 469
    move-object/from16 v15, v16

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_1f
    const/4 v15, 0x0

    .line 473
    :goto_a
    check-cast v15, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 474
    .line 475
    if-eqz v15, :cond_21

    .line 476
    .line 477
    invoke-virtual {v15, v4}, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->isSamePackage(Lcom/fundot/p4bu/appdata/model/UsageEventItem;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    const/4 v13, 0x1

    .line 482
    if-ne v4, v13, :cond_21

    .line 483
    .line 484
    iget-wide v10, v15, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndTime:J

    .line 485
    .line 486
    sub-long/2addr v10, v8

    .line 487
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    const-wide/16 v18, 0x3e8

    .line 492
    .line 493
    cmp-long v4, v10, v18

    .line 494
    .line 495
    if-gez v4, :cond_21

    .line 496
    .line 497
    const-wide/16 v10, 0x0

    .line 498
    .line 499
    iput-wide v10, v15, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndTime:J

    .line 500
    .line 501
    iput v14, v15, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndEventType:I

    .line 502
    .line 503
    iget-object v4, v15, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mAllClassName:Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_20

    .line 510
    .line 511
    move-object v4, v7

    .line 512
    goto :goto_b

    .line 513
    :cond_20
    iget-object v4, v15, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mAllClassName:Ljava/lang/String;

    .line 514
    .line 515
    new-instance v5, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    :goto_b
    iput-object v4, v15, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mAllClassName:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v7, v15, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mClassName:Ljava/lang/String;

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_21
    new-instance v4, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 540
    .line 541
    invoke-direct {v4}, Lcom/fundot/p4bu/appdata/model/AppUsageItem;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v6, v4, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v7, v4, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mClassName:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v7, v4, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mAllClassName:Ljava/lang/String;

    .line 549
    .line 550
    iput-wide v8, v4, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 551
    .line 552
    iput v5, v4, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartEventType:I

    .line 553
    .line 554
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_22
    return-void
.end method
