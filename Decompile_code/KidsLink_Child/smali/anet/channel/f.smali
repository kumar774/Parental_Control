.class Lanet/channel/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanet/channel/entity/EventCb;


# instance fields
.field final synthetic a:Lanet/channel/SessionRequest$IConnCb;

.field final synthetic b:J

.field final synthetic c:Lanet/channel/SessionRequest;


# direct methods
.method constructor <init>(Lanet/channel/SessionRequest;Lanet/channel/SessionRequest$IConnCb;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/f;->c:Lanet/channel/SessionRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    .line 4
    .line 5
    iput-wide p3, p0, Lanet/channel/f;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onEvent(Lanet/channel/Session;ILanet/channel/entity/b;)V
    .locals 11

    .line 1
    move-object v5, p3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    const/4 v6, 0x0

    .line 6
    if-nez v5, :cond_1

    .line 7
    .line 8
    move v7, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget v0, v5, Lanet/channel/entity/b;->b:I

    .line 11
    .line 12
    move v7, v0

    .line 13
    :goto_0
    if-nez v5, :cond_2

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :goto_1
    move-object v8, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, v5, Lanet/channel/entity/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_2
    const/4 v0, 0x2

    .line 23
    const-string v9, "awcn.SessionRequest"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-eq p2, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x100

    .line 29
    .line 30
    if-eq p2, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x200

    .line 33
    .line 34
    if-eq p2, v0, :cond_3

    .line 35
    .line 36
    :goto_3
    return-void

    .line 37
    :cond_3
    iget-object v7, p1, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "Event"

    .line 44
    .line 45
    const-string v0, "Session"

    .line 46
    .line 47
    const-string v2, "EventType"

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v9, v10, v7, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lanet/channel/f;->c:Lanet/channel/SessionRequest;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v6, v10}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    .line 63
    .line 64
    iget-wide v2, p0, Lanet/channel/f;->b:J

    .line 65
    .line 66
    invoke-interface {v0, p1, v2, v3}, Lanet/channel/SessionRequest$IConnCb;->onSuccess(Lanet/channel/Session;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v6, p1, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "Event"

    .line 77
    .line 78
    const-string v0, "Session"

    .line 79
    .line 80
    const-string v2, "EventType"

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-object v5, p3

    .line 84
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v9, v10, v6, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    .line 92
    .line 93
    iget-wide v2, p0, Lanet/channel/f;->b:J

    .line 94
    .line 95
    move v4, p2

    .line 96
    move v5, v7

    .line 97
    invoke-interface/range {v0 .. v5}, Lanet/channel/SessionRequest$IConnCb;->onFailed(Lanet/channel/Session;JII)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    move v6, v7

    .line 102
    iget-object v7, p1, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "Event"

    .line 109
    .line 110
    const-string v0, "Session"

    .line 111
    .line 112
    const-string v2, "EventType"

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    move-object v5, p3

    .line 116
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v9, v10, v7, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lanet/channel/f;->c:Lanet/channel/SessionRequest;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v6, v8}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lanet/channel/f;->c:Lanet/channel/SessionRequest;

    .line 129
    .line 130
    iget-object v2, v0, Lanet/channel/SessionRequest;->b:Lanet/channel/e;

    .line 131
    .line 132
    invoke-virtual {v2, v0, p1}, Lanet/channel/e;->c(Lanet/channel/SessionRequest;Lanet/channel/Session;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    .line 139
    .line 140
    iget-wide v2, p0, Lanet/channel/f;->b:J

    .line 141
    .line 142
    invoke-interface {v0, p1, v2, v3, p2}, Lanet/channel/SessionRequest$IConnCb;->onDisConnect(Lanet/channel/Session;JI)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-object v0, p0, Lanet/channel/f;->a:Lanet/channel/SessionRequest$IConnCb;

    .line 147
    .line 148
    iget-wide v2, p0, Lanet/channel/f;->b:J

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    move v4, p2

    .line 152
    move v5, v6

    .line 153
    invoke-interface/range {v0 .. v5}, Lanet/channel/SessionRequest$IConnCb;->onFailed(Lanet/channel/Session;JII)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
