.class public Lcom/amap/api/col/s/v1;
.super Ljava/lang/Object;
.source "BaseNetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/v1$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;

.field private static c:Lcom/amap/api/col/s/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/s/v1;->b:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/amap/api/col/s/l0;->G()V

    .line 7
    return-void
.end method

.method protected static a(Lcom/amap/api/col/s/b2;J)I
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/v1;->k(Lcom/amap/api/col/s/b2;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, p1

    .line 16
    :goto_0
    iget p1, p0, Lcom/amap/api/col/s/b2;->a:I

    .line 18
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->u()Lcom/amap/api/col/s/b2$a;

    .line 21
    move-result-object p2

    .line 22
    sget-object v2, Lcom/amap/api/col/s/b2$a;->d:Lcom/amap/api/col/s/b2$a;

    .line 24
    if-eq p2, v2, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->u()Lcom/amap/api/col/s/b2$a;

    .line 29
    move-result-object p2

    .line 30
    sget-object v2, Lcom/amap/api/col/s/b2$a;->e:Lcom/amap/api/col/s/b2$a;

    .line 32
    if-ne p2, v2, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    int-to-long p1, p1

    .line 36
    cmp-long v2, v0, p1

    .line 38
    if-gez v2, :cond_3

    .line 40
    sub-long/2addr p1, v0

    .line 41
    const-wide/16 v0, 0x3e8

    .line 43
    cmp-long v0, p1, v0

    .line 45
    if-gez v0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    long-to-int p0, p1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    iget p0, p0, Lcom/amap/api/col/s/b2;->a:I

    .line 52
    const/16 p1, 0x3e8

    .line 54
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return p0

    .line 59
    :cond_4
    :goto_2
    return p1

    .line 60
    :catchall_0
    const/16 p0, 0x1388

    .line 62
    return p0
.end method

.method public static b()Lcom/amap/api/col/s/v1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/v1;->c:Lcom/amap/api/col/s/v1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/amap/api/col/s/v1;

    .line 7
    invoke-direct {v0}, Lcom/amap/api/col/s/v1;-><init>()V

    .line 10
    sput-object v0, Lcom/amap/api/col/s/v1;->c:Lcom/amap/api/col/s/v1;

    .line 12
    :cond_0
    sget-object v0, Lcom/amap/api/col/s/v1;->c:Lcom/amap/api/col/s/v1;

    .line 14
    return-object v0
.end method

.method protected static c(Lcom/amap/api/col/s/b2;Z)Lcom/amap/api/col/s/b2$b;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->u()Lcom/amap/api/col/s/b2$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/amap/api/col/s/b2$a;->d:Lcom/amap/api/col/s/b2$a;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object p0, Lcom/amap/api/col/s/b2$b;->e:Lcom/amap/api/col/s/b2$b;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->u()Lcom/amap/api/col/s/b2$a;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/amap/api/col/s/b2$a;->e:Lcom/amap/api/col/s/b2$a;

    .line 18
    if-ne p0, v0, :cond_1

    .line 20
    sget-object p0, Lcom/amap/api/col/s/b2$b;->b:Lcom/amap/api/col/s/b2$b;

    .line 22
    return-object p0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    sget-object p0, Lcom/amap/api/col/s/b2$b;->a:Lcom/amap/api/col/s/b2$b;

    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/amap/api/col/s/b2$b;->b:Lcom/amap/api/col/s/b2$b;

    .line 30
    return-object p0
.end method

.method public static d(Lcom/amap/api/col/s/b2;)Lcom/amap/api/col/s/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->x()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/amap/api/col/s/v1;->j(Lcom/amap/api/col/s/b2;Z)Lcom/amap/api/col/s/c2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static e(Lcom/amap/api/col/s/b2;Lcom/amap/api/col/s/b2$b;I)Lcom/amap/api/col/s/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/v1;->k(Lcom/amap/api/col/s/b2;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/api/col/s/b2;->f(Lcom/amap/api/col/s/b2$b;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/amap/api/col/s/b2;->l(I)V

    .line 10
    new-instance p1, Lcom/amap/api/col/s/y1;

    .line 12
    invoke-direct {p1}, Lcom/amap/api/col/s/y1;-><init>()V

    .line 15
    invoke-virtual {p1, p0}, Lcom/amap/api/col/s/y1;->m(Lcom/amap/api/col/s/b2;)Lcom/amap/api/col/s/c2;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    new-instance p0, Lcom/amap/api/col/s/bh;

    .line 29
    const-string p1, "\u02dc"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :goto_1
    throw p0
.end method

.method protected static f(Lcom/amap/api/col/s/b2;Z)Lcom/amap/api/col/s/b2$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->u()Lcom/amap/api/col/s/b2$a;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/amap/api/col/s/b2$a;->d:Lcom/amap/api/col/s/b2$a;

    .line 7
    if-ne p0, v0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-object p0, Lcom/amap/api/col/s/b2$b;->f:Lcom/amap/api/col/s/b2$b;

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/amap/api/col/s/b2$b;->g:Lcom/amap/api/col/s/b2$b;

    .line 16
    return-object p0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    sget-object p0, Lcom/amap/api/col/s/b2$b;->c:Lcom/amap/api/col/s/b2$b;

    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/amap/api/col/s/b2$b;->d:Lcom/amap/api/col/s/b2$b;

    .line 24
    return-object p0
.end method

.method protected static g(Lcom/amap/api/col/s/b2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/v1;->k(Lcom/amap/api/col/s/b2;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->a()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v1, Ljava/net/URL;

    .line 18
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->r()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->r()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-static {v0}, Lcom/amap/api/col/s/l0;->I(Ljava/lang/String;)Z

    .line 42
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return p0

    .line 44
    :catchall_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method protected static h(Lcom/amap/api/col/s/b2;Z)I
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/v1;->k(Lcom/amap/api/col/s/b2;)V

    .line 4
    iget v0, p0, Lcom/amap/api/col/s/b2;->a:I

    .line 6
    sget v1, Lcom/amap/api/col/s/l0;->r:I

    .line 8
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->u()Lcom/amap/api/col/s/b2$a;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/amap/api/col/s/b2$a;->d:Lcom/amap/api/col/s/b2$a;

    .line 14
    if-eq v2, v3, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->u()Lcom/amap/api/col/s/b2$a;

    .line 19
    move-result-object p0

    .line 20
    sget-object v2, Lcom/amap/api/col/s/b2$a;->e:Lcom/amap/api/col/s/b2$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-ne p0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ge v0, v1, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    :goto_0
    return v0

    .line 32
    :catchall_0
    const/16 p0, 0x1388

    .line 34
    return p0
.end method

.method protected static i(Lcom/amap/api/col/s/b2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/v1;->k(Lcom/amap/api/col/s/b2;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/v1;->g(Lcom/amap/api/col/s/b2;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->q()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->u()Lcom/amap/api/col/s/b2$a;

    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lcom/amap/api/col/s/b2$a;->e:Lcom/amap/api/col/s/b2$a;

    .line 34
    if-ne p0, v1, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    sget-boolean p0, Lcom/amap/api/col/s/l0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez p0, :cond_3

    .line 41
    return v2

    .line 42
    :catchall_0
    :cond_3
    return v0
.end method

.method private static j(Lcom/amap/api/col/s/b2;Z)Lcom/amap/api/col/s/c2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/v1;->k(Lcom/amap/api/col/s/b2;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/amap/api/col/s/b2$c;->b:Lcom/amap/api/col/s/b2$c;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/amap/api/col/s/b2$c;->a:Lcom/amap/api/col/s/b2$c;

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/api/col/s/b2;->g(Lcom/amap/api/col/s/b2$c;)V

    .line 14
    invoke-static {p0}, Lcom/amap/api/col/s/v1;->g(Lcom/amap/api/col/s/b2;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_4

    .line 24
    invoke-static {p0}, Lcom/amap/api/col/s/v1;->i(Lcom/amap/api/col/s/b2;)Z

    .line 27
    move-result p1

    .line 28
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p0, p1}, Lcom/amap/api/col/s/v1;->c(Lcom/amap/api/col/s/b2;Z)Lcom/amap/api/col/s/b2$b;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0, p1}, Lcom/amap/api/col/s/v1;->h(Lcom/amap/api/col/s/b2;Z)I

    .line 39
    move-result v5

    .line 40
    invoke-static {p0, v4, v5}, Lcom/amap/api/col/s/v1;->e(Lcom/amap/api/col/s/b2;Lcom/amap/api/col/s/b2$b;I)Lcom/amap/api/col/s/c2;

    .line 43
    move-result-object v0
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v3

    .line 46
    invoke-virtual {v3}, Lcom/amap/api/col/s/bh;->h()I

    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x15

    .line 52
    if-ne v4, v5, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->u()Lcom/amap/api/col/s/b2$a;

    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/amap/api/col/s/b2$a;->b:Lcom/amap/api/col/s/b2$a;

    .line 60
    if-eq v4, v5, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    throw v3

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    throw v3

    .line 69
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 71
    iget-object p1, v0, Lcom/amap/api/col/s/c2;->a:[B

    .line 73
    if-eqz p1, :cond_6

    .line 75
    array-length p1, p1

    .line 76
    if-gtz p1, :cond_5

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    return-object v0

    .line 80
    :cond_6
    :goto_3
    invoke-static {p0, v3}, Lcom/amap/api/col/s/v1;->f(Lcom/amap/api/col/s/b2;Z)Lcom/amap/api/col/s/b2$b;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/s/v1;->a(Lcom/amap/api/col/s/b2;J)I

    .line 87
    move-result v0

    .line 88
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/v1;->e(Lcom/amap/api/col/s/b2;Lcom/amap/api/col/s/b2$b;I)Lcom/amap/api/col/s/c2;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method protected static k(Lcom/amap/api/col/s/b2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->q()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->q()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Lcom/amap/api/col/s/bh;

    .line 24
    const-string v0, "\u02dd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Lcom/amap/api/col/s/bh;

    .line 32
    const-string v0, "\u02de"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method
