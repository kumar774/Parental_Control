.class public Lp/v;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/camera/core/impl/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/v$a;,
        Lp/v$b;,
        Lp/v$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private final C:Lp/v$a;

.field final b:Lp/v$b;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private final e:Lq/d0;

.field private final f:Landroidx/camera/core/impl/f0$d;

.field private final g:Landroidx/camera/core/impl/w2$b;

.field private final h:Lp/w3;

.field private final i:Lp/k5;

.field private final j:Lp/h5;

.field private final k:Lp/g4;

.field private final l:Lp/o3;

.field m:Lp/m5;

.field private final n:Lv/g;

.field private final o:Lp/d1;

.field private final p:Lp/j5;

.field private q:I

.field private r:Lw/n0$j;

.field private volatile s:I

.field private volatile t:I

.field private volatile u:Z

.field private volatile v:I

.field private final w:Lt/a;

.field private x:Z

.field private final y:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile z:Lf7/a;


# direct methods
.method constructor <init>(Lq/d0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/f0$d;Landroidx/camera/core/impl/t2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/impl/w2$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/core/impl/w2$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/v;->g:Landroidx/camera/core/impl/w2$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lp/v;->q:I

    .line 20
    .line 21
    iput v1, p0, Lp/v;->s:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lp/v;->u:Z

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iput v1, p0, Lp/v;->v:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lp/v;->x:Z

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lp/v;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Lf0/n;->p(Ljava/lang/Object;)Lf7/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lp/v;->z:Lf7/a;

    .line 46
    .line 47
    iput v1, p0, Lp/v;->A:I

    .line 48
    .line 49
    iput-wide v3, p0, Lp/v;->B:J

    .line 50
    .line 51
    new-instance v1, Lp/v$a;

    .line 52
    .line 53
    invoke-direct {v1}, Lp/v$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lp/v;->C:Lp/v$a;

    .line 57
    .line 58
    iput-object p1, p0, Lp/v;->e:Lq/d0;

    .line 59
    .line 60
    iput-object p4, p0, Lp/v;->f:Landroidx/camera/core/impl/f0$d;

    .line 61
    .line 62
    iput-object p3, p0, Lp/v;->c:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance p4, Lp/j5;

    .line 65
    .line 66
    invoke-direct {p4, p3}, Lp/j5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lp/v;->p:Lp/j5;

    .line 70
    .line 71
    new-instance p4, Lp/v$b;

    .line 72
    .line 73
    invoke-direct {p4, p3}, Lp/v$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Lp/v;->b:Lp/v$b;

    .line 77
    .line 78
    iget v2, p0, Lp/v;->A:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/w2$b;->z(I)Landroidx/camera/core/impl/w2$b;

    .line 81
    .line 82
    .line 83
    invoke-static {p4}, Lp/x2;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lp/x2;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/w2$b;->j(Landroidx/camera/core/impl/o;)Landroidx/camera/core/impl/w2$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w2$b;->j(Landroidx/camera/core/impl/o;)Landroidx/camera/core/impl/w2$b;

    .line 91
    .line 92
    .line 93
    new-instance p4, Lp/o3;

    .line 94
    .line 95
    invoke-direct {p4, p0, p1, p3}, Lp/o3;-><init>(Lp/v;Lq/d0;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    iput-object p4, p0, Lp/v;->l:Lp/o3;

    .line 99
    .line 100
    new-instance p4, Lp/w3;

    .line 101
    .line 102
    invoke-direct {p4, p0, p2, p3, p5}, Lp/w3;-><init>(Lp/v;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/t2;)V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, Lp/v;->h:Lp/w3;

    .line 106
    .line 107
    new-instance p4, Lp/k5;

    .line 108
    .line 109
    invoke-direct {p4, p0, p1, p3}, Lp/k5;-><init>(Lp/v;Lq/d0;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, Lp/v;->i:Lp/k5;

    .line 113
    .line 114
    new-instance p4, Lp/h5;

    .line 115
    .line 116
    invoke-direct {p4, p0, p1, p3}, Lp/h5;-><init>(Lp/v;Lq/d0;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    iput-object p4, p0, Lp/v;->j:Lp/h5;

    .line 120
    .line 121
    invoke-virtual {p1}, Lq/d0;->c()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    iput p4, p0, Lp/v;->t:I

    .line 126
    .line 127
    new-instance p4, Lp/g4;

    .line 128
    .line 129
    invoke-direct {p4, p0, p1, p3}, Lp/g4;-><init>(Lp/v;Lq/d0;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    iput-object p4, p0, Lp/v;->k:Lp/g4;

    .line 133
    .line 134
    new-instance p4, Lp/q5;

    .line 135
    .line 136
    invoke-direct {p4, p1, p3}, Lp/q5;-><init>(Lq/d0;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    iput-object p4, p0, Lp/v;->m:Lp/m5;

    .line 140
    .line 141
    new-instance p4, Lt/a;

    .line 142
    .line 143
    invoke-direct {p4, p5}, Lt/a;-><init>(Landroidx/camera/core/impl/t2;)V

    .line 144
    .line 145
    .line 146
    iput-object p4, p0, Lp/v;->w:Lt/a;

    .line 147
    .line 148
    new-instance p4, Lv/g;

    .line 149
    .line 150
    invoke-direct {p4, p0, p3}, Lv/g;-><init>(Lp/v;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    iput-object p4, p0, Lp/v;->n:Lv/g;

    .line 154
    .line 155
    new-instance v0, Lp/d1;

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move-object v5, p2

    .line 160
    move-object v4, p3

    .line 161
    move-object v3, p5

    .line 162
    invoke-direct/range {v0 .. v5}, Lp/d1;-><init>(Lp/v;Lq/d0;Landroidx/camera/core/impl/t2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, Lp/v;->o:Lp/d1;

    .line 166
    .line 167
    return-void
.end method

.method public static E(Lq/d0;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq/d0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lp/v;->P(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Lp/v;->P(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method private G(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/v;->e:Lq/d0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq/d0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lp/v;->P(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-static {p1, v0}, Lp/v;->P(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method

.method private M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/v;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static P(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne p0, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method static Q(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

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
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroidx/camera/core/impl/g3;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Landroidx/camera/core/impl/g3;

    .line 22
    .line 23
    const-string v0, "CameraControlSessionUpdateId"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/g3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v2, p1

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method private T()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/d1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/d1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/v;->A:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/d1$a;->t(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/d1$a;->u(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lo/a$a;

    .line 16
    .line 17
    invoke-direct {v2}, Lo/a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lp/v;->D(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v3, v1}, Lo/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v1, v3}, Lo/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lo/a$a;->c()Lo/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/d1$a;->e(Landroidx/camera/core/impl/f1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/camera/core/impl/d1$a;->h()Landroidx/camera/core/impl/d1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lp/v;->b0(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private e0(J)Lf7/a;
    .locals 1

    .line 1
    new-instance v0, Lp/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp/k;-><init>(Lp/v;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lf7/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic l(Lp/v;Landroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/v;->d0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lp/v;->e0(J)Lf7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lf0/n;->t(Lf7/a;Landroidx/concurrent/futures/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lp/v;IIILjava/lang/Void;)Lf7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/v;->o:Lp/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/d1;->c(III)Lc0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lf0/n;->p(Ljava/lang/Object;)Lf7/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic n(Lp/v;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/l;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lp/l;-><init>(JLandroidx/concurrent/futures/c$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lp/v;->s(Lp/v$c;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "waitForSessionUpdateId:"

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic o(Lp/v;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lp/r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lp/r;-><init>(Lp/v;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "updateSessionConfigAsync"

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic p(Lp/v;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/v;->C:Lp/v$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/v$a;->h(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lp/v;Ljava/util/List;IIILjava/lang/Void;)Lf7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/v;->o:Lp/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/d1;->h(Ljava/util/List;III)Lf7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic r(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p3, p0, p1}, Lp/v;->Q(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public A()Lw/n0$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->r:Lw/n0$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Landroidx/camera/core/impl/w2;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/v;->g:Landroidx/camera/core/impl/w2$b;

    .line 2
    .line 3
    iget v1, p0, Lp/v;->A:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w2$b;->z(I)Landroidx/camera/core/impl/w2$b;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/v;->g:Landroidx/camera/core/impl/w2$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/v;->C()Landroidx/camera/core/impl/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w2$b;->u(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/w2$b;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/v;->g:Landroidx/camera/core/impl/w2$b;

    .line 18
    .line 19
    iget-wide v1, p0, Lp/v;->B:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CameraControlSessionUpdateId"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/w2$b;->o(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/w2$b;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/v;->g:Landroidx/camera/core/impl/w2$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/camera/core/impl/w2$b;->p()Landroidx/camera/core/impl/w2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method C()Landroidx/camera/core/impl/f1;
    .locals 7

    .line 1
    new-instance v0, Lo/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Landroidx/camera/core/impl/f1$c;->REQUIRED:Landroidx/camera/core/impl/f1$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v4}, Lo/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/f1$c;)Lo/a$a;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/v;->h:Lp/w3;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lp/w3;->g(Lo/a$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp/v;->i:Lp/k5;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lp/k5;->a(Lo/a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/v;->h:Lp/w3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/w3;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    iget-boolean v3, p0, Lp/v;->u:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lp/v;->R()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0, v3, v6, v4}, Lo/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/f1$c;)Lo/a$a;

    .line 59
    .line 60
    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v6, 0x23

    .line 64
    .line 65
    if-lt v3, v6, :cond_7

    .line 66
    .line 67
    iget v3, p0, Lp/v;->s:I

    .line 68
    .line 69
    if-ne v3, v2, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lp/i;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v5, p0, Lp/v;->t:I

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v3, v5, v4}, Lo/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/f1$c;)Lo/a$a;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget v3, p0, Lp/v;->s:I

    .line 86
    .line 87
    if-ne v3, v5, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lp/i;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, p0, Lp/v;->e:Lq/d0;

    .line 94
    .line 95
    invoke-virtual {v5}, Lq/d0;->c()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v3, v5, v4}, Lo/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/f1$c;)Lo/a$a;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget v3, p0, Lp/v;->v:I

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    if-eq v3, v2, :cond_5

    .line 112
    .line 113
    if-eq v3, v5, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v1, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v1, 0x3

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v1, p0, Lp/v;->w:Lt/a;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lt/a;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :cond_7
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lp/v;->D(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v3, v1, v4}, Lo/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/f1$c;)Lo/a$a;

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 140
    .line 141
    invoke-direct {p0, v2}, Lp/v;->G(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2, v4}, Lo/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/f1$c;)Lo/a$a;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lp/v;->l:Lp/o3;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lp/o3;->c(Lo/a$a;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lp/v;->n:Lv/g;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lv/g;->i(Lo/a$a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lo/a$a;->c()Lo/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method D(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->e:Lq/d0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/v;->E(Lq/d0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method F(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/v;->e:Lq/d0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq/d0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lp/v;->P(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {p1, v0}, Lp/v;->P(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v0}, Lp/v;->P(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public H()Lp/h5;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->j:Lp/h5;

    .line 2
    .line 3
    return-object v0
.end method

.method I()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lp/v;->q:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public J()Lp/k5;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->i:Lp/k5;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lp/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->m:Lp/m5;

    .line 2
    .line 3
    return-object v0
.end method

.method L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lp/v;->q:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lp/v;->q:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/v;->p:Lp/j5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/j5;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "isInVideoUsage: mVideoUsageControl value = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Camera2CameraControlImp"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lw/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/v;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method R()Z
    .locals 1

    .line 1
    iget v0, p0, Lp/v;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method S(Lp/v$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->b:Lp/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/v$b;->c(Lp/v$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method U()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/v;->Z(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method V(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setActive: isActive = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Camera2CameraControlImp"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lw/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/v;->h:Lp/w3;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/w3;->t(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/v;->i:Lp/k5;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp/k5;->f(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp/v;->k:Lp/g4;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lp/g4;->d(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp/v;->j:Lp/h5;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lp/h5;->f(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp/v;->l:Lp/o3;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp/o3;->b(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp/v;->n:Lv/g;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lv/g;->o(Z)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lp/v;->r:Lw/n0$j;

    .line 57
    .line 58
    iget-object p1, p0, Lp/v;->p:Lp/j5;

    .line 59
    .line 60
    invoke-virtual {p1}, Lp/j5;->b()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/v;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->k:Lp/g4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/g4;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(Landroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->h:Lp/w3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/w3;->u(Landroid/util/Rational;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method Z(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp/v;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/v;->h:Lp/w3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/w3;->v(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/v;->o:Lp/d1;

    .line 9
    .line 10
    iget v0, p0, Lp/v;->A:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp/d1;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->m:Lp/m5;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/m5;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->m:Lp/m5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/m5;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/camera/core/impl/w2$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->m:Lp/m5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/m5;->b(Landroidx/camera/core/impl/w2$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->f:Landroidx/camera/core/impl/f0$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/f0$d;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;II)Lf7/a;
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/v;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lw/y0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lw/j;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lw/j;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lf0/n;->n(Ljava/lang/Throwable;)Lf7/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lp/v;->x()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Lp/v;->z:Lf7/a;

    .line 29
    .line 30
    invoke-static {v0}, Lf0/n;->s(Lf7/a;)Lf7/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lf0/d;->b(Lf7/a;)Lf0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v0, Lp/j;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    move v5, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lp/j;-><init>(Lp/v;Ljava/util/List;III)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lp/v;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v6, v0, p1}, Lf0/d;->f(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public c0()Lf7/a;
    .locals 1

    .line 1
    new-instance v0, Lp/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/q;-><init>(Lp/v;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lf7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lf0/n;->s(Lf7/a;)Lf7/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/v;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lw/y0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lp/v;->v:I

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "setFlashMode: mFlashMode = "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lp/v;->v:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lw/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp/v;->m:Lp/m5;

    .line 40
    .line 41
    iget v0, p0, Lp/v;->v:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lp/v;->v:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Lp/m5;->d(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lp/v;->c0()Lf7/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lp/v;->z:Lf7/a;

    .line 60
    .line 61
    return-void
.end method

.method d0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lp/v;->B:J

    .line 8
    .line 9
    iget-object v0, p0, Lp/v;->f:Landroidx/camera/core/impl/f0$d;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/camera/core/impl/f0$d;->a()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lp/v;->B:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public e()Landroidx/camera/core/impl/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->n:Lv/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/g;->n()Lo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lw/n0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/v;->r:Lw/n0$j;

    .line 2
    .line 3
    return-void
.end method

.method public g(Landroidx/camera/core/impl/f1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v;->n:Lv/g;

    .line 2
    .line 3
    invoke-static {p1}, Lv/l$a;->e(Landroidx/camera/core/impl/f1;)Lv/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lv/l$a;->d()Lv/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lv/g;->g(Lv/l;)Lf7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lp/o;

    .line 16
    .line 17
    invoke-direct {v0}, Lp/o;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lf7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(II)Lf7/a;
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/v;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lw/y0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lw/j;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lw/j;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lf0/n;->n(Ljava/lang/Throwable;)Lf7/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lp/v;->x()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lp/v;->z:Lf7/a;

    .line 29
    .line 30
    invoke-static {v1}, Lf0/n;->s(Lf7/a;)Lf7/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lf0/d;->b(Lf7/a;)Lf0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lp/m;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v0, p2}, Lp/m;-><init>(Lp/v;III)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp/v;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, Lf0/d;->f(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/v;->n:Lv/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/g;->j()Lf7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/p;

    .line 8
    .line 9
    invoke-direct {v1}, Lp/p;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lf7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method s(Lp/v$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->b:Lp/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/v$b;->b(Lp/v$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method t(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lp/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lp/n;-><init>(Lp/v;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lp/v;->q:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lp/v;->q:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/v;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/v;->R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lp/v;->T()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lp/v;->s:I

    .line 19
    .line 20
    iget-object v0, p0, Lp/v;->j:Lp/h5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/h5;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-boolean p1, p0, Lp/v;->u:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/v;->d0()J

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method w(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/v;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lp/v;->s:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lp/v;->T()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lp/v;->d0()J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lp/v;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Lp/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->h:Lp/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lp/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->k:Lp/g4;

    .line 2
    .line 3
    return-object v0
.end method
