.class final Lcom/loc/et$a;
.super Landroid/content/BroadcastReceiver;
.source "Aps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/et;


# direct methods
.method constructor <init>(Lcom/loc/et;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/et$a;->a:Lcom/loc/et;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_7

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto/16 :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "\ub7a3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    iget-object p1, p0, Lcom/loc/et$a;->a:Lcom/loc/et;

    .line 27
    iget-object p1, p1, Lcom/loc/et;->c:Lcom/loc/fj;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/loc/fj;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "\ub7a4"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/loc/et$a;->a:Lcom/loc/et;

    .line 58
    iget-object p1, p1, Lcom/loc/et;->c:Lcom/loc/fj;

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/loc/fj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    :cond_3
    return-void

    .line 66
    :cond_4
    :try_start_2
    const-string p2, "\ub7a5"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 74
    iget-object p1, p0, Lcom/loc/et$a;->a:Lcom/loc/et;

    .line 76
    iget-object p1, p1, Lcom/loc/et;->c:Lcom/loc/fj;

    .line 78
    if-eqz p1, :cond_6

    .line 80
    invoke-virtual {p1}, Lcom/loc/fj;->k()V

    .line 83
    return-void

    .line 84
    :cond_5
    const-string p2, "\ub7a6"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 92
    iget-object p1, p0, Lcom/loc/et$a;->a:Lcom/loc/et;

    .line 94
    iget-object p1, p1, Lcom/loc/et;->c:Lcom/loc/fj;

    .line 96
    if-eqz p1, :cond_6

    .line 98
    invoke-virtual {p1}, Lcom/loc/fj;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :cond_6
    return-void

    .line 102
    :goto_1
    const-string p2, "\ub7a7"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    const-string v0, "\ub7a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {p1, p2, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_7
    :goto_2
    return-void
.end method
