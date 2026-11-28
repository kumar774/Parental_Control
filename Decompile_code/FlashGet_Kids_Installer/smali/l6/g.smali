.class public abstract Ll6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/g$a;,
        Ll6/g$b;,
        Ll6/g$c;
    }
.end annotation


# static fields
.field public static final a:J = 0x5265c00L

.field public static final b:J = 0x7530L

.field public static final c:J = 0x3e8L

.field public static final d:J = 0x2710L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Ll6/g$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ll6/g$a;

    .line 3
    invoke-direct {v0}, Ll6/g$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d(Lo6/a;Ljava/util/Map;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/a;",
            "Ljava/util/Map<",
            "Ly5/e;",
            "Ll6/g$b;",
            ">;)",
            "Ll6/g;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ll6/c;

    .line 3
    invoke-direct {v0, p0, p1}, Ll6/c;-><init>(Lo6/a;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public static f(Lo6/a;)Ll6/g;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ll6/g$a;

    .line 3
    invoke-direct {v0}, Ll6/g$a;-><init>()V

    .line 6
    sget-object v1, Ly5/e;->DEFAULT:Ly5/e;

    .line 8
    invoke-static {}, Ll6/g$b;->a()Ll6/g$b$a;

    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x7530

    .line 14
    invoke-virtual {v2, v3, v4}, Ll6/g$b$a;->b(J)Ll6/g$b$a;

    .line 17
    move-result-object v2

    .line 18
    const-wide/32 v3, 0x5265c00

    .line 21
    invoke-virtual {v2, v3, v4}, Ll6/g$b$a;->d(J)Ll6/g$b$a;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ll6/g$b$a;->a()Ll6/g$b;

    .line 28
    move-result-object v2

    .line 29
    iget-object v5, v0, Ll6/g$a;->b:Ljava/util/Map;

    .line 31
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Ly5/e;->HIGHEST:Ly5/e;

    .line 36
    invoke-static {}, Ll6/g$b;->a()Ll6/g$b$a;

    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v5, 0x3e8

    .line 42
    invoke-virtual {v2, v5, v6}, Ll6/g$b$a;->b(J)Ll6/g$b$a;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v3, v4}, Ll6/g$b$a;->d(J)Ll6/g$b$a;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ll6/g$b$a;->a()Ll6/g$b;

    .line 53
    move-result-object v2

    .line 54
    iget-object v5, v0, Ll6/g$a;->b:Ljava/util/Map;

    .line 56
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Ly5/e;->VERY_LOW:Ly5/e;

    .line 61
    invoke-static {}, Ll6/g$b;->a()Ll6/g$b$a;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v3, v4}, Ll6/g$b$a;->b(J)Ll6/g$b$a;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v3, v4}, Ll6/g$b$a;->d(J)Ll6/g$b$a;

    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Ll6/g$c;->DEVICE_IDLE:Ll6/g$c;

    .line 75
    filled-new-array {v3}, [Ll6/g$c;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ll6/g;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ll6/g$b$a;->c(Ljava/util/Set;)Ll6/g$b$a;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ll6/g$b$a;->a()Ll6/g$b;

    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v0, Ll6/g$a;->b:Ljava/util/Map;

    .line 93
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iput-object p0, v0, Ll6/g$a;->a:Lo6/a;

    .line 98
    invoke-virtual {v0}, Ll6/g$a;->b()Ll6/g;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static varargs j([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(IJ)J
    .locals 6

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    cmp-long v0, p2, v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    move-wide v0, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x2

    .line 13
    :goto_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v2

    .line 22
    int-to-long v4, p1

    .line 23
    mul-long/2addr v0, v4

    .line 24
    long-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 28
    move-result-wide v0

    .line 29
    div-double/2addr v2, v0

    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 35
    move-result-wide v0

    .line 36
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 38
    int-to-double v4, p1

    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v2

    .line 43
    long-to-double p1, p2

    .line 44
    mul-double/2addr v2, p1

    .line 45
    mul-double/2addr v2, v0

    .line 46
    double-to-long p1, v2

    .line 47
    return-wide p1
.end method

.method public c(Landroid/app/job/JobInfo$Builder;Ly5/e;JI)Landroid/app/job/JobInfo$Builder;
    .locals 0
    .annotation build Lc/x0;
        api = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Ll6/g;->h(Ly5/e;JI)J

    .line 4
    move-result-wide p3

    .line 5
    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 8
    invoke-virtual {p0}, Ll6/g;->i()Ljava/util/Map;

    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ll6/g$b;

    .line 18
    invoke-virtual {p2}, Ll6/g$b;->c()Ljava/util/Set;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Ll6/g;->k(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    .line 25
    return-object p1
.end method

.method public abstract e()Lo6/a;
.end method

.method public g(Ly5/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/e;",
            ")",
            "Ljava/util/Set<",
            "Ll6/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ll6/g;->i()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll6/g$b;

    .line 11
    invoke-virtual {p1}, Ll6/g$b;->c()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(Ly5/e;JI)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ll6/g;->e()Lo6/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo6/a;->a()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Ll6/g;->i()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ll6/g$b;

    .line 20
    invoke-virtual {p1}, Ll6/g$b;->b()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, p4, v0, v1}, Ll6/g;->a(IJ)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, Ll6/g$b;->d()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly5/e;",
            "Ll6/g$b;",
            ">;"
        }
    .end annotation
.end method

.method public final k(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 2
    .annotation build Lc/x0;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "Ll6/g$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ll6/g$c;->NETWORK_UNMETERED:Ll6/g$c;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 18
    :goto_0
    sget-object v0, Ll6/g$c;->DEVICE_CHARGING:Ll6/g$c;

    .line 20
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 29
    :cond_1
    sget-object v0, Ll6/g$c;->DEVICE_IDLE:Ll6/g$c;

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 40
    :cond_2
    return-void
.end method
