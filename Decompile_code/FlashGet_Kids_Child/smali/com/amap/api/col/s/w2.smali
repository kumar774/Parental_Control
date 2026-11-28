.class public final Lcom/amap/api/col/s/w2;
.super Lcom/amap/api/col/s/x2;
.source "TimeUpdateStrategy.java"


# instance fields
.field protected b:I

.field protected c:J

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/col/s/x2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p4}, Lcom/amap/api/col/s/x2;-><init>(Lcom/amap/api/col/s/x2;)V

    .line 4
    iput p2, p0, Lcom/amap/api/col/s/w2;->b:I

    .line 6
    iput-object p3, p0, Lcom/amap/api/col/s/w2;->d:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/amap/api/col/s/w2;->e:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/amap/api/col/s/x2;->b(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/amap/api/col/s/w2;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/amap/api/col/s/w2;->c:J

    .line 14
    iget-object v2, p0, Lcom/amap/api/col/s/w2;->e:Landroid/content/Context;

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, p1, v0}, Lcom/amap/api/col/s/g1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method protected final c()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/amap/api/col/s/w2;->c:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/amap/api/col/s/w2;->d:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/amap/api/col/s/w2;->e:Landroid/content/Context;

    .line 13
    invoke-static {v1, v0}, Lcom/amap/api/col/s/g1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    iput-wide v2, p0, Lcom/amap/api/col/s/w2;->c:J

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/amap/api/col/s/w2;->c:J

    .line 36
    sub-long/2addr v0, v2

    .line 37
    iget v2, p0, Lcom/amap/api/col/s/w2;->b:I

    .line 39
    int-to-long v2, v2

    .line 40
    cmp-long v0, v0, v2

    .line 42
    if-gez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    return v0
.end method
