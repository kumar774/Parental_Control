.class final Lcom/loc/au$1;
.super Lcom/loc/cu;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/au;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/au$1;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/loc/cu;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loc/au$1;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/loc/ax;->b(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/loc/au$1;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/loc/ax;->d(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/loc/au$1;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/loc/ax;->c(Landroid/content/Context;)V

    .line 16
    iget-object v0, p0, Lcom/loc/au$1;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/loc/cc;->a(Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lcom/loc/au$1;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lcom/loc/ca;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    const-string v1, "\ub4ac"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "\ub4ad"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :catch_0
    return-void
.end method
