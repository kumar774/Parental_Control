.class public final Lu2/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lkc/h;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:F

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu2/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lu2/h;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkc/i;->b(Lwc/a;)Lkc/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lu2/i;->a:Lkc/h;

    .line 14
    .line 15
    const-wide/16 v0, 0x2710

    .line 16
    .line 17
    iput-wide v0, p0, Lu2/i;->c:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lu2/i;->f:Z

    .line 21
    .line 22
    const-wide/32 v0, 0xea60

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lu2/i;->g:J

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a()Landroid/location/Criteria;
    .locals 1

    .line 1
    invoke-static {}, Lu2/i;->b()Landroid/location/Criteria;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Landroid/location/Criteria;
    .locals 2

    .line 1
    new-instance v0, Landroid/location/Criteria;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/location/Criteria;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/i;->a:Lkc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/Criteria;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu2/i;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lu2/i;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu2/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/i;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/i;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)Lu2/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/i;->c()Landroid/location/Criteria;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final k(Z)Lu2/i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu2/i;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(I)Lu2/i;
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lad/d;->b(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lu2/i;->d:F

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(J)Lu2/i;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lad/d;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lu2/i;->c:J

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(Z)Lu2/i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu2/i;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(J)Lu2/i;
    .locals 0

    .line 1
    iput-wide p1, p0, Lu2/i;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(I)Lu2/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/i;->c()Landroid/location/Criteria;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
