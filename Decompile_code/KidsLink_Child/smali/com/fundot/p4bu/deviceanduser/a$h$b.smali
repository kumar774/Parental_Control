.class final Lcom/fundot/p4bu/deviceanduser/a$h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/deviceanduser/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/fundot/p4bu/deviceanduser/a;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/deviceanduser/a;Lcom/fundot/p4bu/deviceanduser/a$b;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/deviceanduser/a$h$b;->b:Lcom/fundot/p4bu/deviceanduser/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/fundot/p4bu/deviceanduser/a$h$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/a$h$b;->b:Lcom/fundot/p4bu/deviceanduser/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/fundot/p4bu/deviceanduser/a$h$b;-><init>(Lcom/fundot/p4bu/deviceanduser/a;Lcom/fundot/p4bu/deviceanduser/a$b;Loc/e;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/a$h$b;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/a$h$b;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/deviceanduser/a$h$b;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/deviceanduser/a$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fundot/p4bu/deviceanduser/a$h$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fundot/p4bu/deviceanduser/a$h$b;->b:Lcom/fundot/p4bu/deviceanduser/a;

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    const-string v1, "\u767b\u5f55\u6210\u529f\u3002"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, v2, v0, v1}, Lcom/fundot/p4bu/deviceanduser/a;->c(Lcom/fundot/p4bu/deviceanduser/a;ZILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fundot/p4bu/deviceanduser/a$h$b;->b:Lcom/fundot/p4bu/deviceanduser/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/deviceanduser/a;->w(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;->UserId:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "UserId"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3, v1}, Lcom/fundot/p4bu/ii/managers/c0;->putRemoteString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "DeviceActive"

    .line 48
    .line 49
    const-string v3, "true"

    .line 50
    .line 51
    invoke-interface {v0, v1, v3}, Lcom/fundot/p4bu/ii/managers/c0;->putRemoteString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "getRealchannel(...)"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "DeviceChannel"

    .line 68
    .line 69
    invoke-interface {v0, v3, v1}, Lcom/fundot/p4bu/ii/managers/c0;->putRemoteString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2}, Lcom/fundot/p4bu/ii/managers/c0;->setBackKeyVisible(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v2}, Lcom/fundot/p4bu/ii/managers/c0;->setHomeKeyVisible(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/fundot/p4bu/ii/k;->k()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/fundot/p4bu/ii/k;->a:Lcom/fundot/p4bu/ii/k;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/k;->j()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;

    .line 99
    .line 100
    const-string v1, "msg:login_success"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Loj/c;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "post MSG_LOGIN_SUCCESS Throwable = "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "P4buLoginManager"

    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object p1, Lcom/fundot/p4bu/aidl/FdAidlHelper;->Companion:Lcom/fundot/p4bu/aidl/FdAidlHelper$Companion;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lcom/fundot/p4bu/aidl/FdAidlHelper$Companion;->loginState(Z)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/fundot/p4bu/notice/c;->a:Lcom/fundot/p4bu/notice/c$a;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/fundot/p4bu/notice/c$a;->f()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/fundot/p4bu/notice/c$a;->e()V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v2}, Lcom/fundot/p4bu/ii/managers/c0;->devicePushBind(Z)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
