.class public final Lcom/loc/fw;
.super Ljava/lang/Object;
.source "DateUtil.java"


# direct methods
.method private static a(J)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/loc/fw;->b(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method private static a(JJ)J
    .locals 6

    .prologue
    .line 2
    invoke-static {p0, p1}, Lcom/loc/fw;->a(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/loc/fw;->b(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    sub-long p0, v0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p3, 0xb

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/16 p3, 0x17

    const-wide/32 v2, 0x5265c00

    const-wide/32 v4, 0x4ef6d80

    if-ne p2, p3, :cond_0

    cmp-long p3, p0, v4

    if-ltz p3, :cond_0

    sub-long/2addr v0, v2

    :cond_0
    if-nez p2, :cond_1

    cmp-long p0, p0, v4

    if-ltz p0, :cond_1

    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public static a(JJI)J
    .locals 6

    .prologue
    .line 3
    if-lez p4, :cond_0

    sub-long v0, p0, p2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    int-to-long v2, p4

    const-wide v4, 0x757b12c00L

    mul-long/2addr v2, v4

    cmp-long p4, v0, v2

    if-lez p4, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/loc/fw;->a(JJ)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-wide p0
.end method

.method private static b(J)J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 7
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    const/16 p0, 0xb

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 19
    const/16 p0, 0xc

    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 24
    const/16 p0, 0xd

    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 29
    const/16 p0, 0xe

    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method
