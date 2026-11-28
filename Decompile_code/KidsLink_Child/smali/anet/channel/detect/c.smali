.class Lanet/channel/detect/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/statist/RequestStatistic;

.field final synthetic b:Lanet/channel/detect/ExceptionDetector;


# direct methods
.method constructor <init>(Lanet/channel/detect/ExceptionDetector;Lanet/channel/statist/RequestStatistic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/c;->b:Lanet/channel/detect/ExceptionDetector;

    .line 2
    .line 3
    iput-object p2, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 16
    .line 17
    iget v0, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const-string v0, "guide-acs.m.taobao.com"

    .line 22
    .line 23
    iget-object v1, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 24
    .line 25
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lanet/channel/detect/c;->b:Lanet/channel/detect/ExceptionDetector;

    .line 34
    .line 35
    iget-object v1, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 36
    .line 37
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lanet/channel/detect/ExceptionDetector;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "msgacs.m.taobao.com"

    .line 45
    .line 46
    iget-object v1, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 47
    .line 48
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lanet/channel/detect/c;->b:Lanet/channel/detect/ExceptionDetector;

    .line 57
    .line 58
    iget-object v1, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 59
    .line 60
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lanet/channel/detect/ExceptionDetector;->c:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "gw.alicdn.com"

    .line 66
    .line 67
    iget-object v1, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 68
    .line 69
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lanet/channel/detect/c;->b:Lanet/channel/detect/ExceptionDetector;

    .line 78
    .line 79
    iget-object v1, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 80
    .line 81
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, Lanet/channel/detect/ExceptionDetector;->d:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 86
    .line 87
    iget-object v0, v0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lanet/channel/detect/c;->b:Lanet/channel/detect/ExceptionDetector;

    .line 96
    .line 97
    iget-object v0, v0, Lanet/channel/detect/ExceptionDetector;->e:Lanet/channel/detect/ExceptionDetector$LimitedQueue;

    .line 98
    .line 99
    iget-object v1, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 100
    .line 101
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 104
    .line 105
    iget v2, v2, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lanet/channel/detect/ExceptionDetector$LimitedQueue;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lanet/channel/detect/c;->b:Lanet/channel/detect/ExceptionDetector;

    .line 119
    .line 120
    invoke-virtual {v0}, Lanet/channel/detect/ExceptionDetector;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :cond_5
    iget-object v0, p0, Lanet/channel/detect/c;->b:Lanet/channel/detect/ExceptionDetector;

    .line 128
    .line 129
    invoke-virtual {v0}, Lanet/channel/detect/ExceptionDetector;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    const/4 v1, 0x0

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v2, "anet.ExceptionDetector"

    .line 137
    .line 138
    const-string v3, "network detect fail."

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v2, v3, v4, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
