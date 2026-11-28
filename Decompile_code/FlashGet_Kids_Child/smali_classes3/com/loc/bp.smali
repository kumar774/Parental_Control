.class public final Lcom/loc/bp;
.super Ljava/lang/Object;
.source "BaseNetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/bp$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/loc/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, ""

    sput-object v0, Lcom/loc/bp;->b:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/loc/n;->e()V

    .line 7
    return-void
.end method

.method private static a(Lcom/loc/bu;J)I
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/loc/bp;->d(Lcom/loc/bu;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    :goto_0
    invoke-virtual {p0}, Lcom/loc/bu;->n()I

    move-result p1

    invoke-virtual {p0}, Lcom/loc/bu;->p()Lcom/loc/bu$a;

    move-result-object p2

    sget-object v2, Lcom/loc/bu$a;->d:Lcom/loc/bu$a;

    if-eq p2, v2, :cond_4

    invoke-virtual {p0}, Lcom/loc/bu;->p()Lcom/loc/bu$a;

    move-result-object p2

    sget-object v2, Lcom/loc/bu$a;->e:Lcom/loc/bu$a;

    if-ne p2, v2, :cond_1

    goto :goto_2

    :cond_1
    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_3

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    long-to-int p0, p1

    return p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/loc/bu;->n()I

    move-result p0

    const/16 p1, 0x3e8

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_4
    :goto_2
    return p1

    :catchall_0
    const/16 p0, 0x1388

    return p0
.end method

.method public static a()Lcom/loc/bp;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/loc/bp;->f:Lcom/loc/bp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/bp;

    invoke-direct {v0}, Lcom/loc/bp;-><init>()V

    sput-object v0, Lcom/loc/bp;->f:Lcom/loc/bp;

    :cond_0
    sget-object v0, Lcom/loc/bp;->f:Lcom/loc/bp;

    return-object v0
.end method

.method public static a(Lcom/loc/bu;)Lcom/loc/bv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/l;
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/loc/bu;->s()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/loc/bp;->a(Lcom/loc/bu;Z)Lcom/loc/bv;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/loc/bu;Lcom/loc/bu$b;I)Lcom/loc/bv;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/l;
        }
    .end annotation

    .prologue
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/loc/bp;->d(Lcom/loc/bu;)V

    invoke-virtual {p0, p1}, Lcom/loc/bu;->a(Lcom/loc/bu$b;)V

    invoke-virtual {p0, p2}, Lcom/loc/bu;->c(I)V

    new-instance p1, Lcom/loc/bs;

    invoke-direct {p1}, Lcom/loc/bs;-><init>()V

    invoke-virtual {p1, p0}, Lcom/loc/bs;->a(Lcom/loc/bu;)Lcom/loc/bv;

    move-result-object p0
    :try_end_0
    .catch Lcom/loc/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/loc/l;

    const-string p1, "\ub558"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/loc/l;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    throw p0
.end method

.method private static a(Lcom/loc/bu;Z)Lcom/loc/bv;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Lcom/loc/bp;->d(Lcom/loc/bu;)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/loc/bu$c;->b:Lcom/loc/bu$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/loc/bu$c;->a:Lcom/loc/bu$c;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/loc/bu;->a(Lcom/loc/bu$c;)V

    invoke-static {p0}, Lcom/loc/bp;->b(Lcom/loc/bu;)Z

    move-result p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/loc/bp;->c(Lcom/loc/bu;)Z

    move-result p1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p0, p1}, Lcom/loc/bp;->b(Lcom/loc/bu;Z)Lcom/loc/bu$b;

    move-result-object v4

    invoke-static {p0, p1}, Lcom/loc/bp;->d(Lcom/loc/bu;Z)I

    move-result v5

    invoke-static {p0, v4, v5}, Lcom/loc/bp;->a(Lcom/loc/bu;Lcom/loc/bu$b;I)Lcom/loc/bv;

    move-result-object v0
    :try_end_0
    .catch Lcom/loc/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lcom/loc/l;->f()I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/loc/bu;->p()Lcom/loc/bu$a;

    move-result-object v4

    sget-object v5, Lcom/loc/bu$a;->b:Lcom/loc/bu$a;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    throw v3

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    throw v3

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    iget-object p1, v0, Lcom/loc/bv;->a:[B

    if-eqz p1, :cond_6

    array-length p1, p1

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    invoke-static {p0, v3}, Lcom/loc/bp;->c(Lcom/loc/bu;Z)Lcom/loc/bu$b;

    move-result-object p1

    invoke-static {p0, v1, v2}, Lcom/loc/bp;->a(Lcom/loc/bu;J)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/loc/bp;->a(Lcom/loc/bu;Lcom/loc/bu$b;I)Lcom/loc/bv;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/loc/bu;Z)Lcom/loc/bu$b;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/loc/bu;->p()Lcom/loc/bu$a;

    move-result-object v0

    sget-object v1, Lcom/loc/bu$a;->d:Lcom/loc/bu$a;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/loc/bu$b;->e:Lcom/loc/bu$b;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/bu;->p()Lcom/loc/bu$a;

    move-result-object p0

    sget-object v0, Lcom/loc/bu$a;->e:Lcom/loc/bu$a;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/loc/bu$b;->b:Lcom/loc/bu$b;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lcom/loc/bu$b;->a:Lcom/loc/bu$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/loc/bu$b;->b:Lcom/loc/bu$b;

    return-object p0
.end method

.method private static b(Lcom/loc/bu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/l;
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p0}, Lcom/loc/bp;->d(Lcom/loc/bu;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/loc/bu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/loc/bu;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/loc/bu;->g()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/loc/n;->g(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lcom/loc/bu;Z)Lcom/loc/bu$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/loc/bu;->p()Lcom/loc/bu$a;

    move-result-object p0

    sget-object v0, Lcom/loc/bu$a;->d:Lcom/loc/bu$a;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/loc/bu$b;->f:Lcom/loc/bu$b;

    return-object p0

    :cond_0
    sget-object p0, Lcom/loc/bu$b;->g:Lcom/loc/bu$b;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lcom/loc/bu$b;->c:Lcom/loc/bu$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/loc/bu$b;->d:Lcom/loc/bu$b;

    return-object p0
.end method

.method private static c(Lcom/loc/bu;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/l;
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p0}, Lcom/loc/bp;->d(Lcom/loc/bu;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/loc/bp;->b(Lcom/loc/bu;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/bu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/loc/bu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/loc/bu;->p()Lcom/loc/bu$a;

    move-result-object p0

    sget-object v1, Lcom/loc/bu$a;->e:Lcom/loc/bu$a;

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    sget-boolean p0, Lcom/loc/n;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    return v2

    :catchall_0
    :cond_3
    return v0
.end method

.method private static d(Lcom/loc/bu;Z)I
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/loc/bp;->d(Lcom/loc/bu;)V

    invoke-virtual {p0}, Lcom/loc/bu;->n()I

    move-result v0

    sget v1, Lcom/loc/n;->e:I

    invoke-virtual {p0}, Lcom/loc/bu;->p()Lcom/loc/bu$a;

    move-result-object v2

    sget-object v3, Lcom/loc/bu$a;->d:Lcom/loc/bu$a;

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/loc/bu;->p()Lcom/loc/bu$a;

    move-result-object p0

    sget-object v2, Lcom/loc/bu$a;->e:Lcom/loc/bu$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0

    :catchall_0
    const/16 p0, 0x1388

    return p0
.end method

.method private static d(Lcom/loc/bu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/l;
        }
    .end annotation

    .prologue
    .line 2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/loc/bu;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0}, Lcom/loc/bu;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/loc/l;

    const-string v0, "\ub559"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/loc/l;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/loc/l;

    const-string v0, "\ub55a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/loc/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method
