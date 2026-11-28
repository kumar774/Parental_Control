.class public final Lcom/vivo/push/l;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/vivo/push/IPushClientFactory;


# instance fields
.field private a:Lcom/vivo/push/h/ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vivo/push/h/ai;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vivo/push/h/ai;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vivo/push/l;->a:Lcom/vivo/push/h/ai;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createReceiveTask(Lcom/vivo/push/v;)Lcom/vivo/push/h/ab;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vivo/push/h/ai;->b(Lcom/vivo/push/v;)Lcom/vivo/push/h/ab;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final createReceiverCommand(Landroid/content/Intent;)Lcom/vivo/push/v;
    .locals 2

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "method"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    const/16 v1, 0x14

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x7e0

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x7e7

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    new-instance v0, Lcom/vivo/push/b/j;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/vivo/push/b/j;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    new-instance v1, Lcom/vivo/push/b/i;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/vivo/push/b/i;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    new-instance v0, Lcom/vivo/push/b/k;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/vivo/push/b/k;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    new-instance v0, Lcom/vivo/push/b/m;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/vivo/push/b/m;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    new-instance v0, Lcom/vivo/push/b/n;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/vivo/push/b/n;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    new-instance v0, Lcom/vivo/push/b/s;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/vivo/push/b/s;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    new-instance v0, Lcom/vivo/push/b/p;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/vivo/push/b/p;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_7
    new-instance v0, Lcom/vivo/push/b/q;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/vivo/push/b/q;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_8
    new-instance v0, Lcom/vivo/push/b/o;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/vivo/push/b/o;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_9
    new-instance v1, Lcom/vivo/push/b/u;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/vivo/push/b/u;-><init>(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lcom/vivo/push/b/r;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/vivo/push/b/r;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v0, Lcom/vivo/push/b/l;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/vivo/push/b/l;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v0, Lcom/vivo/push/b/v;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/vivo/push/b/v;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Lcom/vivo/push/d;->a(Landroid/content/Intent;)Lcom/vivo/push/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    const-string p1, "PushCommand"

    .line 120
    .line 121
    const-string v1, "bundleWapper is null"

    .line 122
    .line 123
    invoke-static {p1, v1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    invoke-virtual {v0, p1}, Lcom/vivo/push/v;->b(Lcom/vivo/push/d;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createTask(Lcom/vivo/push/v;)Lcom/vivo/push/s;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vivo/push/h/ai;->a(Lcom/vivo/push/v;)Lcom/vivo/push/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
