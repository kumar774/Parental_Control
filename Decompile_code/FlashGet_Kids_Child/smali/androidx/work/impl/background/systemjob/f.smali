.class Landroidx/work/impl/background/systemjob/f;
.super Ljava/lang/Object;
.source "SystemJobInfoConverter.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/x0;
    api = 0x17
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "EXTRA_WORK_SPEC_ID"

    sput-object v0, Landroidx/work/impl/background/systemjob/f;->c:Ljava/lang/String;

    const-string v0, "EXTRA_IS_PERIODIC"

    sput-object v0, Landroidx/work/impl/background/systemjob/f;->d:Ljava/lang/String;

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 3
    invoke-static {v0}, Landroidx/work/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/f;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/f;->a:Landroid/content/ComponentName;

    .line 17
    return-void
.end method

.method private static b(Landroidx/work/e$a;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/e$a;->b()Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 7
    invoke-virtual {p0}, Landroidx/work/e$a;->a()Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 14
    return-object v1
.end method

.method static c(Landroidx/work/t;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/background/systemjob/f$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_4

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v0, v4, :cond_3

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v0, v3, :cond_2

    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq v0, v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v4, 0x1a

    .line 30
    if-lt v0, v4, :cond_1

    .line 32
    return v3

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Landroidx/work/impl/background/systemjob/f;->b:Ljava/lang/String;

    .line 39
    const-string v4, "API version too low. Cannot convert network type value %s"

    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 51
    invoke-virtual {v0, v3, p0, v1}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    return v2

    .line 55
    :cond_2
    return v4

    .line 56
    :cond_3
    return v3

    .line 57
    :cond_4
    return v2

    .line 58
    :cond_5
    return v1
.end method

.method static d(Landroid/app/job/JobInfo$Builder;Landroidx/work/t;)V
    .locals 2
    .param p0    # Landroid/app/job/JobInfo$Builder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "networkType"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/work/t;->TEMPORARILY_UNMETERED:Landroidx/work/t;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 13
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 16
    const/16 v0, 0x19

    .line 18
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/f;->c(Landroidx/work/t;)I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/model/r;I)Landroid/app/job/JobInfo;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 10
    iget-object v3, p1, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 17
    invoke-virtual {p1}, Landroidx/work/impl/model/r;->d()Z

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 26
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/f;->a:Landroid/content/ComponentName;

    .line 28
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 31
    invoke-virtual {v0}, Landroidx/work/d;->g()Z

    .line 34
    move-result p2

    .line 35
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0}, Landroidx/work/d;->h()Z

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0}, Landroidx/work/d;->b()Landroidx/work/t;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/f;->d(Landroid/app/job/JobInfo$Builder;Landroidx/work/t;)V

    .line 58
    invoke-virtual {v0}, Landroidx/work/d;->h()Z

    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-nez v1, :cond_1

    .line 66
    iget-object v1, p1, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 68
    sget-object v4, Landroidx/work/a;->LINEAR:Landroidx/work/a;

    .line 70
    if-ne v1, v4, :cond_0

    .line 72
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v1, v3

    .line 75
    :goto_0
    iget-wide v4, p1, Landroidx/work/impl/model/r;->m:J

    .line 77
    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroidx/work/impl/model/r;->a()J

    .line 83
    move-result-wide v4

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v6

    .line 88
    sub-long/2addr v4, v6

    .line 89
    const-wide/16 v6, 0x0

    .line 91
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 94
    move-result-wide v4

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v8, 0x1c

    .line 99
    if-gt v1, v8, :cond_2

    .line 101
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    cmp-long v1, v4, v6

    .line 107
    if-lez v1, :cond_3

    .line 109
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-boolean v1, p1, Landroidx/work/impl/model/r;->q:Z

    .line 115
    if-nez v1, :cond_4

    .line 117
    invoke-static {p2, v3}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 120
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/work/d;->e()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 126
    invoke-virtual {v0}, Landroidx/work/d;->a()Landroidx/work/e;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroidx/work/e;->b()Ljava/util/Set;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Landroidx/work/e$a;

    .line 150
    invoke-static {v8}, Landroidx/work/impl/background/systemjob/f;->b(Landroidx/work/e$a;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v0}, Landroidx/work/d;->c()J

    .line 161
    move-result-wide v8

    .line 162
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 165
    invoke-virtual {v0}, Landroidx/work/d;->d()J

    .line 168
    move-result-wide v8

    .line 169
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 172
    :cond_6
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 175
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    const/16 v8, 0x1a

    .line 179
    if-lt v1, v8, :cond_7

    .line 181
    invoke-virtual {v0}, Landroidx/work/d;->f()Z

    .line 184
    move-result v1

    .line 185
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 188
    invoke-virtual {v0}, Landroidx/work/d;->i()Z

    .line 191
    move-result v0

    .line 192
    invoke-static {p2, v0}, Landroidx/work/impl/background/systemjob/d;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 195
    :cond_7
    iget v0, p1, Landroidx/work/impl/model/r;->k:I

    .line 197
    if-lez v0, :cond_8

    .line 199
    move v0, v3

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move v0, v2

    .line 202
    :goto_3
    cmp-long v1, v4, v6

    .line 204
    if-lez v1, :cond_9

    .line 206
    move v2, v3

    .line 207
    :cond_9
    invoke-static {}, Landroidx/core/os/a;->i()Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 213
    iget-boolean p1, p1, Landroidx/work/impl/model/r;->q:Z

    .line 215
    if-eqz p1, :cond_a

    .line 217
    if-nez v0, :cond_a

    .line 219
    if-nez v2, :cond_a

    .line 221
    invoke-static {p2, v3}, Landroidx/work/impl/background/systemjob/e;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 224
    :cond_a
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method
