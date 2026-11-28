.class final Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/deviceanduser/UpdateMngr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;


# direct methods
.method public constructor <init>(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;->a:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 2
    .line 3
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;->a:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->j(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;->a:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->a(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$c;->a:Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->l(Lcom/fundot/p4bu/deviceanduser/UpdateMngr;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/fundot/p4bu/ii/managers/c0;->reboot()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
