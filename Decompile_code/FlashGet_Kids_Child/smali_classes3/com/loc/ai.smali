.class public Lcom/loc/ai;
.super Ljava/lang/Object;
.source "AdiuManager.java"


# static fields
.field private static a:Lcom/loc/ai;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/loc/ai;->b:Landroid/content/Context;

    .line 10
    const-string p1, "\ub438"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/loc/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/loc/ai;->c:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/loc/ai;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ai;->a:Lcom/loc/ai;

    if-nez v0, :cond_1

    const-class v0, Lcom/loc/ai;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/ai;->a:Lcom/loc/ai;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/ai;

    invoke-direct {v1, p0}, Lcom/loc/ai;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/loc/ai;->a:Lcom/loc/ai;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/loc/ai;->a:Lcom/loc/ai;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/loc/p;->c()Lcom/loc/p$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/loc/am;->a()Lcom/loc/p$a;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/p;->a(Lcom/loc/p$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/loc/ai;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/aj;->a(Landroid/content/Context;)Lcom/loc/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/ai;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/loc/aj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/ai;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/aj;->a(Landroid/content/Context;)Lcom/loc/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/loc/aj;->b(Ljava/lang/String;)V

    return-void
.end method
