.class public Lp0/l;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/camera/core/impl/y;


# instance fields
.field private final a:Landroidx/camera/core/impl/y;

.field private final b:Landroidx/camera/core/impl/g3;

.field private final c:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/g3;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lp0/l;-><init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/g3;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/y;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Lp0/l;-><init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/g3;J)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/g3;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp0/l;->a:Landroidx/camera/core/impl/y;

    .line 5
    iput-object p2, p0, Lp0/l;->b:Landroidx/camera/core/impl/g3;

    .line 6
    iput-wide p3, p0, Lp0/l;->c:J

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l;->a:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->a()Landroidx/camera/core/impl/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/x;->UNKNOWN:Landroidx/camera/core/impl/x;

    .line 11
    .line 12
    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l;->b:Landroidx/camera/core/impl/g3;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/l;->a:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lp0/l;->c:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public e()Landroidx/camera/core/impl/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l;->a:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->e()Landroidx/camera/core/impl/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/v;->UNKNOWN:Landroidx/camera/core/impl/v;

    .line 11
    .line 12
    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l;->a:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/r;->UNKNOWN:Landroidx/camera/core/impl/r;

    .line 11
    .line 12
    return-object v0
.end method

.method public h()Landroidx/camera/core/impl/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l;->a:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->h()Landroidx/camera/core/impl/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/u;->UNKNOWN:Landroidx/camera/core/impl/u;

    .line 11
    .line 12
    return-object v0
.end method

.method public i()Landroidx/camera/core/impl/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l;->a:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->i()Landroidx/camera/core/impl/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/w;->UNKNOWN:Landroidx/camera/core/impl/w;

    .line 11
    .line 12
    return-object v0
.end method

.method public j()Landroidx/camera/core/impl/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l;->a:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->j()Landroidx/camera/core/impl/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/t;->UNKNOWN:Landroidx/camera/core/impl/t;

    .line 11
    .line 12
    return-object v0
.end method

.method public k()Landroidx/camera/core/impl/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l;->a:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->k()Landroidx/camera/core/impl/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/s;->UNKNOWN:Landroidx/camera/core/impl/s;

    .line 11
    .line 12
    return-object v0
.end method
