.class Lcom/taobao/accs/net/o;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:Lanet/channel/session/TnetSpdySession;

.field final synthetic e:Lcom/taobao/accs/net/j;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/j;II[BLanet/channel/session/TnetSpdySession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/net/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/accs/net/o;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/taobao/accs/net/o;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/accs/net/o;->c:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/accs/net/o;->d:Lanet/channel/session/TnetSpdySession;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/net/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/net/j;->a(Lcom/taobao/accs/net/j;)Lcom/alibaba/sdk/android/logger/ILog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/taobao/accs/net/o;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/taobao/accs/net/o;->b:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "onDataReceive"

    .line 20
    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    const-string v5, "dataId"

    .line 24
    .line 25
    filled-new-array {v3, v4, v1, v5, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/logger/ILog;->i([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/taobao/accs/AccsState;->getInstance()Lcom/taobao/accs/AccsState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/net/j;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p0, Lcom/taobao/accs/net/o;->b:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "lmrt"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4, v2}, Lcom/taobao/accs/AccsState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/taobao/accs/net/o;->a:I

    .line 52
    .line 53
    const/16 v1, 0xc8

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object v2, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/net/j;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/taobao/accs/net/o;->c:[B

    .line 66
    .line 67
    iget-object v5, p0, Lcom/taobao/accs/net/o;->d:Lanet/channel/session/TnetSpdySession;

    .line 68
    .line 69
    invoke-virtual {v5}, Lanet/channel/Session;->getHost()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v4, v5}, Lcom/taobao/accs/data/d;->a([BLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/net/j;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/taobao/accs/data/d;->g()Lcom/taobao/accs/ut/a/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, Lcom/taobao/accs/ut/a/d;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/net/j;

    .line 93
    .line 94
    iget v0, v0, Lcom/taobao/accs/net/b;->c:I

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-string v0, "service"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const-string v0, "inapp"

    .line 104
    .line 105
    :goto_0
    iput-object v0, v2, Lcom/taobao/accs/ut/a/d;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/taobao/accs/ut/a/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/net/j;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/taobao/accs/net/j;->a(Lcom/taobao/accs/net/j;)Lcom/alibaba/sdk/android/logger/ILog;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v3, v0}, Lcom/alibaba/sdk/android/logger/ILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "DATA_RECEIVE"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v3, 0x101d1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3, v2, v0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/net/o;->e:Lcom/taobao/accs/net/j;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/taobao/accs/net/j;->a(Lcom/taobao/accs/net/j;)Lcom/alibaba/sdk/android/logger/ILog;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "drop frame len:"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/taobao/accs/net/o;->c:[B

    .line 154
    .line 155
    array-length v2, v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " frameType"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v2, p0, Lcom/taobao/accs/net/o;->a:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/logger/ILog;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
