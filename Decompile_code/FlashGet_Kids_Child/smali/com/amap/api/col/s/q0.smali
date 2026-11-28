.class public final Lcom/amap/api/col/s/q0;
.super Ljava/lang/Object;
.source "HttpsDecisionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/q0$b;,
        Lcom/amap/api/col/s/q0$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/amap/api/col/s/q0$b;

.field private b:Lcom/amap/api/col/s/k1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/amap/api/col/s/q0$b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/amap/api/col/s/q0$b;-><init>(B)V

    .line 10
    iput-object v0, p0, Lcom/amap/api/col/s/q0;->a:Lcom/amap/api/col/s/q0$b;

    .line 12
    new-instance v0, Lcom/amap/api/col/s/k1;

    .line 14
    const-string v1, "\u07c6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/amap/api/col/s/k1;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lcom/amap/api/col/s/q0;->b:Lcom/amap/api/col/s/k1;

    .line 21
    return-void
.end method

.method public static a()Lcom/amap/api/col/s/q0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/q0$a;->a:Lcom/amap/api/col/s/q0;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "\u07c7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/amap/api/col/s/q0;->g(Landroid/content/Context;Z)V

    .line 5
    return-void
.end method

.method private static g(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u07c8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/amap/api/col/s/k1;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "\u07c9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p0, v0, p1}, Lcom/amap/api/col/s/k1;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12
    invoke-static {p0}, Lcom/amap/api/col/s/k1;->e(Landroid/content/SharedPreferences$Editor;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/q0;->a:Lcom/amap/api/col/s/q0$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/amap/api/col/s/q0$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/amap/api/col/s/q0$b;-><init>(B)V

    .line 11
    iput-object v0, p0, Lcom/amap/api/col/s/q0;->a:Lcom/amap/api/col/s/q0$b;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/q0;->a:Lcom/amap/api/col/s/q0$b;

    .line 15
    const-string v1, "\u07c9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "\u07c8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {p1, v3, v1, v2}, Lcom/amap/api/col/s/k1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v0, Lcom/amap/api/col/s/q0$b;->b:Z

    .line 26
    iget-object v0, p0, Lcom/amap/api/col/s/q0;->a:Lcom/amap/api/col/s/q0$b;

    .line 28
    invoke-virtual {v0, p1}, Lcom/amap/api/col/s/q0$b;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method final d(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/q0;->a:Lcom/amap/api/col/s/q0$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/amap/api/col/s/q0$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/amap/api/col/s/q0$b;-><init>(B)V

    .line 11
    iput-object v0, p0, Lcom/amap/api/col/s/q0;->a:Lcom/amap/api/col/s/q0$b;

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcom/amap/api/col/s/q0;->g(Landroid/content/Context;Z)V

    .line 16
    iget-object p1, p0, Lcom/amap/api/col/s/q0;->a:Lcom/amap/api/col/s/q0$b;

    .line 18
    iput-boolean p2, p1, Lcom/amap/api/col/s/q0$b;->b:Z

    .line 20
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/q0;->a:Lcom/amap/api/col/s/q0$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/amap/api/col/s/q0$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/amap/api/col/s/q0$b;-><init>(B)V

    .line 11
    iput-object v0, p0, Lcom/amap/api/col/s/q0;->a:Lcom/amap/api/col/s/q0$b;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/q0;->a:Lcom/amap/api/col/s/q0$b;

    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/api/col/s/q0$b;->d(Z)V

    .line 18
    return-void
.end method

.method public final h(Z)Z
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/amap/api/col/s/q0;->a:Lcom/amap/api/col/s/q0$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/amap/api/col/s/q0$b;

    .line 10
    invoke-direct {p1, v0}, Lcom/amap/api/col/s/q0$b;-><init>(B)V

    .line 13
    iput-object p1, p0, Lcom/amap/api/col/s/q0;->a:Lcom/amap/api/col/s/q0$b;

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/amap/api/col/s/q0;->a:Lcom/amap/api/col/s/q0$b;

    .line 17
    invoke-virtual {p1}, Lcom/amap/api/col/s/q0$b;->c()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method
