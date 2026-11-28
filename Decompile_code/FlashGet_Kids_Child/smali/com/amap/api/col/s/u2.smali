.class public final Lcom/amap/api/col/s/u2;
.super Lcom/amap/api/col/s/x2;
.source "MobileUpdateStrategy.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZIILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/x2;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amap/api/col/s/u2;->c:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lcom/amap/api/col/s/u2;->d:Z

    .line 8
    iput p3, p0, Lcom/amap/api/col/s/u2;->e:I

    .line 10
    iput p4, p0, Lcom/amap/api/col/s/u2;->f:I

    .line 12
    iput-object p5, p0, Lcom/amap/api/col/s/u2;->b:Ljava/lang/String;

    .line 14
    iput p6, p0, Lcom/amap/api/col/s/u2;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/u2;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/o0;->R(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    const-string v0, "\u087e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v2, v3, v0}, Lcom/amap/api/col/s/u0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/amap/api/col/s/u2;->c:Landroid/content/Context;

    .line 23
    iget-object v3, p0, Lcom/amap/api/col/s/u2;->b:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Lcom/amap/api/col/s/g1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 35
    const-string v3, "\u087f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    array-length v3, v2

    .line 44
    const/4 v4, 0x2

    .line 45
    if-ge v3, v4, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    aget-object v3, v2, v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 57
    aget-object v1, v2, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    add-int/2addr p1, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/u2;->c:Landroid/content/Context;

    .line 67
    iget-object v2, p0, Lcom/amap/api/col/s/u2;->b:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/amap/api/col/s/g1;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/amap/api/col/s/u2;->c:Landroid/content/Context;

    .line 74
    iget-object v2, p0, Lcom/amap/api/col/s/u2;->b:Ljava/lang/String;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "\u0880"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, v2, p1}, Lcom/amap/api/col/s/g1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method protected final c()Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/u2;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/o0;->R(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/col/s/u2;->d:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/s/u2;->c:Landroid/content/Context;

    .line 19
    iget-object v3, p0, Lcom/amap/api/col/s/u2;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0, v3}, Lcom/amap/api/col/s/g1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    const-string v3, "\u087f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 40
    array-length v3, v0

    .line 41
    const/4 v4, 0x2

    .line 42
    if-ge v3, v4, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    aget-object v3, v0, v2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v4

    .line 51
    const-string v6, "\u087e"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v4, v5, v6}, Lcom/amap/api/col/s/u0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 63
    aget-object v0, v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    iget v3, p0, Lcom/amap/api/col/s/u2;->f:I

    .line 71
    if-lt v0, v3, :cond_4

    .line 73
    return v2

    .line 74
    :cond_4
    return v1

    .line 75
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/s/u2;->c:Landroid/content/Context;

    .line 77
    iget-object v2, p0, Lcom/amap/api/col/s/u2;->b:Ljava/lang/String;

    .line 79
    invoke-static {v0, v2}, Lcom/amap/api/col/s/g1;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    return v1
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/u2;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/o0;->R(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget v0, p0, Lcom/amap/api/col/s/u2;->e:I

    .line 12
    if-gtz v0, :cond_2

    .line 14
    :cond_0
    iget v0, p0, Lcom/amap/api/col/s/u2;->g:I

    .line 16
    const v1, 0x7fffffff

    .line 19
    if-lez v0, :cond_1

    .line 21
    if-ge v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/x2;->a:Lcom/amap/api/col/s/x2;

    .line 27
    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Lcom/amap/api/col/s/x2;->d()I

    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v0

    .line 37
    :cond_3
    return v0
.end method
