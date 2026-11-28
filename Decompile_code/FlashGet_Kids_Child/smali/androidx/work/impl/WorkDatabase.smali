.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/c2;
.source "WorkDatabase.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/room/m;
    entities = {
        Landroidx/work/impl/model/a;,
        Landroidx/work/impl/model/r;,
        Landroidx/work/impl/model/u;,
        Landroidx/work/impl/model/i;,
        Landroidx/work/impl/model/l;,
        Landroidx/work/impl/model/o;,
        Landroidx/work/impl/model/d;
    }
    version = 0xc
.end annotation

.annotation build Landroidx/room/v2;
    value = {
        Landroidx/work/f;,
        Landroidx/work/impl/model/x;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    sput-object v0, Landroidx/work/impl/WorkDatabase;->q:Ljava/lang/String;

    const-string v0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    sput-object v0, Landroidx/work/impl/WorkDatabase;->r:Ljava/lang/String;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->s:J

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/c2;-><init>()V

    .line 4
    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "queryExecutor",
            "useTestDatabase"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-static {p0, v2}, Landroidx/room/b2;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/c2$a;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroidx/room/c2$a;->e()Landroidx/room/c2$a;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/work/impl/i;->d()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, v2, p2}, Landroidx/room/b2;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/c2$a;

    .line 23
    move-result-object p2

    .line 24
    new-instance v2, Landroidx/work/impl/WorkDatabase$a;

    .line 26
    invoke-direct {v2, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p2, v2}, Landroidx/room/c2$a;->q(Li1/e$c;)Landroidx/room/c2$a;

    .line 32
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/c2$a;->v(Ljava/util/concurrent/Executor;)Landroidx/room/c2$a;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Landroidx/work/impl/WorkDatabase$b;

    .line 38
    invoke-direct {p2}, Landroidx/room/c2$b;-><init>()V

    .line 41
    invoke-virtual {p1, p2}, Landroidx/room/c2$a;->b(Landroidx/room/c2$b;)Landroidx/room/c2$a;

    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Landroidx/work/impl/h;->y:Landroidx/room/migration/b;

    .line 47
    filled-new-array {p2}, [Landroidx/room/migration/b;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroidx/room/c2$a;->c([Landroidx/room/migration/b;)Landroidx/room/c2$a;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Landroidx/work/impl/h$h;

    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/h$h;-><init>(Landroid/content/Context;II)V

    .line 62
    new-array v2, v1, [Landroidx/room/migration/b;

    .line 64
    aput-object p2, v2, v0

    .line 66
    invoke-virtual {p1, v2}, Landroidx/room/c2$a;->c([Landroidx/room/migration/b;)Landroidx/room/c2$a;

    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Landroidx/work/impl/h;->z:Landroidx/room/migration/b;

    .line 72
    filled-new-array {p2}, [Landroidx/room/migration/b;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroidx/room/c2$a;->c([Landroidx/room/migration/b;)Landroidx/room/c2$a;

    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Landroidx/work/impl/h;->A:Landroidx/room/migration/b;

    .line 82
    filled-new-array {p2}, [Landroidx/room/migration/b;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroidx/room/c2$a;->c([Landroidx/room/migration/b;)Landroidx/room/c2$a;

    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Landroidx/work/impl/h$h;

    .line 92
    const/4 v2, 0x5

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/h$h;-><init>(Landroid/content/Context;II)V

    .line 97
    new-array v2, v1, [Landroidx/room/migration/b;

    .line 99
    aput-object p2, v2, v0

    .line 101
    invoke-virtual {p1, v2}, Landroidx/room/c2$a;->c([Landroidx/room/migration/b;)Landroidx/room/c2$a;

    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Landroidx/work/impl/h;->B:Landroidx/room/migration/b;

    .line 107
    filled-new-array {p2}, [Landroidx/room/migration/b;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroidx/room/c2$a;->c([Landroidx/room/migration/b;)Landroidx/room/c2$a;

    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Landroidx/work/impl/h;->C:Landroidx/room/migration/b;

    .line 117
    filled-new-array {p2}, [Landroidx/room/migration/b;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroidx/room/c2$a;->c([Landroidx/room/migration/b;)Landroidx/room/c2$a;

    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Landroidx/work/impl/h;->D:Landroidx/room/migration/b;

    .line 127
    filled-new-array {p2}, [Landroidx/room/migration/b;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroidx/room/c2$a;->c([Landroidx/room/migration/b;)Landroidx/room/c2$a;

    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Landroidx/work/impl/h$i;

    .line 137
    invoke-direct {p2, p0}, Landroidx/work/impl/h$i;-><init>(Landroid/content/Context;)V

    .line 140
    new-array v2, v1, [Landroidx/room/migration/b;

    .line 142
    aput-object p2, v2, v0

    .line 144
    invoke-virtual {p1, v2}, Landroidx/room/c2$a;->c([Landroidx/room/migration/b;)Landroidx/room/c2$a;

    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Landroidx/work/impl/h$h;

    .line 150
    const/16 v2, 0xa

    .line 152
    const/16 v3, 0xb

    .line 154
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/h$h;-><init>(Landroid/content/Context;II)V

    .line 157
    new-array p0, v1, [Landroidx/room/migration/b;

    .line 159
    aput-object p2, p0, v0

    .line 161
    invoke-virtual {p1, p0}, Landroidx/room/c2$a;->c([Landroidx/room/migration/b;)Landroidx/room/c2$a;

    .line 164
    move-result-object p0

    .line 165
    sget-object p1, Landroidx/work/impl/h;->E:Landroidx/room/migration/b;

    .line 167
    filled-new-array {p1}, [Landroidx/room/migration/b;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Landroidx/room/c2$a;->c([Landroidx/room/migration/b;)Landroidx/room/c2$a;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroidx/room/c2$a;->n()Landroidx/room/c2$a;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroidx/room/c2$a;->f()Landroidx/room/c2;

    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 185
    return-object p0
.end method

.method static U()Landroidx/room/c2$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    .line 3
    invoke-direct {v0}, Landroidx/room/c2$b;-><init>()V

    .line 6
    return-object v0
.end method

.method static V()J
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/work/impl/WorkDatabase;->s:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method static W()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->V()J

    .line 11
    move-result-wide v1

    .line 12
    const-string v3, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract T()Landroidx/work/impl/model/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract X()Landroidx/work/impl/model/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract Y()Landroidx/work/impl/model/g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract Z()Landroidx/work/impl/model/j;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract a0()Landroidx/work/impl/model/m;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract b0()Landroidx/work/impl/model/p;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c0()Landroidx/work/impl/model/s;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract d0()Landroidx/work/impl/model/v;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
