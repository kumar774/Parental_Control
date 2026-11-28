.class final Lcom/loc/a$a;
.super Landroid/os/Handler;
.source "GeoFenceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/a;


# direct methods
.method public constructor <init>(Lcom/loc/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    .line 9
    invoke-virtual {p1}, Lcom/loc/a;->g()V

    .line 12
    :goto_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/loc/a;->g(Landroid/os/Bundle;)V

    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/loc/a;->h(Landroid/os/Bundle;)V

    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object p1, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    .line 35
    invoke-virtual {p1}, Lcom/loc/a;->c()V

    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/loc/a;->a(Landroid/os/Bundle;)V

    .line 48
    return-void

    .line 49
    :pswitch_5
    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    .line 51
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/loc/a;->j(Landroid/os/Bundle;)V

    .line 58
    return-void

    .line 59
    :pswitch_6
    iget-object p1, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    .line 61
    invoke-virtual {p1}, Lcom/loc/a;->d()V

    .line 64
    return-void

    .line 65
    :pswitch_7
    iget-object p1, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    .line 67
    iget-object v0, p1, Lcom/loc/a;->s:Lcom/amap/api/location/AMapLocation;

    .line 69
    invoke-virtual {p1, v0}, Lcom/loc/a;->a(Lcom/amap/api/location/AMapLocation;)V

    .line 72
    return-void

    .line 73
    :pswitch_8
    iget-object p1, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    .line 75
    invoke-virtual {p1}, Lcom/loc/a;->e()V

    .line 78
    return-void

    .line 79
    :pswitch_9
    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/loc/a;->f(Landroid/os/Bundle;)V

    .line 88
    return-void

    .line 89
    :pswitch_a
    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    .line 91
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lcom/loc/a;->d(Landroid/os/Bundle;)V

    .line 98
    return-void

    .line 99
    :pswitch_b
    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    .line 101
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/loc/a;->e(Landroid/os/Bundle;)V

    .line 108
    return-void

    .line 109
    :pswitch_c
    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    .line 111
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lcom/loc/a;->c(Landroid/os/Bundle;)V

    .line 118
    return-void

    .line 119
    :pswitch_d
    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    .line 121
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/loc/a;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
