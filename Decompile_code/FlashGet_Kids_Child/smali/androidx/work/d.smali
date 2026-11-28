.class public final Landroidx/work/d;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/d$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/work/d;


# instance fields
.field private a:Landroidx/work/t;
    .annotation build Landroidx/room/i;
        name = "required_network_type"
    .end annotation
.end field

.field private b:Z
    .annotation build Landroidx/room/i;
        name = "requires_charging"
    .end annotation
.end field

.field private c:Z
    .annotation build Landroidx/room/i;
        name = "requires_device_idle"
    .end annotation
.end field

.field private d:Z
    .annotation build Landroidx/room/i;
        name = "requires_battery_not_low"
    .end annotation
.end field

.field private e:Z
    .annotation build Landroidx/room/i;
        name = "requires_storage_not_low"
    .end annotation
.end field

.field private f:J
    .annotation build Landroidx/room/i;
        name = "trigger_content_update_delay"
    .end annotation
.end field

.field private g:J
    .annotation build Landroidx/room/i;
        name = "trigger_max_content_delay"
    .end annotation
.end field

.field private h:Landroidx/work/e;
    .annotation build Landroidx/room/i;
        name = "content_uri_triggers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/work/d$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/d$a;-><init>()V

    .line 6
    new-instance v1, Landroidx/work/d;

    .line 8
    invoke-direct {v1, v0}, Landroidx/work/d;-><init>(Landroidx/work/d$a;)V

    .line 11
    sput-object v1, Landroidx/work/d;->i:Landroidx/work/d;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/t;->NOT_REQUIRED:Landroidx/work/t;

    iput-object v0, p0, Landroidx/work/d;->a:Landroidx/work/t;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/work/d;->f:J

    .line 4
    iput-wide v0, p0, Landroidx/work/d;->g:J

    .line 5
    new-instance v0, Landroidx/work/e;

    invoke-direct {v0}, Landroidx/work/e;-><init>()V

    iput-object v0, p0, Landroidx/work/d;->h:Landroidx/work/e;

    return-void
.end method

.method constructor <init>(Landroidx/work/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Landroidx/work/t;->NOT_REQUIRED:Landroidx/work/t;

    iput-object v0, p0, Landroidx/work/d;->a:Landroidx/work/t;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/work/d;->f:J

    .line 9
    iput-wide v0, p0, Landroidx/work/d;->g:J

    .line 10
    new-instance v0, Landroidx/work/e;

    invoke-direct {v0}, Landroidx/work/e;-><init>()V

    iput-object v0, p0, Landroidx/work/d;->h:Landroidx/work/e;

    .line 11
    iget-boolean v0, p1, Landroidx/work/d$a;->a:Z

    iput-boolean v0, p0, Landroidx/work/d;->b:Z

    .line 12
    iget-boolean v0, p1, Landroidx/work/d$a;->b:Z

    iput-boolean v0, p0, Landroidx/work/d;->c:Z

    .line 13
    iget-object v0, p1, Landroidx/work/d$a;->c:Landroidx/work/t;

    iput-object v0, p0, Landroidx/work/d;->a:Landroidx/work/t;

    .line 14
    iget-boolean v0, p1, Landroidx/work/d$a;->d:Z

    iput-boolean v0, p0, Landroidx/work/d;->d:Z

    .line 15
    iget-boolean v0, p1, Landroidx/work/d$a;->e:Z

    iput-boolean v0, p0, Landroidx/work/d;->e:Z

    .line 16
    iget-object v0, p1, Landroidx/work/d$a;->h:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/d;->h:Landroidx/work/e;

    .line 17
    iget-wide v0, p1, Landroidx/work/d$a;->f:J

    iput-wide v0, p0, Landroidx/work/d;->f:J

    .line 18
    iget-wide v0, p1, Landroidx/work/d$a;->g:J

    iput-wide v0, p0, Landroidx/work/d;->g:J

    return-void
.end method

.method public constructor <init>(Landroidx/work/d;)V
    .locals 2
    .param p1    # Landroidx/work/d;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Landroidx/work/t;->NOT_REQUIRED:Landroidx/work/t;

    iput-object v0, p0, Landroidx/work/d;->a:Landroidx/work/t;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Landroidx/work/d;->f:J

    .line 22
    iput-wide v0, p0, Landroidx/work/d;->g:J

    .line 23
    new-instance v0, Landroidx/work/e;

    invoke-direct {v0}, Landroidx/work/e;-><init>()V

    iput-object v0, p0, Landroidx/work/d;->h:Landroidx/work/e;

    .line 24
    iget-boolean v0, p1, Landroidx/work/d;->b:Z

    iput-boolean v0, p0, Landroidx/work/d;->b:Z

    .line 25
    iget-boolean v0, p1, Landroidx/work/d;->c:Z

    iput-boolean v0, p0, Landroidx/work/d;->c:Z

    .line 26
    iget-object v0, p1, Landroidx/work/d;->a:Landroidx/work/t;

    iput-object v0, p0, Landroidx/work/d;->a:Landroidx/work/t;

    .line 27
    iget-boolean v0, p1, Landroidx/work/d;->d:Z

    iput-boolean v0, p0, Landroidx/work/d;->d:Z

    .line 28
    iget-boolean v0, p1, Landroidx/work/d;->e:Z

    iput-boolean v0, p0, Landroidx/work/d;->e:Z

    .line 29
    iget-object p1, p1, Landroidx/work/d;->h:Landroidx/work/e;

    iput-object p1, p0, Landroidx/work/d;->h:Landroidx/work/e;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/e;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/d;->h:Landroidx/work/e;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/work/t;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/d;->a:Landroidx/work/t;

    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/work/d;->f:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/work/d;->g:J

    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/d;->h:Landroidx/work/e;

    .line 3
    invoke-virtual {v0}, Landroidx/work/e;->c()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

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

.method public equals(Ljava/lang/Object;)Z
    .locals 5
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
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Landroidx/work/d;

    .line 14
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/work/d;

    .line 19
    iget-boolean v1, p0, Landroidx/work/d;->b:Z

    .line 21
    iget-boolean v2, p1, Landroidx/work/d;->b:Z

    .line 23
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    iget-boolean v1, p0, Landroidx/work/d;->c:Z

    .line 28
    iget-boolean v2, p1, Landroidx/work/d;->c:Z

    .line 30
    if-eq v1, v2, :cond_3

    .line 32
    return v0

    .line 33
    :cond_3
    iget-boolean v1, p0, Landroidx/work/d;->d:Z

    .line 35
    iget-boolean v2, p1, Landroidx/work/d;->d:Z

    .line 37
    if-eq v1, v2, :cond_4

    .line 39
    return v0

    .line 40
    :cond_4
    iget-boolean v1, p0, Landroidx/work/d;->e:Z

    .line 42
    iget-boolean v2, p1, Landroidx/work/d;->e:Z

    .line 44
    if-eq v1, v2, :cond_5

    .line 46
    return v0

    .line 47
    :cond_5
    iget-wide v1, p0, Landroidx/work/d;->f:J

    .line 49
    iget-wide v3, p1, Landroidx/work/d;->f:J

    .line 51
    cmp-long v1, v1, v3

    .line 53
    if-eqz v1, :cond_6

    .line 55
    return v0

    .line 56
    :cond_6
    iget-wide v1, p0, Landroidx/work/d;->g:J

    .line 58
    iget-wide v3, p1, Landroidx/work/d;->g:J

    .line 60
    cmp-long v1, v1, v3

    .line 62
    if-eqz v1, :cond_7

    .line 64
    return v0

    .line 65
    :cond_7
    iget-object v1, p0, Landroidx/work/d;->a:Landroidx/work/t;

    .line 67
    iget-object v2, p1, Landroidx/work/d;->a:Landroidx/work/t;

    .line 69
    if-eq v1, v2, :cond_8

    .line 71
    return v0

    .line 72
    :cond_8
    iget-object v0, p0, Landroidx/work/d;->h:Landroidx/work/e;

    .line 74
    iget-object p1, p1, Landroidx/work/d;->h:Landroidx/work/e;

    .line 76
    invoke-virtual {v0, p1}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_9
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/work/d;->d:Z

    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/work/d;->b:Z

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/work/d;->c:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/d;->a:Landroidx/work/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/work/d;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Landroidx/work/d;->c:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Landroidx/work/d;->d:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Landroidx/work/d;->e:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-wide v1, p0, Landroidx/work/d;->f:J

    .line 31
    const/16 v3, 0x20

    .line 33
    ushr-long v4, v1, v3

    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v1, p0, Landroidx/work/d;->g:J

    .line 42
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Landroidx/work/d;->h:Landroidx/work/e;

    .line 51
    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/work/d;->e:Z

    .line 3
    return v0
.end method

.method public j(Landroidx/work/e;)V
    .locals 0
    .param p1    # Landroidx/work/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContentUriTriggers"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/d;->h:Landroidx/work/e;

    .line 3
    return-void
.end method

.method public k(Landroidx/work/t;)V
    .locals 0
    .param p1    # Landroidx/work/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredNetworkType"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/d;->a:Landroidx/work/t;

    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresBatteryNotLow"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/work/d;->d:Z

    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresCharging"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/work/d;->b:Z

    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresDeviceIdle"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/work/d;->c:Z

    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresStorageNotLow"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/work/d;->e:Z

    .line 3
    return-void
.end method

.method public p(J)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerContentUpdateDelay"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/work/d;->f:J

    .line 3
    return-void
.end method

.method public q(J)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerMaxContentDelay"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/work/d;->g:J

    .line 3
    return-void
.end method
