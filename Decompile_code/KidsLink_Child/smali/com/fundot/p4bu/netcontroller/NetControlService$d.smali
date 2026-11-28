.class public Lcom/fundot/p4bu/netcontroller/NetControlService$d;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/netcontroller/NetControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/netcontroller/NetControlService;


# direct methods
.method public constructor <init>(Lcom/fundot/p4bu/netcontroller/NetControlService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$d;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$d;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->f(Lcom/fundot/p4bu/netcontroller/NetControlService;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq v0, p1, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$d;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/fundot/p4bu/netcontroller/NetControlService;->j(Lcom/fundot/p4bu/netcontroller/NetControlService;)Landroid/net/Network;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "Network offline; keeping VPN tunnel="

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$d;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->i(Lcom/fundot/p4bu/netcontroller/NetControlService;)Landroid/os/ParcelFileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "P4buNetControlService"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$d;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/fundot/p4bu/netcontroller/NetControlService;->h(Lcom/fundot/p4bu/netcontroller/NetControlService;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$d;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$d;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/fundot/p4bu/netcontroller/NetControlService;->g(Lcom/fundot/p4bu/netcontroller/NetControlService;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/fundot/p4bu/netcontroller/NetControlService;->l(Lcom/fundot/p4bu/netcontroller/NetControlService;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$d;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/fundot/p4bu/netcontroller/NetControlService;->m(Lcom/fundot/p4bu/netcontroller/NetControlService;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$d;->a:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 94
    .line 95
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/fundot/p4bu/netcontroller/NetControlService;->l(Lcom/fundot/p4bu/netcontroller/NetControlService;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
