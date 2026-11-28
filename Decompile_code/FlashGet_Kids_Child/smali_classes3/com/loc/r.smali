.class public final Lcom/loc/r;
.super Ljava/lang/Object;
.source "HttpsDecisionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/r$b;,
        Lcom/loc/r$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/loc/r$b;

.field private b:Lcom/loc/be;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/loc/r$b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/loc/r$b;-><init>(B)V

    .line 10
    iput-object v0, p0, Lcom/loc/r;->a:Lcom/loc/r$b;

    .line 12
    new-instance v0, Lcom/loc/be;

    .line 14
    const-string v1, "\ubcce"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/loc/be;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lcom/loc/r;->b:Lcom/loc/be;

    .line 21
    return-void
.end method

.method public static a()Lcom/loc/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/r$a;->a:Lcom/loc/r;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\ubccf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/loc/r;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method private static b(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "\ubcd0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/loc/be;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "\ubcd1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/loc/be;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/loc/be;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private static c()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/loc/r;->a:Lcom/loc/r$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/loc/r$b;-><init>(B)V

    iput-object v0, p0, Lcom/loc/r;->a:Lcom/loc/r$b;

    :cond_0
    iget-object v0, p0, Lcom/loc/r;->a:Lcom/loc/r$b;

    const-string v1, "\ubcd1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "\ubcd0"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1, v2}, Lcom/loc/be;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/loc/r$b;->a(Z)V

    iget-object v0, p0, Lcom/loc/r;->a:Lcom/loc/r$b;

    invoke-virtual {v0, p1}, Lcom/loc/r$b;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/loc/ai;->a(Landroid/content/Context;)Lcom/loc/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/loc/ai;->a()V

    return-void
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/loc/r;->a:Lcom/loc/r$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/loc/r$b;-><init>(B)V

    iput-object v0, p0, Lcom/loc/r;->a:Lcom/loc/r$b;

    :cond_0
    invoke-static {p1, p2}, Lcom/loc/r;->b(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/loc/r;->a:Lcom/loc/r$b;

    invoke-virtual {p1, p2}, Lcom/loc/r$b;->a(Z)V

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Lcom/loc/r;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/loc/r;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/loc/r;->a:Lcom/loc/r$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/loc/r$b;-><init>(B)V

    iput-object v0, p0, Lcom/loc/r;->a:Lcom/loc/r$b;

    :cond_0
    iget-object v0, p0, Lcom/loc/r;->a:Lcom/loc/r$b;

    invoke-virtual {v0}, Lcom/loc/r$b;->a()Z

    move-result v0

    return v0
.end method
