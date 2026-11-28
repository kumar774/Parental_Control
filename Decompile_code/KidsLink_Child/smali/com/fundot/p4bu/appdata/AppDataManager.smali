.class public final Lcom/fundot/p4bu/appdata/AppDataManager;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/appdata/AppDataManager$a;,
        Lcom/fundot/p4bu/appdata/AppDataManager$b;,
        Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;,
        Lcom/fundot/p4bu/appdata/AppDataManager$c;,
        Lcom/fundot/p4bu/appdata/AppDataManager$d;,
        Lcom/fundot/p4bu/appdata/AppDataManager$e;,
        Lcom/fundot/p4bu/appdata/AppDataManager$f;
    }
.end annotation


# static fields
.field public static final s:Lcom/fundot/p4bu/appdata/AppDataManager$c;

.field static final synthetic t:[Lbd/j;

.field public static final u:Lcom/fundot/p4bu/appdata/AppDataManager;


# instance fields
.field private final a:Z

.field private b:I

.field public c:Z

.field private d:I

.field private e:Lcom/fundot/p4bu/appdata/AppDataManager$d;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/LinkedHashSet;

.field private final j:Ljava/util/LinkedHashMap;

.field private k:Z

.field private l:Landroid/app/usage/UsageEvents$Event;

.field private final m:Lcom/fundot/p4bu/common/utils/i;

.field private n:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

.field private o:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

.field private p:J

.field private q:Z

.field private r:Landroid/app/usage/UsageStatsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxc/p;

    .line 2
    .line 3
    const-class v1, Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 4
    .line 5
    const-string v2, "currentResumedItemString"

    .line 6
    .line 7
    const-string v3, "getCurrentResumedItemString()Ljava/lang/String;"

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
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lbd/j;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/fundot/p4bu/appdata/AppDataManager;->t:[Lbd/j;

    .line 23
    .line 24
    new-instance v0, Lcom/fundot/p4bu/appdata/AppDataManager$c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/appdata/AppDataManager$c;-><init>(Lxc/g;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/fundot/p4bu/appdata/AppDataManager;->s:Lcom/fundot/p4bu/appdata/AppDataManager$c;

    .line 31
    .line 32
    sget-object v0, Lcom/fundot/p4bu/appdata/AppDataManager$b;->a:Lcom/fundot/p4bu/appdata/AppDataManager$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$b;->a()Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/fundot/p4bu/appdata/AppDataManager;->u:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->c:Z

    .line 6
    .line 7
    const/16 v0, 0x5dc

    .line 8
    .line 9
    iput v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->d:I

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/fundot/p4bu/appdata/AppDataManager$g;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/fundot/p4bu/appdata/AppDataManager$g;-><init>(Lcom/fundot/p4bu/appdata/AppDataManager;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->f:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->h:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->i:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->j:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 51
    .line 52
    const-string v1, "currentResumedItemString"

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->m:Lcom/fundot/p4bu/common/utils/i;

    .line 60
    .line 61
    sget-object v0, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/k;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->p:J

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/appdata/AppDataManager;->j(Ljava/lang/String;Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;JLcom/fundot/p4bu/appdata/AppDataManager$AppItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fundot/p4bu/appdata/AppDataManager;->l(Ljava/lang/String;Ljava/lang/String;JLcom/fundot/p4bu/appdata/AppDataManager$AppItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;JLcom/fundot/p4bu/appdata/AppDataManager$AppItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fundot/p4bu/appdata/AppDataManager;->k(Ljava/lang/String;Ljava/lang/String;JLcom/fundot/p4bu/appdata/AppDataManager$AppItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/fundot/p4bu/appdata/AppDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppDataManager;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/fundot/p4bu/appdata/AppDataManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/fundot/p4bu/appdata/AppDataManager;)Lcom/fundot/p4bu/appdata/AppDataManager$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->e:Lcom/fundot/p4bu/appdata/AppDataManager$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/fundot/p4bu/appdata/AppDataManager;Lcom/fundot/p4bu/appdata/AppDataManager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->e:Lcom/fundot/p4bu/appdata/AppDataManager$d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/fundot/p4bu/appdata/AppDataManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->b:I

    .line 2
    .line 3
    return-void
.end method

.method private final i(Ljava/util/List;)Z
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/app/usage/UsageEvents$Event;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v6, v2

    .line 33
    :goto_1
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move-object v7, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object v7, v2

    .line 42
    :goto_2
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v2, Lcom/fundot/p4bu/appdata/AppDataManager$f;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/fundot/p4bu/appdata/AppDataManager$f;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->i:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppDataManager;->z()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->a:Z

    .line 64
    .line 65
    const-string v2, ", "

    .line 66
    .line 67
    const-string v8, "P4buAppDataAppDataManager"

    .line 68
    .line 69
    const-string v9, " , "

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v11, "cacluAppTime newEvent = "

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v11, " ,"

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->l:Landroid/app/usage/UsageEvents$Event;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    cmp-long v0, v3, v10

    .line 139
    .line 140
    if-ltz v0, :cond_5

    .line 141
    .line 142
    :cond_4
    iput-object v1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->l:Landroid/app/usage/UsageEvents$Event;

    .line 143
    .line 144
    :cond_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x1

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_6
    new-instance v0, Lcom/fundot/p4bu/appdata/AppDataManager$a;

    .line 154
    .line 155
    invoke-direct {v0, v6, v7}, Lcom/fundot/p4bu/appdata/AppDataManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->j:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    cmp-long v11, v3, v11

    .line 173
    .line 174
    if-gez v11, :cond_7

    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->a:Z

    .line 177
    .line 178
    if-eqz v0, :cond_12

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v11, "cacluAppTime skipStaleEvent = "

    .line 186
    .line 187
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, ",lastActivityEventTime = "

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v8, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_7
    iget-object v2, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->j:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppDataManager;->z()V

    .line 238
    .line 239
    .line 240
    if-eq v5, v1, :cond_a

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    if-eq v5, v0, :cond_9

    .line 244
    .line 245
    const/16 v0, 0x17

    .line 246
    .line 247
    if-eq v5, v0, :cond_8

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_8
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->g:Ljava/util/ArrayList;

    .line 252
    .line 253
    new-instance v2, Lcom/fundot/p4bu/appdata/c;

    .line 254
    .line 255
    invoke-direct {v2, v6, v7, v3, v4}, Lcom/fundot/p4bu/appdata/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2}, Llc/q;->G(Ljava/util/List;Lwc/l;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_9
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->g:Ljava/util/ArrayList;

    .line 264
    .line 265
    new-instance v2, Lcom/fundot/p4bu/appdata/b;

    .line 266
    .line 267
    invoke-direct {v2, v6, v7, v3, v4}, Lcom/fundot/p4bu/appdata/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v2}, Llc/q;->G(Ljava/util/List;Lwc/l;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_a
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->g:Ljava/util/ArrayList;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v8, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_c

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    cmp-long v2, v8, v3

    .line 317
    .line 318
    if-lez v2, :cond_c

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->g:Ljava/util/ArrayList;

    .line 323
    .line 324
    new-instance v2, Lcom/fundot/p4bu/appdata/a;

    .line 325
    .line 326
    invoke-direct {v2, v6}, Lcom/fundot/p4bu/appdata/a;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2}, Llc/q;->G(Ljava/util/List;Lwc/l;)Z

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 333
    .line 334
    invoke-direct {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v6}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->setMPackageName(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v7}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->setMClassName(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3, v4}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->setMStartTime(J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v5}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->setMEventType(I)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->g:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->g:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v2, 0x5

    .line 361
    if-le v0, v2, :cond_12

    .line 362
    .line 363
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->g:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_e

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    goto :goto_5

    .line 377
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_f

    .line 386
    .line 387
    :goto_4
    move-object v0, v2

    .line 388
    goto :goto_5

    .line 389
    :cond_f
    move-object v3, v2

    .line 390
    check-cast v3, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    move-object v6, v5

    .line 401
    check-cast v6, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 402
    .line 403
    invoke-virtual {v6}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    cmp-long v8, v3, v6

    .line 408
    .line 409
    if-lez v8, :cond_11

    .line 410
    .line 411
    move-object v2, v5

    .line 412
    move-wide v3, v6

    .line 413
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_10

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :goto_5
    check-cast v0, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 421
    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    iget-object v2, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->g:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_12
    :goto_6
    move v0, v1

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_13
    return v0
.end method

.method private static final j(Ljava/lang/String;Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

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

.method private static final k(Ljava/lang/String;Ljava/lang/String;JLcom/fundot/p4bu/appdata/AppDataManager$AppItem;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p4}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p4}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, p0, p2

    .line 38
    .line 39
    if-gtz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private static final l(Ljava/lang/String;Ljava/lang/String;JLcom/fundot/p4bu/appdata/AppDataManager$AppItem;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p4}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p4}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, p0, p2

    .line 38
    .line 39
    if-gtz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private final n()V
    .locals 14

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->r:Landroid/app/usage/UsageStatsManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "usagestats"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->r:Landroid/app/usage/UsageStatsManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v1, p0

    .line 33
    goto/16 :goto_15

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->r:Landroid/app/usage/UsageStatsManager;

    .line 36
    .line 37
    if-eqz v2, :cond_1f

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-boolean v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->q:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->p:J

    .line 48
    .line 49
    iget v3, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->d:I

    .line 50
    .line 51
    int-to-long v3, v3

    .line 52
    sub-long/2addr v0, v3

    .line 53
    const-wide/16 v3, 0x2710

    .line 54
    .line 55
    sub-long v3, v5, v3

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_1
    move-wide v3, v0

    .line 62
    move-object v1, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-wide v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->p:J

    .line 65
    .line 66
    iget v3, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    int-to-long v3, v3

    .line 69
    sub-long/2addr v0, v3

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/fundot/p4bu/appdata/AppDataManager;->q(Landroid/app/usage/UsageStatsManager;JJ)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v1, Lcom/fundot/p4bu/appdata/AppDataManager;->q:Z

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_20

    .line 83
    .line 84
    iget-wide v3, v1, Lcom/fundot/p4bu/appdata/AppDataManager;->p:J

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1e

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroid/app/usage/UsageEvents$Event;

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroid/app/usage/UsageEvents$Event;

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-gez v10, :cond_2

    .line 135
    .line 136
    move-object v8, v9

    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto/16 :goto_15

    .line 140
    .line 141
    :cond_3
    check-cast v8, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    iput-wide v3, v1, Lcom/fundot/p4bu/appdata/AppDataManager;->p:J

    .line 152
    .line 153
    iget-object v3, v1, Lcom/fundot/p4bu/appdata/AppDataManager;->h:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :try_start_2
    invoke-direct {p0}, Lcom/fundot/p4bu/appdata/AppDataManager;->t()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/appdata/AppDataManager;->i(Ljava/util/List;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v4, 0x0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    move-object v0, v4

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_4
    iget-object v0, v1, Lcom/fundot/p4bu/appdata/AppDataManager;->g:Ljava/util/ArrayList;

    .line 170
    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v9, v8

    .line 191
    check-cast v9, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMEventType()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-ne v9, v2, :cond_5

    .line 198
    .line 199
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    goto/16 :goto_13

    .line 205
    .line 206
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_7

    .line 215
    .line 216
    move-object v7, v4

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-object v8, v7

    .line 230
    check-cast v8, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    move-object v11, v10

    .line 241
    check-cast v11, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 242
    .line 243
    invoke-virtual {v11}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    cmp-long v13, v8, v11

    .line 248
    .line 249
    if-gez v13, :cond_a

    .line 250
    .line 251
    move-object v7, v10

    .line 252
    move-wide v8, v11

    .line 253
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_9

    .line 258
    .line 259
    :goto_5
    check-cast v7, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 260
    .line 261
    iget-object v0, v1, Lcom/fundot/p4bu/appdata/AppDataManager;->g:Ljava/util/ArrayList;

    .line 262
    .line 263
    new-instance v8, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_d

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v10, v9

    .line 283
    check-cast v10, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 284
    .line 285
    invoke-virtual {v10}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMEventType()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-ne v11, v2, :cond_b

    .line 290
    .line 291
    if-eqz v7, :cond_c

    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    move-object v11, v4

    .line 299
    :goto_7
    invoke-virtual {v10}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v11, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_b

    .line 308
    .line 309
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_e

    .line 322
    .line 323
    move-object v2, v4

    .line 324
    goto :goto_8

    .line 325
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_f

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_f
    move-object v8, v2

    .line 337
    check-cast v8, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 338
    .line 339
    invoke-virtual {v8}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    move-object v11, v10

    .line 348
    check-cast v11, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 349
    .line 350
    invoke-virtual {v11}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    cmp-long v13, v8, v11

    .line 355
    .line 356
    if-gez v13, :cond_11

    .line 357
    .line 358
    move-object v2, v10

    .line 359
    move-wide v8, v11

    .line 360
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_10

    .line 365
    .line 366
    :goto_8
    check-cast v2, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 367
    .line 368
    new-instance v0, Lcom/fundot/p4bu/appdata/AppDataManager$e;

    .line 369
    .line 370
    iget-object v8, v1, Lcom/fundot/p4bu/appdata/AppDataManager;->g:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-direct {v0, v7, v2, v8}, Lcom/fundot/p4bu/appdata/AppDataManager$e;-><init>(Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 377
    .line 378
    .line 379
    :goto_9
    :try_start_3
    monitor-exit v3

    .line 380
    if-nez v0, :cond_12

    .line 381
    .line 382
    goto/16 :goto_14

    .line 383
    .line 384
    :cond_12
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$e;->a()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$e;->b()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_13

    .line 393
    .line 394
    if-eqz v2, :cond_13

    .line 395
    .line 396
    sget-object v7, Ln2/e;->F:Ln2/e;

    .line 397
    .line 398
    invoke-virtual {v7}, Ln2/e;->o()Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v3}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_13

    .line 411
    .line 412
    invoke-virtual {v7}, Ln2/e;->o()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v2}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_13

    .line 425
    .line 426
    invoke-virtual {p0, v3}, Lcom/fundot/p4bu/appdata/AppDataManager;->u(Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v2}, Lcom/fundot/p4bu/appdata/AppDataManager;->w(Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_13
    invoke-virtual {p0, v2}, Lcom/fundot/p4bu/appdata/AppDataManager;->u(Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v3}, Lcom/fundot/p4bu/appdata/AppDataManager;->w(Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;)V

    .line 437
    .line 438
    .line 439
    :goto_a
    iget-boolean v2, v1, Lcom/fundot/p4bu/appdata/AppDataManager;->a:Z

    .line 440
    .line 441
    if-eqz v2, :cond_20

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/fundot/p4bu/appdata/AppDataManager;->o()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_18

    .line 448
    .line 449
    const-string v2, "P4buAppDataAppDataManager"

    .line 450
    .line 451
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {p0}, Lcom/fundot/p4bu/appdata/AppDataManager;->o()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_14

    .line 464
    .line 465
    invoke-virtual {v7}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    goto :goto_b

    .line 474
    :cond_14
    move-object v7, v4

    .line 475
    :goto_b
    invoke-static {v7}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {p0}, Lcom/fundot/p4bu/appdata/AppDataManager;->o()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    if-eqz v8, :cond_15

    .line 484
    .line 485
    invoke-virtual {v8}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMEventType()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    goto :goto_c

    .line 494
    :cond_15
    move-object v8, v4

    .line 495
    :goto_c
    invoke-virtual {p0}, Lcom/fundot/p4bu/appdata/AppDataManager;->o()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-eqz v9, :cond_16

    .line 500
    .line 501
    invoke-virtual {v9}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    goto :goto_d

    .line 506
    :cond_16
    move-object v9, v4

    .line 507
    :goto_d
    invoke-virtual {p0}, Lcom/fundot/p4bu/appdata/AppDataManager;->o()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-eqz v10, :cond_17

    .line 512
    .line 513
    invoke-virtual {v10}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    goto :goto_e

    .line 518
    :cond_17
    move-object v10, v4

    .line 519
    :goto_e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v12, "appDataList currentResumedItem ,"

    .line 525
    .line 526
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v3, ", "

    .line 533
    .line 534
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v3, " , "

    .line 541
    .line 542
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v3, " , "

    .line 549
    .line 550
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v3, " , "

    .line 557
    .line 558
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v3, " "

    .line 565
    .line 566
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_18
    const-string v2, "P4buAppDataAppDataManager"

    .line 578
    .line 579
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v7, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v8, "appDataList currentResumedItem == null ,"

    .line 593
    .line 594
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v3, "  , \u606f\u5c4f\uff1b\u6216\u8005\u6240\u6709\u9875\u9762\u521a\u597d\u5173\u95ed\uff0c\u4e0b\u4e2a\u524d\u53f0\u9875\u9762\u6570\u636e\u521a\u597d\u5728\u7ed3\u675f\u65f6\u95f4\u70b9\u4e4b\u540e"

    .line 601
    .line 602
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_f
    iget-object v2, v1, Lcom/fundot/p4bu/appdata/AppDataManager;->o:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 613
    .line 614
    if-eqz v2, :cond_1d

    .line 615
    .line 616
    const-string v2, "P4buAppDataAppDataManager"

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$e;->c()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v3}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget-object v5, v1, Lcom/fundot/p4bu/appdata/AppDataManager;->o:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 631
    .line 632
    if-eqz v5, :cond_19

    .line 633
    .line 634
    invoke-virtual {v5}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 635
    .line 636
    .line 637
    move-result-wide v5

    .line 638
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    goto :goto_10

    .line 643
    :cond_19
    move-object v5, v4

    .line 644
    :goto_10
    invoke-static {v5}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    iget-object v6, v1, Lcom/fundot/p4bu/appdata/AppDataManager;->o:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 649
    .line 650
    if-eqz v6, :cond_1a

    .line 651
    .line 652
    invoke-virtual {v6}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMEventType()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    goto :goto_11

    .line 661
    :cond_1a
    move-object v6, v4

    .line 662
    :goto_11
    iget-object v7, v1, Lcom/fundot/p4bu/appdata/AppDataManager;->o:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 663
    .line 664
    if-eqz v7, :cond_1b

    .line 665
    .line 666
    invoke-virtual {v7}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    goto :goto_12

    .line 671
    :cond_1b
    move-object v7, v4

    .line 672
    :goto_12
    iget-object v8, v1, Lcom/fundot/p4bu/appdata/AppDataManager;->o:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 673
    .line 674
    if-eqz v8, :cond_1c

    .line 675
    .line 676
    invoke-virtual {v8}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    :cond_1c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v9, "appDataList frontAppItem ,size = "

    .line 686
    .line 687
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v0, " ,"

    .line 694
    .line 695
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v0, ", "

    .line 702
    .line 703
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v0, " , "

    .line 710
    .line 711
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v0, " , "

    .line 718
    .line 719
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v0, " , "

    .line 726
    .line 727
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v0, " "

    .line 734
    .line 735
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_1d
    const-string v2, "P4buAppDataAppDataManager"

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$e;->c()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    const-string v5, "appDataList frontAppItem ,size = "

    .line 766
    .line 767
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v0, " item == null ,"

    .line 774
    .line 775
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v0, "  \u65e0"

    .line 782
    .line 783
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :goto_13
    monitor-exit v3

    .line 795
    throw v0

    .line 796
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 797
    .line 798
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 799
    .line 800
    .line 801
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 802
    :cond_1f
    move-object v1, p0

    .line 803
    :cond_20
    :goto_14
    return-void

    .line 804
    :goto_15
    const-string v2, "P4buAppDataAppDataManager"

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    const-string v4, "getAppTimeUsedTopActivity throwable = "

    .line 816
    .line 817
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    return-void
.end method

.method private final q(Landroid/app/usage/UsageStatsManager;JJ)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p5}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "P4buAppDataAppDataManager"

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    new-instance v1, Landroid/app/usage/UsageEvents$Event;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x17

    .line 37
    .line 38
    if-eq v5, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x2

    .line 45
    if-eq v5, v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    :cond_1
    iget-boolean v5, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->a:Z

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    iget v5, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->b:I

    .line 58
    .line 59
    if-gt v4, v5, :cond_3

    .line 60
    .line 61
    if-ge v5, v3, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v10, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v11, "mEventList event = "

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " ,"

    .line 105
    .line 106
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, ", "

    .line 113
    .line 114
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " , "

    .line 121
    .line 122
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v2, v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "com.android.settings.SubSettings"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    iget-boolean p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->a:Z

    .line 173
    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    iget p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->b:I

    .line 177
    .line 178
    if-ge p1, v3, :cond_7

    .line 179
    .line 180
    :cond_6
    iget p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->b:I

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, "getEventList startTime:"

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, ",endTime:"

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-wide/from16 v5, p4

    .line 201
    .line 202
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, " ,logTimes = "

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->b:I

    .line 221
    .line 222
    add-int/2addr p1, v4

    .line 223
    iput p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->b:I

    .line 224
    .line 225
    :cond_8
    return-object v0
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fundot/p4bu/appdata/AppDataManager;->o()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->k:Z

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->i:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->i:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "iterator(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->j:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->j:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->k:Z

    .line 11
    .line 12
    sget-object v1, Lkc/x;->a:Lkc/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final o()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->n:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fundot/p4bu/appdata/AppDataManager;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->n:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->setMStartTime(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->n:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 27
    .line 28
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->m:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/appdata/AppDataManager;->t:[Lbd/j;

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

.method public final r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->o:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/app/usage/UsageEvents$Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->l:Landroid/app/usage/UsageEvents$Event;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->n:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_1
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->n:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    :goto_3
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->n:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v0, v1

    .line 68
    :goto_4
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object v2, v1

    .line 76
    :goto_5
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->n:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMEventType()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move-object v0, v1

    .line 96
    :goto_6
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMEventType()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move-object v2, v1

    .line 108
    :goto_7
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_12

    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->n:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_8

    .line 123
    :cond_9
    move-object v0, v1

    .line 124
    :goto_8
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_9

    .line 131
    :cond_a
    move-object v2, v1

    .line 132
    :goto_9
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x1

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->n:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    cmp-long v0, v6, v2

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_b
    move v0, v4

    .line 156
    goto :goto_b

    .line 157
    :cond_c
    :goto_a
    move v0, v5

    .line 158
    :goto_b
    iget-object v6, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->n:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 159
    .line 160
    if-eqz v6, :cond_d

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_c

    .line 167
    :cond_d
    move-object v6, v1

    .line 168
    :goto_c
    if-eqz p1, :cond_e

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_e
    invoke-static {v6, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    iget-object v1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->n:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 181
    .line 182
    if-eqz v1, :cond_10

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    cmp-long v1, v6, v2

    .line 189
    .line 190
    if-nez v1, :cond_10

    .line 191
    .line 192
    :cond_f
    move v4, v5

    .line 193
    :cond_10
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->n:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v1, "jsonCreate(...)"

    .line 200
    .line 201
    invoke-static {p1, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/appdata/AppDataManager;->v(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    iget-object p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->f:Landroid/os/Handler;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->n:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 212
    .line 213
    invoke-virtual {p1, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 218
    .line 219
    .line 220
    :cond_11
    if-nez v0, :cond_12

    .line 221
    .line 222
    if-eqz v4, :cond_12

    .line 223
    .line 224
    iget-object p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->f:Landroid/os/Handler;

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    iget-object v1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->n:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 234
    .line 235
    .line 236
    :cond_12
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
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->m:Lcom/fundot/p4bu/common/utils/i;

    .line 7
    .line 8
    sget-object v1, Lcom/fundot/p4bu/appdata/AppDataManager;->t:[Lbd/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->o:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v2, v1

    .line 24
    :goto_1
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->o:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v0, v1

    .line 40
    :goto_2
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object v2, v1

    .line 48
    :goto_3
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->o:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMEventType()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object v0, v1

    .line 68
    :goto_4
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMEventType()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_6
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    return-void

    .line 86
    :cond_8
    :goto_5
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->o:Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->f:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/appdata/AppDataManager;->y()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v5, Lcom/fundot/p4bu/appdata/AppDataManager$h;

    .line 14
    .line 15
    invoke-direct {v5, p0, v1}, Lcom/fundot/p4bu/appdata/AppDataManager$h;-><init>(Lcom/fundot/p4bu/appdata/AppDataManager;Loc/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->usage_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 25
    .line 26
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->e:Lcom/fundot/p4bu/appdata/AppDataManager$d;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "startAppDataCaclu fail dataCacluThreadIsNull = "

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " , dataCacluThread?.isAlive ="

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " ,throwable = "

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "P4buAppDataAppDataManager"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    const-string v0, "P4buAppDataAppDataManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->e:Lcom/fundot/p4bu/appdata/AppDataManager$d;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->e:Lcom/fundot/p4bu/appdata/AppDataManager$d;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "stopAppDataCaclu success dataCacluThreadIsNull = "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ",dataCacluThread?.isAlive = "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/fundot/p4bu/appdata/AppDataManager;->e:Lcom/fundot/p4bu/appdata/AppDataManager$d;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "stopAppDataCaclu fail dataCacluThreadIsNull = "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", throwable = "

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
