.class final Lcom/aliyun/ams/emas/push/j;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/aliyun/ams/emas/push/l;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lz1/b;

.field final synthetic c:Lz1/c;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/aliyun/ams/emas/push/c;


# direct methods
.method constructor <init>(Ljava/util/Map;Lz1/b;Lz1/c;Landroid/content/Context;Lcom/aliyun/ams/emas/push/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/ams/emas/push/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliyun/ams/emas/push/j;->b:Lz1/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/aliyun/ams/emas/push/j;->c:Lz1/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/aliyun/ams/emas/push/j;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/aliyun/ams/emas/push/j;->e:Lcom/aliyun/ams/emas/push/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Notification;Landroid/app/Notification;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aliyun/ams/emas/push/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "emas_group"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/aliyun/ams/emas/push/j;->b:Lz1/b;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lz1/b;->C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/aliyun/ams/emas/push/m;->a:Lcom/alibaba/sdk/android/logger/ILog;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "push created notification"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/aliyun/ams/emas/push/j;->b:Lz1/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lz1/b;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/logger/ILog;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/aliyun/ams/emas/push/j;->c:Lz1/c;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/aliyun/ams/emas/push/j;->d:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/aliyun/ams/emas/push/j;->b:Lz1/b;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1, p2, v3}, Lz1/c;->d(Landroid/content/Context;Landroid/app/Notification;Landroid/app/Notification;Lz1/b;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p2, "push onNotificationShow "

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/aliyun/ams/emas/push/j;->b:Lz1/b;

    .line 70
    .line 71
    invoke-virtual {p2}, Lz1/b;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/logger/ILog;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/aliyun/ams/emas/push/j;->e:Lcom/aliyun/ams/emas/push/c;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/aliyun/ams/emas/push/j;->d:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/aliyun/ams/emas/push/j;->b:Lz1/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Lz1/b;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/aliyun/ams/emas/push/j;->b:Lz1/b;

    .line 96
    .line 97
    invoke-virtual {v1}, Lz1/b;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/aliyun/ams/emas/push/j;->b:Lz1/b;

    .line 102
    .line 103
    invoke-virtual {v2}, Lz1/b;->l()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/aliyun/ams/emas/push/c;->onNotificationShow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
