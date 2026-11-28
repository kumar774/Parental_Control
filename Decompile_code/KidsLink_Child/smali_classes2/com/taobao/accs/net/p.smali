.class Lcom/taobao/accs/net/p;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/taobao/accs/net/j;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/j;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/p;->e:Lcom/taobao/accs/net/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/accs/net/p;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/accs/net/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/taobao/accs/net/p;->c:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/taobao/accs/net/p;->d:Z

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
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/accs/AccsState;->getInstance()Lcom/taobao/accs/AccsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/accs/net/p;->e:Lcom/taobao/accs/net/j;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "oe "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lcom/taobao/accs/net/p;->a:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/taobao/accs/net/p;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "re"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v2}, Lcom/taobao/accs/AccsState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/taobao/accs/net/p;->c:I

    .line 44
    .line 45
    if-lez v0, :cond_4

    .line 46
    .line 47
    new-instance v1, Lcom/taobao/accs/data/Message$a;

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lcom/taobao/accs/data/Message$a;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/taobao/accs/net/p;->e:Lcom/taobao/accs/net/j;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/taobao/accs/data/d;->f()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/taobao/accs/data/Message$a;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/taobao/accs/data/Message$a;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v2, v3

    .line 87
    :goto_0
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/taobao/accs/net/p;->e:Lcom/taobao/accs/net/j;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message$a;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/taobao/accs/data/d;->b(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/taobao/accs/net/p;->d:Z

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/taobao/accs/net/p;->e:Lcom/taobao/accs/net/j;

    .line 108
    .line 109
    const/16 v2, 0x7d0

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/net/b;->a(Lcom/taobao/accs/data/Message;I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/taobao/accs/net/p;->e:Lcom/taobao/accs/net/j;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    .line 120
    .line 121
    iget v2, p0, Lcom/taobao/accs/net/p;->a:I

    .line 122
    .line 123
    iget-object v4, p0, Lcom/taobao/accs/net/p;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v4}, Lcom/taobao/accs/AccsErrorCode;->convertNetworkSdkError(ILjava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v3}, Lcom/taobao/accs/AccsErrorCode;->getAllDetails(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;Lcom/alibaba/sdk/android/error/ErrorCode;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->e()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const-string v0, "total_tnet"

    .line 151
    .line 152
    const-wide/16 v1, 0x0

    .line 153
    .line 154
    const-string v3, "accs"

    .line 155
    .line 156
    const-string v4, "resend"

    .line 157
    .line 158
    invoke-static {v3, v4, v0, v1, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/taobao/accs/net/p;->e:Lcom/taobao/accs/net/j;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    .line 165
    .line 166
    iget v2, p0, Lcom/taobao/accs/net/p;->a:I

    .line 167
    .line 168
    iget-object v4, p0, Lcom/taobao/accs/net/p;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, v4}, Lcom/taobao/accs/AccsErrorCode;->convertNetworkSdkError(ILjava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v3}, Lcom/taobao/accs/AccsErrorCode;->getAllDetails(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;Lcom/alibaba/sdk/android/error/ErrorCode;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_1
    iget v0, p0, Lcom/taobao/accs/net/p;->c:I

    .line 190
    .line 191
    if-gez v0, :cond_5

    .line 192
    .line 193
    iget-boolean v1, p0, Lcom/taobao/accs/net/p;->d:Z

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object v1, p0, Lcom/taobao/accs/net/p;->e:Lcom/taobao/accs/net/j;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/taobao/accs/net/b;->b(I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void
.end method
