.class public final Lcom/fundot/p4bu/log/devicestate/a$b;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/log/devicestate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    invoke-static {}, Lcom/fundot/p4bu/log/devicestate/a;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fundot/p4bu/log/devicestate/a$a;->t()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/a$a;->g()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lt3/b;->a:Lt3/b$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lt3/b$a;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/a$a;->f()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->a:Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->g()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/a$a;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    sget-object p1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver;->a:Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->g()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
