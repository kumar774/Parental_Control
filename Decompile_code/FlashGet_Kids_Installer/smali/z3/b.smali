.class public final Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/j;

.field public final b:Lw3/e;

.field public final c:Lt3/b;

.field public d:Lz3/a;


# direct methods
.method public constructor <init>(Lx3/j;Lw3/e;Lt3/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz3/b;->a:Lx3/j;

    .line 6
    iput-object p2, p0, Lz3/b;->b:Lw3/e;

    .line 8
    iput-object p3, p0, Lz3/b;->c:Lt3/b;

    .line 10
    return-void
.end method

.method public static b(Lz3/d;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lz3/d;->a:I

    .line 3
    iget v1, p0, Lz3/d;->b:I

    .line 5
    iget-object p0, p0, Lz3/d;->c:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v0, v1, p0}, Lq4/n;->g(IILandroid/graphics/Bitmap$Config;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public varargs a([Lz3/d;)Lz3/c;
    .locals 7
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lz3/b;->a:Lx3/j;

    .line 3
    invoke-interface {v0}, Lx3/j;->e()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lz3/b;->a:Lx3/j;

    .line 9
    invoke-interface {v2}, Lx3/j;->d()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lz3/b;->b:Lw3/e;

    .line 16
    invoke-interface {v2}, Lw3/e;->e()J

    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v2, v0

    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v4, v1

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v4, v0, :cond_0

    .line 27
    aget-object v6, p1, v4

    .line 29
    iget v6, v6, Lz3/d;->d:I

    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    long-to-float v0, v2

    .line 36
    int-to-float v2, v5

    .line 37
    div-float/2addr v0, v2

    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    array-length v3, p1

    .line 44
    :goto_1
    if-ge v1, v3, :cond_1

    .line 46
    aget-object v4, p1, v1

    .line 48
    iget v5, v4, Lz3/d;->d:I

    .line 50
    int-to-float v5, v5

    .line 51
    mul-float/2addr v5, v0

    .line 52
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result v5

    .line 56
    invoke-static {v4}, Lz3/b;->b(Lz3/d;)I

    .line 59
    move-result v6

    .line 60
    div-int/2addr v5, v6

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Lz3/c;

    .line 73
    invoke-direct {p1, v2}, Lz3/c;-><init>(Ljava/util/Map;)V

    .line 76
    return-object p1
.end method

.method public varargs c([Lz3/d$a;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lz3/b;->d:Lz3/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lz3/a;->v:Z

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v0, v0, [Lz3/d;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_3

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-virtual {v2}, Lz3/d$a;->b()Landroid/graphics/Bitmap$Config;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 23
    iget-object v3, p0, Lz3/b;->c:Lt3/b;

    .line 25
    sget-object v4, Lt3/b;->PREFER_ARGB_8888:Lt3/b;

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Lz3/d$a;->c(Landroid/graphics/Bitmap$Config;)Lz3/d$a;

    .line 37
    :cond_2
    invoke-virtual {v2}, Lz3/d$a;->a()Lz3/d;

    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, v0}, Lz3/b;->a([Lz3/d;)Lz3/c;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lz3/a;

    .line 52
    iget-object v1, p0, Lz3/b;->b:Lw3/e;

    .line 54
    iget-object v2, p0, Lz3/b;->a:Lx3/j;

    .line 56
    invoke-direct {v0, v1, v2, p1}, Lz3/a;-><init>(Lw3/e;Lx3/j;Lz3/c;)V

    .line 59
    iput-object v0, p0, Lz3/b;->d:Lz3/a;

    .line 61
    invoke-static {v0}, Lq4/n;->x(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
