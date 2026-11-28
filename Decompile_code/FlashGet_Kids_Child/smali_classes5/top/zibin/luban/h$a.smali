.class Ltop/zibin/luban/h$a;
.super Ljava/lang/Object;
.source "Luban.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/zibin/luban/h;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ltop/zibin/luban/g;

.field final synthetic d:Ltop/zibin/luban/h;


# direct methods
.method constructor <init>(Ltop/zibin/luban/h;Landroid/content/Context;Ltop/zibin/luban/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ltop/zibin/luban/h$a;->d:Ltop/zibin/luban/h;

    .line 3
    iput-object p2, p0, Ltop/zibin/luban/h$a;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Ltop/zibin/luban/h$a;->c:Ltop/zibin/luban/g;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Ltop/zibin/luban/h$a;->d:Ltop/zibin/luban/h;

    .line 3
    invoke-static {v0}, Ltop/zibin/luban/h;->a(Ltop/zibin/luban/h;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltop/zibin/luban/h$a;->d:Ltop/zibin/luban/h;

    .line 9
    invoke-static {v1}, Ltop/zibin/luban/h;->a(Ltop/zibin/luban/h;)Landroid/os/Handler;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    iget-object v0, p0, Ltop/zibin/luban/h$a;->d:Ltop/zibin/luban/h;

    .line 23
    iget-object v1, p0, Ltop/zibin/luban/h$a;->b:Landroid/content/Context;

    .line 25
    iget-object v2, p0, Ltop/zibin/luban/h$a;->c:Ltop/zibin/luban/g;

    .line 27
    invoke-static {v0, v1, v2}, Ltop/zibin/luban/h;->b(Ltop/zibin/luban/h;Landroid/content/Context;Ltop/zibin/luban/g;)Ltop/zibin/luban/e;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ltop/zibin/luban/h$a;->d:Ltop/zibin/luban/h;

    .line 33
    invoke-static {v1}, Ltop/zibin/luban/h;->a(Ltop/zibin/luban/h;)Landroid/os/Handler;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Ltop/zibin/luban/h$a;->d:Ltop/zibin/luban/h;

    .line 39
    invoke-static {v2}, Ltop/zibin/luban/h;->a(Ltop/zibin/luban/h;)Landroid/os/Handler;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, Ltop/zibin/luban/h$a;->d:Ltop/zibin/luban/h;

    .line 55
    invoke-static {v1}, Ltop/zibin/luban/h;->a(Ltop/zibin/luban/h;)Landroid/os/Handler;

    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Ltop/zibin/luban/h$a;->d:Ltop/zibin/luban/h;

    .line 61
    invoke-static {v2}, Ltop/zibin/luban/h;->a(Ltop/zibin/luban/h;)Landroid/os/Handler;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    :goto_0
    return-void
.end method
