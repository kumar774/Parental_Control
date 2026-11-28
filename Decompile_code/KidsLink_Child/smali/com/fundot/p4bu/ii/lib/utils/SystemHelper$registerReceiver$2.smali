.class public final Lcom/fundot/p4bu/ii/lib/utils/SystemHelper$registerReceiver$2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->registerReceiver(Landroid/content/Context;Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/utils/Act$Action1E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/fundot/p4bu/ii/lib/utils/SystemHelper$registerReceiver$2",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkc/x;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $handler:Lcom/fundot/p4bu/ii/lib/utils/Act$Action1E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fundot/p4bu/ii/lib/utils/Act$Action1E<",
            "Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/lib/utils/Act$Action1E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fundot/p4bu/ii/lib/utils/Act$Action1E<",
            "Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper$registerReceiver$2;->$handler:Lcom/fundot/p4bu/ii/lib/utils/Act$Action1E;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper$registerReceiver$2;->$handler:Lcom/fundot/p4bu/ii/lib/utils/Act$Action1E;

    .line 12
    .line 13
    new-instance v1, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/Act$Action1E;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->access$getLOGCAT$p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/utils/Util;->dumpException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method
