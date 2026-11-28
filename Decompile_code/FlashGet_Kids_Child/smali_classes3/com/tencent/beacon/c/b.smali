.class Lcom/tencent/beacon/c/b;
.super Ljava/lang/Object;
.source "Heartbeat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/c/c;->a(Lcom/tencent/beacon/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/beacon/a/d/a;

.field final synthetic c:Lcom/tencent/beacon/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/c/c;Ljava/lang/String;Lcom/tencent/beacon/a/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/c/b;->c:Lcom/tencent/beacon/c/c;

    .line 3
    iput-object p2, p0, Lcom/tencent/beacon/c/b;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tencent/beacon/c/b;->b:Lcom/tencent/beacon/a/d/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/base/net/b/d;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->c:Lcom/tencent/beacon/c/c;

    .line 10
    invoke-static {v0}, Lcom/tencent/beacon/c/c;->a(Lcom/tencent/beacon/c/c;)Z

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->c:Lcom/tencent/beacon/c/c;

    .line 16
    invoke-static {v1}, Lcom/tencent/beacon/c/c;->b(Lcom/tencent/beacon/c/c;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\ud7f7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->b:Lcom/tencent/beacon/a/d/a;

    .line 48
    invoke-virtual {v0}, Lcom/tencent/beacon/a/d/a;->edit()Lcom/tencent/beacon/a/d/a$a;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->a:Ljava/lang/String;

    .line 60
    const-string v2, "\ud7f8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->a:Ljava/lang/String;

    .line 71
    const-string v2, "\ud7f9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    :cond_1
    return-void
.end method
