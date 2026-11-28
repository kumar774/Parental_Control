.class public final Lx9/e0$d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/e0$d$a;
    }
.end annotation


# instance fields
.field private final a:Lx9/e0$f;

.field private final b:[Z

.field private c:Z

.field private d:Z

.field final synthetic e:Lx9/e0;


# direct methods
.method private constructor <init>(Lx9/e0;Lx9/e0$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/e0$d;->e:Lx9/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx9/e0$d;->a:Lx9/e0$f;

    invoke-static {p2}, Lx9/e0$f;->l(Lx9/e0$f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx9/e0;->g1(Lx9/e0;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lx9/e0$d;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lx9/e0;Lx9/e0$f;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lx9/e0$d;-><init>(Lx9/e0;Lx9/e0$f;)V

    return-void
.end method

.method static synthetic b(Lx9/e0$d;)Lx9/e0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/e0$d;->a:Lx9/e0$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lx9/e0$d;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/e0$d;->b:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lx9/e0$d;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx9/e0$d;->c:Z

    .line 3
    .line 4
    return v0
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/e0$d;->e:Lx9/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/e0;->g1(Lx9/e0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lx9/e0$d;->e:Lx9/e0;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lx9/e0$d;->a:Lx9/e0$f;

    .line 13
    .line 14
    invoke-static {v1}, Lx9/e0$f;->i(Lx9/e0$f;)Lx9/e0$d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v1, p0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lx9/e0$d;->a:Lx9/e0$f;

    .line 21
    .line 22
    invoke-static {v1}, Lx9/e0$f;->l(Lx9/e0$f;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lx9/e0$d;->b:[Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-boolean v3, v1, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lx9/e0$d;->a:Lx9/e0$f;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lx9/e0$f;->h(I)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :try_start_2
    iget-object v3, p0, Lx9/e0$d;->e:Lx9/e0;

    .line 50
    .line 51
    invoke-static {v3}, Lx9/e0;->i1(Lx9/e0;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_1
    :try_start_4
    new-instance v1, Lx9/e0$d$a;

    .line 64
    .line 65
    invoke-direct {v1, p0, v3, v2}, Lx9/e0$d$a;-><init>(Lx9/e0$d;Ljava/io/OutputStream;B)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :catch_1
    invoke-static {}, Lx9/e0;->e1()Ljava/io/OutputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    throw v1

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lx9/e0$d;->e:Lx9/e0;

    .line 94
    .line 95
    invoke-static {v2}, Lx9/e0;->g1(Lx9/e0;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx9/e0$d;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx9/e0$d;->e:Lx9/e0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p0, v2}, Lx9/e0;->S(Lx9/e0;Lx9/e0$d;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx9/e0$d;->e:Lx9/e0;

    .line 13
    .line 14
    iget-object v2, p0, Lx9/e0$d;->a:Lx9/e0$f;

    .line 15
    .line 16
    invoke-static {v2}, Lx9/e0$f;->k(Lx9/e0$f;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lx9/e0;->G0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lx9/e0$d;->e:Lx9/e0;

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lx9/e0;->S(Lx9/e0;Lx9/e0$d;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-boolean v1, p0, Lx9/e0$d;->d:Z

    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/e0$d;->e:Lx9/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lx9/e0;->S(Lx9/e0;Lx9/e0$d;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
