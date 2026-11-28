.class public final Lcom/fundot/p4bu/ii/managers/l0$e;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/managers/l0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/ii/managers/l0;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/managers/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/l0$e;->a:Lcom/fundot/p4bu/ii/managers/l0;

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
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lcom/fundot/p4bu/ii/managers/l0$e$a;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/l0$e;->a:Lcom/fundot/p4bu/ii/managers/l0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {v3, p1, p2}, Lcom/fundot/p4bu/ii/managers/l0$e$a;-><init>(Lcom/fundot/p4bu/ii/managers/l0;Loc/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/l0$e;->a:Lcom/fundot/p4bu/ii/managers/l0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/managers/l0;->c()Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/fundot/p4bu/ii/managers/l0$c;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/l0$e;->a:Lcom/fundot/p4bu/ii/managers/l0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/managers/l0;->b()Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/fundot/p4bu/ii/managers/l0$c;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/l0$e;->a:Lcom/fundot/p4bu/ii/managers/l0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/managers/l0;->h()Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/fundot/p4bu/ii/managers/l0$c;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/l0$e;->a:Lcom/fundot/p4bu/ii/managers/l0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/managers/l0;->g()Lcom/fundot/p4bu/ii/managers/l0$c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/fundot/p4bu/ii/managers/l0$c;->a()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
