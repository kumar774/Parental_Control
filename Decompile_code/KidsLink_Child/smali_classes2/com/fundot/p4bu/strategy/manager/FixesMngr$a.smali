.class final Lcom/fundot/p4bu/strategy/manager/FixesMngr$a;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/strategy/manager/FixesMngr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/strategy/manager/FixesMngr;


# direct methods
.method public constructor <init>(Lcom/fundot/p4bu/strategy/manager/FixesMngr;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$a;->a:Lcom/fundot/p4bu/strategy/manager/FixesMngr;

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
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/FixesMngr$a;->a:Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->e(Lcom/fundot/p4bu/strategy/manager/FixesMngr;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
