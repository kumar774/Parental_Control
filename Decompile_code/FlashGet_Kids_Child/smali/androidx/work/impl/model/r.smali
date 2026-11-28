.class public final Landroidx/work/impl/model/r;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/room/u;
    indices = {
        .subannotation Landroidx/room/h0;
            value = {
                "schedule_requested_at"
            }
        .end subannotation,
        .subannotation Landroidx/room/h0;
            value = {
                "period_start_time"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/r$c;,
        Landroidx/work/impl/model/r$b;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;

.field public static final t:J = -0x1L

.field public static final u:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/f0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/room/i;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/v0;
    .end annotation
.end field

.field public b:Landroidx/work/f0$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/room/i;
        name = "state"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/room/i;
        name = "worker_class_name"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "input_merger_class_name"
    .end annotation
.end field

.field public e:Landroidx/work/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/room/i;
        name = "input"
    .end annotation
.end field

.field public f:Landroidx/work/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/room/i;
        name = "output"
    .end annotation
.end field

.field public g:J
    .annotation build Landroidx/room/i;
        name = "initial_delay"
    .end annotation
.end field

.field public h:J
    .annotation build Landroidx/room/i;
        name = "interval_duration"
    .end annotation
.end field

.field public i:J
    .annotation build Landroidx/room/i;
        name = "flex_duration"
    .end annotation
.end field

.field public j:Landroidx/work/d;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/room/t;
    .end annotation
.end field

.field public k:I
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .annotation build Landroidx/room/i;
        name = "run_attempt_count"
    .end annotation
.end field

.field public l:Landroidx/work/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/room/i;
        name = "backoff_policy"
    .end annotation
.end field

.field public m:J
    .annotation build Landroidx/room/i;
        name = "backoff_delay_duration"
    .end annotation
.end field

.field public n:J
    .annotation build Landroidx/room/i;
        name = "period_start_time"
    .end annotation
.end field

.field public o:J
    .annotation build Landroidx/room/i;
        name = "minimum_retention_duration"
    .end annotation
.end field

.field public p:J
    .annotation build Landroidx/room/i;
        name = "schedule_requested_at"
    .end annotation
.end field

.field public q:Z
    .annotation build Landroidx/room/i;
        name = "run_in_foreground"
    .end annotation
.end field

.field public r:Landroidx/work/y;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/room/i;
        name = "out_of_quota_policy"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "WorkSpec"

    .line 3
    invoke-static {v0}, Landroidx/work/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/model/r;->s:Ljava/lang/String;

    .line 9
    new-instance v0, Landroidx/work/impl/model/r$a;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Landroidx/work/impl/model/r;->u:Li/a;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/model/r;)V
    .locals 2
    .param p1    # Landroidx/work/impl/model/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Landroidx/work/f0$a;->ENQUEUED:Landroidx/work/f0$a;

    iput-object v0, p0, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 14
    sget-object v0, Landroidx/work/f;->c:Landroidx/work/f;

    iput-object v0, p0, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    .line 15
    iput-object v0, p0, Landroidx/work/impl/model/r;->f:Landroidx/work/f;

    .line 16
    sget-object v0, Landroidx/work/d;->i:Landroidx/work/d;

    iput-object v0, p0, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 17
    sget-object v0, Landroidx/work/a;->EXPONENTIAL:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    .line 18
    iput-wide v0, p0, Landroidx/work/impl/model/r;->m:J

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Landroidx/work/impl/model/r;->p:J

    .line 20
    sget-object v0, Landroidx/work/y;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/y;

    iput-object v0, p0, Landroidx/work/impl/model/r;->r:Landroidx/work/y;

    .line 21
    iget-object v0, p1, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    iput-object v0, p0, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 24
    iget-object v0, p1, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 25
    new-instance v0, Landroidx/work/f;

    iget-object v1, p1, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    invoke-direct {v0, v1}, Landroidx/work/f;-><init>(Landroidx/work/f;)V

    iput-object v0, p0, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    .line 26
    new-instance v0, Landroidx/work/f;

    iget-object v1, p1, Landroidx/work/impl/model/r;->f:Landroidx/work/f;

    invoke-direct {v0, v1}, Landroidx/work/f;-><init>(Landroidx/work/f;)V

    iput-object v0, p0, Landroidx/work/impl/model/r;->f:Landroidx/work/f;

    .line 27
    iget-wide v0, p1, Landroidx/work/impl/model/r;->g:J

    iput-wide v0, p0, Landroidx/work/impl/model/r;->g:J

    .line 28
    iget-wide v0, p1, Landroidx/work/impl/model/r;->h:J

    iput-wide v0, p0, Landroidx/work/impl/model/r;->h:J

    .line 29
    iget-wide v0, p1, Landroidx/work/impl/model/r;->i:J

    iput-wide v0, p0, Landroidx/work/impl/model/r;->i:J

    .line 30
    new-instance v0, Landroidx/work/d;

    iget-object v1, p1, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    invoke-direct {v0, v1}, Landroidx/work/d;-><init>(Landroidx/work/d;)V

    iput-object v0, p0, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 31
    iget v0, p1, Landroidx/work/impl/model/r;->k:I

    iput v0, p0, Landroidx/work/impl/model/r;->k:I

    .line 32
    iget-object v0, p1, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 33
    iget-wide v0, p1, Landroidx/work/impl/model/r;->m:J

    iput-wide v0, p0, Landroidx/work/impl/model/r;->m:J

    .line 34
    iget-wide v0, p1, Landroidx/work/impl/model/r;->n:J

    iput-wide v0, p0, Landroidx/work/impl/model/r;->n:J

    .line 35
    iget-wide v0, p1, Landroidx/work/impl/model/r;->o:J

    iput-wide v0, p0, Landroidx/work/impl/model/r;->o:J

    .line 36
    iget-wide v0, p1, Landroidx/work/impl/model/r;->p:J

    iput-wide v0, p0, Landroidx/work/impl/model/r;->p:J

    .line 37
    iget-boolean v0, p1, Landroidx/work/impl/model/r;->q:Z

    iput-boolean v0, p0, Landroidx/work/impl/model/r;->q:Z

    .line 38
    iget-object p1, p1, Landroidx/work/impl/model/r;->r:Landroidx/work/y;

    iput-object p1, p0, Landroidx/work/impl/model/r;->r:Landroidx/work/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "workerClassName"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/f0$a;->ENQUEUED:Landroidx/work/f0$a;

    iput-object v0, p0, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 3
    sget-object v0, Landroidx/work/f;->c:Landroidx/work/f;

    iput-object v0, p0, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    .line 4
    iput-object v0, p0, Landroidx/work/impl/model/r;->f:Landroidx/work/f;

    .line 5
    sget-object v0, Landroidx/work/d;->i:Landroidx/work/d;

    iput-object v0, p0, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 6
    sget-object v0, Landroidx/work/a;->EXPONENTIAL:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Landroidx/work/impl/model/r;->m:J

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/work/impl/model/r;->p:J

    .line 9
    sget-object v0, Landroidx/work/y;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/y;

    iput-object v0, p0, Landroidx/work/impl/model/r;->r:Landroidx/work/y;

    .line 10
    iput-object p1, p0, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/r;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 9
    sget-object v1, Landroidx/work/a;->LINEAR:Landroidx/work/a;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-wide v0, p0, Landroidx/work/impl/model/r;->m:J

    .line 15
    iget v2, p0, Landroidx/work/impl/model/r;->k:I

    .line 17
    int-to-long v2, v2

    .line 18
    mul-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/work/impl/model/r;->m:J

    .line 22
    long-to-float v0, v0

    .line 23
    iget v1, p0, Landroidx/work/impl/model/r;->k:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 30
    move-result v0

    .line 31
    float-to-long v0, v0

    .line 32
    :goto_0
    iget-wide v2, p0, Landroidx/work/impl/model/r;->n:J

    .line 34
    const-wide/32 v4, 0x112a880

    .line 37
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v0, v2

    .line 42
    return-wide v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/model/r;->d()Z

    .line 46
    move-result v0

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    if-eqz v0, :cond_6

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v3

    .line 55
    iget-wide v5, p0, Landroidx/work/impl/model/r;->n:J

    .line 57
    cmp-long v0, v5, v1

    .line 59
    if-nez v0, :cond_2

    .line 61
    iget-wide v7, p0, Landroidx/work/impl/model/r;->g:J

    .line 63
    add-long/2addr v3, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v3, v5

    .line 66
    :goto_1
    iget-wide v7, p0, Landroidx/work/impl/model/r;->i:J

    .line 68
    iget-wide v9, p0, Landroidx/work/impl/model/r;->h:J

    .line 70
    cmp-long v0, v7, v9

    .line 72
    if-eqz v0, :cond_4

    .line 74
    cmp-long v0, v5, v1

    .line 76
    if-nez v0, :cond_3

    .line 78
    const-wide/16 v0, -0x1

    .line 80
    mul-long v1, v7, v0

    .line 82
    :cond_3
    add-long/2addr v3, v9

    .line 83
    add-long/2addr v3, v1

    .line 84
    return-wide v3

    .line 85
    :cond_4
    cmp-long v0, v5, v1

    .line 87
    if-nez v0, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-wide v1, v9

    .line 91
    :goto_2
    add-long/2addr v3, v1

    .line 92
    return-wide v3

    .line 93
    :cond_6
    iget-wide v3, p0, Landroidx/work/impl/model/r;->n:J

    .line 95
    cmp-long v0, v3, v1

    .line 97
    if-nez v0, :cond_7

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v3

    .line 103
    :cond_7
    iget-wide v0, p0, Landroidx/work/impl/model/r;->g:J

    .line 105
    add-long/2addr v3, v0

    .line 106
    return-wide v3
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/work/d;->i:Landroidx/work/d;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/d;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 3
    sget-object v1, Landroidx/work/f0$a;->ENQUEUED:Landroidx/work/f0$a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Landroidx/work/impl/model/r;->k:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/r;->h:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public e(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backoffDelayDuration"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/32 v0, 0x112a880

    .line 4
    cmp-long v2, p1, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v2, :cond_0

    .line 9
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroidx/work/impl/model/r;->s:Ljava/lang/String;

    .line 15
    const-string v2, "Backoff delay duration exceeds maximum value"

    .line 17
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {p1, p2, v2, v4}, Landroidx/work/s;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    move-wide p1, v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x2710

    .line 25
    cmp-long v2, p1, v0

    .line 27
    if-gez v2, :cond_1

    .line 29
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Landroidx/work/impl/model/r;->s:Ljava/lang/String;

    .line 35
    const-string v2, "Backoff delay duration less than minimum value"

    .line 37
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 39
    invoke-virtual {p1, p2, v2, v3}, Landroidx/work/s;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    move-wide p1, v0

    .line 43
    :cond_1
    iput-wide p1, p0, Landroidx/work/impl/model/r;->m:J

    .line 45
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/work/impl/model/r;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    check-cast p1, Landroidx/work/impl/model/r;

    .line 20
    iget-wide v2, p0, Landroidx/work/impl/model/r;->g:J

    .line 22
    iget-wide v4, p1, Landroidx/work/impl/model/r;->g:J

    .line 24
    cmp-long v2, v2, v4

    .line 26
    if-eqz v2, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    iget-wide v2, p0, Landroidx/work/impl/model/r;->h:J

    .line 31
    iget-wide v4, p1, Landroidx/work/impl/model/r;->h:J

    .line 33
    cmp-long v2, v2, v4

    .line 35
    if-eqz v2, :cond_3

    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, Landroidx/work/impl/model/r;->i:J

    .line 40
    iget-wide v4, p1, Landroidx/work/impl/model/r;->i:J

    .line 42
    cmp-long v2, v2, v4

    .line 44
    if-eqz v2, :cond_4

    .line 46
    return v1

    .line 47
    :cond_4
    iget v2, p0, Landroidx/work/impl/model/r;->k:I

    .line 49
    iget v3, p1, Landroidx/work/impl/model/r;->k:I

    .line 51
    if-eq v2, v3, :cond_5

    .line 53
    return v1

    .line 54
    :cond_5
    iget-wide v2, p0, Landroidx/work/impl/model/r;->m:J

    .line 56
    iget-wide v4, p1, Landroidx/work/impl/model/r;->m:J

    .line 58
    cmp-long v2, v2, v4

    .line 60
    if-eqz v2, :cond_6

    .line 62
    return v1

    .line 63
    :cond_6
    iget-wide v2, p0, Landroidx/work/impl/model/r;->n:J

    .line 65
    iget-wide v4, p1, Landroidx/work/impl/model/r;->n:J

    .line 67
    cmp-long v2, v2, v4

    .line 69
    if-eqz v2, :cond_7

    .line 71
    return v1

    .line 72
    :cond_7
    iget-wide v2, p0, Landroidx/work/impl/model/r;->o:J

    .line 74
    iget-wide v4, p1, Landroidx/work/impl/model/r;->o:J

    .line 76
    cmp-long v2, v2, v4

    .line 78
    if-eqz v2, :cond_8

    .line 80
    return v1

    .line 81
    :cond_8
    iget-wide v2, p0, Landroidx/work/impl/model/r;->p:J

    .line 83
    iget-wide v4, p1, Landroidx/work/impl/model/r;->p:J

    .line 85
    cmp-long v2, v2, v4

    .line 87
    if-eqz v2, :cond_9

    .line 89
    return v1

    .line 90
    :cond_9
    iget-boolean v2, p0, Landroidx/work/impl/model/r;->q:Z

    .line 92
    iget-boolean v3, p1, Landroidx/work/impl/model/r;->q:Z

    .line 94
    if-eq v2, v3, :cond_a

    .line 96
    return v1

    .line 97
    :cond_a
    iget-object v2, p0, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_b

    .line 107
    return v1

    .line 108
    :cond_b
    iget-object v2, p0, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 110
    iget-object v3, p1, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 112
    if-eq v2, v3, :cond_c

    .line 114
    return v1

    .line 115
    :cond_c
    iget-object v2, p0, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_d

    .line 125
    return v1

    .line 126
    :cond_d
    iget-object v2, p0, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 128
    if-eqz v2, :cond_e

    .line 130
    iget-object v3, p1, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_f

    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-object v2, p1, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 141
    if-eqz v2, :cond_f

    .line 143
    :goto_0
    return v1

    .line 144
    :cond_f
    iget-object v2, p0, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    .line 146
    iget-object v3, p1, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    .line 148
    invoke-virtual {v2, v3}, Landroidx/work/f;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_10

    .line 154
    return v1

    .line 155
    :cond_10
    iget-object v2, p0, Landroidx/work/impl/model/r;->f:Landroidx/work/f;

    .line 157
    iget-object v3, p1, Landroidx/work/impl/model/r;->f:Landroidx/work/f;

    .line 159
    invoke-virtual {v2, v3}, Landroidx/work/f;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_11

    .line 165
    return v1

    .line 166
    :cond_11
    iget-object v2, p0, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 168
    iget-object v3, p1, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 170
    invoke-virtual {v2, v3}, Landroidx/work/d;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_12

    .line 176
    return v1

    .line 177
    :cond_12
    iget-object v2, p0, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 179
    iget-object v3, p1, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 181
    if-eq v2, v3, :cond_13

    .line 183
    return v1

    .line 184
    :cond_13
    iget-object v2, p0, Landroidx/work/impl/model/r;->r:Landroidx/work/y;

    .line 186
    iget-object p1, p1, Landroidx/work/impl/model/r;->r:Landroidx/work/y;

    .line 188
    if-ne v2, p1, :cond_14

    .line 190
    goto :goto_1

    .line 191
    :cond_14
    move v0, v1

    .line 192
    :goto_1
    return v0

    .line 193
    :cond_15
    :goto_2
    return v1
.end method

.method public f(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intervalDuration"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/32 v0, 0xdbba0

    .line 4
    cmp-long v2, p1, v0

    .line 6
    if-gez v2, :cond_0

    .line 8
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Landroidx/work/impl/model/r;->s:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 31
    invoke-virtual {p1, p2, v2, v3}, Landroidx/work/s;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    move-wide p1, v0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Landroidx/work/impl/model/r;->g(JJ)V

    .line 38
    return-void
.end method

.method public g(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intervalDuration",
            "flexDuration"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/32 v0, 0xdbba0

    .line 4
    cmp-long v2, p1, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gez v2, :cond_0

    .line 9
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroidx/work/impl/model/r;->s:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const-string v4, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 25
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 31
    invoke-virtual {p1, p2, v2, v4}, Landroidx/work/s;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    move-wide p1, v0

    .line 35
    :cond_0
    const-wide/32 v0, 0x493e0

    .line 38
    cmp-long v2, p3, v0

    .line 40
    if-gez v2, :cond_1

    .line 42
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 45
    move-result-object p3

    .line 46
    sget-object p4, Landroidx/work/impl/model/r;->s:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    const-string v4, "Flex duration lesser than minimum allowed value; Changed to %s"

    .line 58
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 64
    invoke-virtual {p3, p4, v2, v4}, Landroidx/work/s;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    move-wide p3, v0

    .line 68
    :cond_1
    cmp-long v0, p3, p1

    .line 70
    if-lez v0, :cond_2

    .line 72
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 75
    move-result-object p3

    .line 76
    sget-object p4, Landroidx/work/impl/model/r;->s:Ljava/lang/String;

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Flex duration greater than interval duration; Changed to %s"

    .line 88
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 94
    invoke-virtual {p3, p4, v0, v1}, Landroidx/work/s;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 97
    move-wide p3, p1

    .line 98
    :cond_2
    iput-wide p1, p0, Landroidx/work/impl/model/r;->h:J

    .line 100
    iput-wide p3, p0, Landroidx/work/impl/model/r;->i:J

    .line 102
    return-void
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->a(Ljava/lang/String;II)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    .line 38
    invoke-virtual {v2}, Landroidx/work/f;->hashCode()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Landroidx/work/impl/model/r;->f:Landroidx/work/f;

    .line 46
    invoke-virtual {v0}, Landroidx/work/f;->hashCode()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-wide v2, p0, Landroidx/work/impl/model/r;->g:J

    .line 54
    const/16 v4, 0x20

    .line 56
    ushr-long v5, v2, v4

    .line 58
    xor-long/2addr v2, v5

    .line 59
    long-to-int v2, v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v2, p0, Landroidx/work/impl/model/r;->h:J

    .line 64
    ushr-long v5, v2, v4

    .line 66
    xor-long/2addr v2, v5

    .line 67
    long-to-int v2, v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-wide v2, p0, Landroidx/work/impl/model/r;->i:J

    .line 72
    ushr-long v5, v2, v4

    .line 74
    xor-long/2addr v2, v5

    .line 75
    long-to-int v2, v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 80
    invoke-virtual {v2}, Landroidx/work/d;->hashCode()I

    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget v0, p0, Landroidx/work/impl/model/r;->k:I

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object v0, p0, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-wide v2, p0, Landroidx/work/impl/model/r;->m:J

    .line 100
    ushr-long v5, v2, v4

    .line 102
    xor-long/2addr v2, v5

    .line 103
    long-to-int v2, v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-wide v2, p0, Landroidx/work/impl/model/r;->n:J

    .line 108
    ushr-long v5, v2, v4

    .line 110
    xor-long/2addr v2, v5

    .line 111
    long-to-int v2, v2

    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-wide v2, p0, Landroidx/work/impl/model/r;->o:J

    .line 116
    ushr-long v5, v2, v4

    .line 118
    xor-long/2addr v2, v5

    .line 119
    long-to-int v2, v2

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-wide v2, p0, Landroidx/work/impl/model/r;->p:J

    .line 124
    ushr-long v4, v2, v4

    .line 126
    xor-long/2addr v2, v4

    .line 127
    long-to-int v2, v2

    .line 128
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-boolean v2, p0, Landroidx/work/impl/model/r;->q:Z

    .line 132
    add-int/2addr v0, v2

    .line 133
    mul-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Landroidx/work/impl/model/r;->r:Landroidx/work/y;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{WorkSpec: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 10
    const-string v2, "}"

    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
