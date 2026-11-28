.class public final Lx9/b4;
.super Lx9/s3;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx9/s3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static w(Lx9/b3;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lx9/b3;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static x(Lx9/b3;J)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iput-wide p1, p0, Lx9/b3;->f:J

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method private static y(Lx9/b3;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 p0, -0x71

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lx9/b3;->c:I

    .line 7
    .line 8
    return p0
.end method

.method private static z(Lx9/b3;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lx9/b3;->f:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method final bridge synthetic e(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Lx9/b3;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lx9/b4;->x(Lx9/b3;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final h()J
    .locals 2

    .line 1
    sget v0, Lx9/p3;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final synthetic i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lx9/b3;

    .line 2
    .line 3
    invoke-static {p1}, Lx9/b4;->w(Lx9/b3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final synthetic l(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx9/b3;

    .line 2
    .line 3
    invoke-static {p1}, Lx9/b4;->y(Lx9/b3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final m()J
    .locals 2

    .line 1
    sget v0, Lx9/p3;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method final synthetic o(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lx9/b3;

    .line 2
    .line 3
    invoke-static {p1}, Lx9/b4;->z(Lx9/b3;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
