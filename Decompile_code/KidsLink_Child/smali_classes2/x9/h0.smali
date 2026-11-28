.class public final Lx9/h0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/h0$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/util/HashMap;

.field public static d:Ljava/util/HashMap;

.field public static e:Ljava/util/HashMap;

.field private static f:Lx9/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx9/i5;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static a(Lx9/m0;J)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lx9/h0;->k(Lx9/m0;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, p1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lx9/m0;->w()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lx9/m0;->y()Lx9/m0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v2, Lx9/m0$a;->d:Lx9/m0$a;

    .line 25
    .line 26
    if-eq p2, v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lx9/m0;->y()Lx9/m0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v2, Lx9/m0$a;->e:Lx9/m0$a;

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    int-to-long p1, p1

    .line 38
    cmp-long v2, v0, p1

    .line 39
    .line 40
    if-gez v2, :cond_3

    .line 41
    .line 42
    sub-long/2addr p1, v0

    .line 43
    const-wide/16 v0, 0x3e8

    .line 44
    .line 45
    cmp-long v0, p1, v0

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    long-to-int p0, p1

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lx9/m0;->w()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/16 p1, 0x3e8

    .line 57
    .line 58
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return p0

    .line 63
    :cond_4
    :goto_2
    return p1

    .line 64
    :catchall_0
    const/16 p0, 0x1388

    .line 65
    .line 66
    return p0
.end method

.method public static b()Lx9/h0;
    .locals 1

    .line 1
    sget-object v0, Lx9/h0;->f:Lx9/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx9/h0;

    .line 6
    .line 7
    invoke-direct {v0}, Lx9/h0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx9/h0;->f:Lx9/h0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lx9/h0;->f:Lx9/h0;

    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Lx9/m0;)Lx9/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9/m0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lx9/h0;->e(Lx9/m0;Z)Lx9/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static d(Lx9/m0;Lx9/m0$b;I)Lx9/n0;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lx9/h0;->k(Lx9/m0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx9/m0;->g(Lx9/m0$b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lx9/m0;->o(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lx9/k0;

    .line 11
    .line 12
    invoke-direct {p1}, Lx9/k0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lx9/k0;->g(Lx9/m0;)Lx9/n0;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lx9/g5; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lx9/g5;

    .line 25
    .line 26
    const-string p1, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lx9/g5;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    throw p0
.end method

.method private static e(Lx9/m0;Z)Lx9/n0;
    .locals 6

    .line 1
    invoke-static {p0}, Lx9/h0;->k(Lx9/m0;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lx9/m0$c;->b:Lx9/m0$c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lx9/m0$c;->a:Lx9/m0$c;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lx9/m0;->h(Lx9/m0$c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lx9/h0;->g(Lx9/m0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, Lx9/h0;->i(Lx9/m0;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p0, p1}, Lx9/h0;->f(Lx9/m0;Z)Lx9/m0$b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0, p1}, Lx9/h0;->j(Lx9/m0;Z)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {p0, v4, v5}, Lx9/h0;->d(Lx9/m0;Lx9/m0$b;I)Lx9/n0;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Lx9/g5; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v3

    .line 46
    invoke-virtual {v3}, Lx9/g5;->h()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x15

    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lx9/m0;->y()Lx9/m0$a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lx9/m0$a;->b:Lx9/m0$a;

    .line 59
    .line 60
    if-eq v4, v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    throw v3

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
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

    .line 70
    .line 71
    iget-object p1, v0, Lx9/n0;->a:[B

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    if-gtz p1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    return-object v0

    .line 80
    :cond_6
    :goto_3
    invoke-static {p0, v3}, Lx9/h0;->h(Lx9/m0;Z)Lx9/m0$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, v1, v2}, Lx9/h0;->a(Lx9/m0;J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p0, p1, v0}, Lx9/h0;->d(Lx9/m0;Lx9/m0$b;I)Lx9/n0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static f(Lx9/m0;Z)Lx9/m0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx9/m0;->y()Lx9/m0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx9/m0$a;->d:Lx9/m0$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lx9/m0$b;->e:Lx9/m0$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lx9/m0;->y()Lx9/m0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lx9/m0$a;->e:Lx9/m0$a;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lx9/m0$b;->b:Lx9/m0$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p0, Lx9/m0$b;->a:Lx9/m0$b;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lx9/m0$b;->b:Lx9/m0$b;

    .line 29
    .line 30
    return-object p0
.end method

.method private static g(Lx9/m0;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lx9/h0;->k(Lx9/m0;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx9/m0;->m()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v1, Ljava/net/URL;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lx9/m0;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lx9/m0;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-static {v0}, Lx9/i5;->S(Ljava/lang/String;)Z

    .line 40
    .line 41
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

.method private static h(Lx9/m0;Z)Lx9/m0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9/m0;->y()Lx9/m0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lx9/m0$a;->d:Lx9/m0$a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lx9/m0$b;->f:Lx9/m0$b;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lx9/m0$b;->g:Lx9/m0$b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p0, Lx9/m0$b;->c:Lx9/m0$b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lx9/m0$b;->d:Lx9/m0$b;

    .line 23
    .line 24
    return-object p0
.end method

.method private static i(Lx9/m0;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lx9/h0;->k(Lx9/m0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-static {p0}, Lx9/h0;->g(Lx9/m0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lx9/m0;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lx9/m0;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lx9/m0;->y()Lx9/m0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lx9/m0$a;->e:Lx9/m0$a;

    .line 33
    .line 34
    if-ne p0, v1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    sget-boolean p0, Lx9/i5;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :catchall_0
    :cond_3
    return v0
.end method

.method private static j(Lx9/m0;Z)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lx9/h0;->k(Lx9/m0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx9/m0;->w()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lx9/i5;->s:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lx9/m0;->y()Lx9/m0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lx9/m0$a;->d:Lx9/m0$a;

    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lx9/m0;->y()Lx9/m0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v2, Lx9/m0$a;->e:Lx9/m0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    :goto_0
    return v0

    .line 34
    :catchall_0
    const/16 p0, 0x1388

    .line 35
    .line 36
    return p0
.end method

.method private static k(Lx9/m0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lx9/m0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p0}, Lx9/m0;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Lx9/g5;

    .line 23
    .line 24
    const-string v0, "request url is empty"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lx9/g5;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Lx9/g5;

    .line 31
    .line 32
    const-string v0, "requeust is null"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lx9/g5;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
