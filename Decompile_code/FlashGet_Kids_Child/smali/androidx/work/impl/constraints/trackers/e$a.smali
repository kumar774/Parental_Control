.class Landroidx/work/impl/constraints/trackers/e$a;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/constraints/trackers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/constraints/trackers/e;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/trackers/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/e$a;->a:Landroidx/work/impl/constraints/trackers/e;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroidx/work/impl/constraints/trackers/e;->j:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 31
    const-string v1, "Network broadcast received"

    .line 33
    invoke-virtual {p1, p2, v1, v0}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/e$a;->a:Landroidx/work/impl/constraints/trackers/e;

    .line 38
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/e;->g()Landroidx/work/impl/constraints/b;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/trackers/d;->d(Ljava/lang/Object;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method
