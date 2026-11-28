.class public Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "L.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/String;

.field private static final c:I = 0x14

.field private static d:Z

.field private static e:[Ljava/lang/String;

.field private static f:[J

.field private static g:I

.field private static h:I

.field private static i:Lcom/airbnb/lottie/network/f;

.field private static j:Lcom/airbnb/lottie/network/e;

.field private static volatile k:Lcom/airbnb/lottie/network/h;

.field private static volatile l:Lcom/airbnb/lottie/network/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u00c8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e;->b:Ljava/lang/String;

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/e;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/airbnb/lottie/e;->g:I

    .line 8
    const/16 v1, 0x14

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    sget p0, Lcom/airbnb/lottie/e;->h:I

    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 16
    sput p0, Lcom/airbnb/lottie/e;->h:I

    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/e;->e:[Ljava/lang/String;

    .line 21
    aput-object p0, v1, v0

    .line 23
    sget-object v1, Lcom/airbnb/lottie/e;->f:[J

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v2

    .line 29
    aput-wide v2, v1, v0

    .line 31
    invoke-static {p0}, Landroidx/core/os/b0;->b(Ljava/lang/String;)V

    .line 34
    sget p0, Lcom/airbnb/lottie/e;->g:I

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 38
    sput p0, Lcom/airbnb/lottie/e;->g:I

    .line 40
    return-void
.end method

.method public static b(Ljava/lang/String;)F
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/airbnb/lottie/e;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    sput v0, Lcom/airbnb/lottie/e;->h:I

    .line 10
    return v1

    .line 11
    :cond_0
    sget-boolean v0, Lcom/airbnb/lottie/e;->d:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    sget v0, Lcom/airbnb/lottie/e;->g:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    sput v0, Lcom/airbnb/lottie/e;->g:I

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 25
    sget-object v1, Lcom/airbnb/lottie/e;->e:[Ljava/lang/String;

    .line 27
    aget-object v0, v1, v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-static {}, Landroidx/core/os/b0;->d()V

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    move-result-wide v0

    .line 42
    sget-object p0, Lcom/airbnb/lottie/e;->f:[J

    .line 44
    sget v2, Lcom/airbnb/lottie/e;->g:I

    .line 46
    aget-wide v2, p0, v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    long-to-float p0, v0

    .line 50
    const v0, 0x49742400    # 1000000.0f

    .line 53
    div-float/2addr p0, v0

    .line 54
    return p0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "\u00c9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v2, "\u00ca"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v1, p0, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object p0

    .line 65
    sget-object v1, Lcom/airbnb/lottie/e;->e:[Ljava/lang/String;

    .line 67
    sget v2, Lcom/airbnb/lottie/e;->g:I

    .line 69
    aget-object v1, v1, v2

    .line 71
    const-string v2, "\u00cb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {p0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    const-string v0, "\u00cc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/airbnb/lottie/network/g;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/e;->l:Lcom/airbnb/lottie/network/g;

    .line 7
    if-nez v0, :cond_2

    .line 9
    const-class v1, Lcom/airbnb/lottie/network/g;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/e;->l:Lcom/airbnb/lottie/network/g;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/airbnb/lottie/network/g;

    .line 18
    sget-object v2, Lcom/airbnb/lottie/e;->j:Lcom/airbnb/lottie/network/e;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/airbnb/lottie/e$a;

    .line 25
    invoke-direct {v2, p0}, Lcom/airbnb/lottie/e$a;-><init>(Landroid/content/Context;)V

    .line 28
    :goto_0
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/network/g;-><init>(Lcom/airbnb/lottie/network/e;)V

    .line 31
    sput-object v0, Lcom/airbnb/lottie/e;->l:Lcom/airbnb/lottie/network/g;

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v1

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_3
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/airbnb/lottie/network/h;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/e;->k:Lcom/airbnb/lottie/network/h;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const-class v1, Lcom/airbnb/lottie/network/h;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/e;->k:Lcom/airbnb/lottie/network/h;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/airbnb/lottie/network/h;

    .line 14
    invoke-static {p0}, Lcom/airbnb/lottie/e;->c(Landroid/content/Context;)Lcom/airbnb/lottie/network/g;

    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lcom/airbnb/lottie/e;->i:Lcom/airbnb/lottie/network/f;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/airbnb/lottie/network/b;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    :goto_0
    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/network/h;-><init>(Lcom/airbnb/lottie/network/g;Lcom/airbnb/lottie/network/f;)V

    .line 31
    sput-object v0, Lcom/airbnb/lottie/e;->k:Lcom/airbnb/lottie/network/h;

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v1

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_3
    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/network/e;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/airbnb/lottie/e;->j:Lcom/airbnb/lottie/network/e;

    .line 3
    return-void
.end method

.method public static f(Lcom/airbnb/lottie/network/f;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/airbnb/lottie/e;->i:Lcom/airbnb/lottie/network/f;

    .line 3
    return-void
.end method

.method public static g(Z)V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/e;->d:Z

    .line 3
    if-ne v0, p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p0, Lcom/airbnb/lottie/e;->d:Z

    .line 8
    if-eqz p0, :cond_1

    .line 10
    const/16 p0, 0x14

    .line 12
    new-array v0, p0, [Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/airbnb/lottie/e;->e:[Ljava/lang/String;

    .line 16
    new-array p0, p0, [J

    .line 18
    sput-object p0, Lcom/airbnb/lottie/e;->f:[J

    .line 20
    :cond_1
    return-void
.end method
