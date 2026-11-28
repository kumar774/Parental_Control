.class public abstract Lx9/r4;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method private static a(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lx9/r4;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static b(JJ)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lx9/r4;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Lx9/r4;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p0

    .line 10
    sub-long p0, v0, p2

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    const/16 p3, 0xb

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/16 p3, 0x17

    .line 35
    .line 36
    const-wide/32 v2, 0x5265c00

    .line 37
    .line 38
    .line 39
    const-wide/32 v4, 0x4ef6d80

    .line 40
    .line 41
    .line 42
    if-ne p2, p3, :cond_0

    .line 43
    .line 44
    cmp-long p3, p0, v4

    .line 45
    .line 46
    if-ltz p3, :cond_0

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    :cond_0
    if-nez p2, :cond_1

    .line 50
    .line 51
    cmp-long p0, p0, v4

    .line 52
    .line 53
    if-ltz p0, :cond_1

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    :cond_1
    return-wide v0
.end method

.method public static c(JJI)J
    .locals 6

    .line 1
    if-lez p4, :cond_0

    .line 2
    .line 3
    sub-long v0, p0, p2

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    int-to-long v2, p4

    .line 10
    const-wide v4, 0x757b12c00L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    cmp-long p4, v0, v2

    .line 17
    .line 18
    if-lez p4, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Lx9/r4;->b(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :cond_0
    return-wide p0
.end method

.method private static d(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0xb

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xc

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0xd

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xe

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method
