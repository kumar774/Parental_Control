.class final Lcom/fundot/p4bu/ii/managers/w$b;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/managers/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/ii/managers/w;


# direct methods
.method public constructor <init>(Lcom/fundot/p4bu/ii/managers/w;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$b;->a:Lcom/fundot/p4bu/ii/managers/w;

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
    .locals 2

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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v1, 0x6a

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x6b

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x70

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x71

    .line 24
    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x74

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$b;->a:Lcom/fundot/p4bu/ii/managers/w;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/managers/w;->L()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$b;->a:Lcom/fundot/p4bu/ii/managers/w;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/fundot/p4bu/ii/managers/w;->g(Lcom/fundot/p4bu/ii/managers/w;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/w$b;->a:Lcom/fundot/p4bu/ii/managers/w;

    .line 45
    .line 46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/managers/w;->d(Lcom/fundot/p4bu/ii/managers/w;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$b;->a:Lcom/fundot/p4bu/ii/managers/w;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/fundot/p4bu/ii/managers/w;->f(Lcom/fundot/p4bu/ii/managers/w;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$b;->a:Lcom/fundot/p4bu/ii/managers/w;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/fundot/p4bu/ii/managers/w;->e(Lcom/fundot/p4bu/ii/managers/w;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
