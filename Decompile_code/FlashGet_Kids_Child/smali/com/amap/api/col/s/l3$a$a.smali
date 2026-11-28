.class final Lcom/amap/api/col/s/l3$a$a;
.super Ljava/lang/Object;
.source "ManifestConfig.java"

# interfaces
.implements Lcom/amap/api/col/s/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/l3$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/s/l3$a;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/l3$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/l3$a$a;->a:Lcom/amap/api/col/s/l3$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/col/s/l0$c;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroid/os/Message;

    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    iget-object v2, p1, Lcom/amap/api/col/s/l0$c;->g:Lcom/amap/api/col/s/l0$c$a;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    new-instance v3, Lcom/amap/api/col/s/m3;

    .line 15
    iget-boolean v4, v2, Lcom/amap/api/col/s/l0$c$a;->b:Z

    .line 17
    iget-boolean v2, v2, Lcom/amap/api/col/s/l0$c$a;->a:Z

    .line 19
    invoke-direct {v3, v4, v2}, Lcom/amap/api/col/s/m3;-><init>(ZZ)V

    .line 22
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v2, "\u06ce"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    if-eqz p1, :cond_1

    .line 31
    :try_start_1
    iget-object v3, p1, Lcom/amap/api/col/s/l0$c;->f:Lorg/json/JSONObject;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const-string v4, "\u06cf"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-static {v3}, Lcom/amap/api/col/s/l3;->f(Lorg/json/JSONObject;)V

    .line 46
    invoke-static {}, Lcom/amap/api/col/s/l3;->a()Landroid/content/Context;

    .line 49
    move-result-object v4

    .line 50
    const-string v5, "\u06d0"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v4, v2, v5, v3}, Lcom/amap/api/col/s/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_1
    if-eqz p1, :cond_3

    .line 61
    iget-object p1, p1, Lcom/amap/api/col/s/l0$c;->f:Lorg/json/JSONObject;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    const-string v3, "\u06d1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 73
    invoke-static {p1}, Lcom/amap/api/col/s/l3;->h(Lorg/json/JSONObject;)V

    .line 76
    invoke-static {}, Lcom/amap/api/col/s/l3;->a()Landroid/content/Context;

    .line 79
    move-result-object v3

    .line 80
    const-string v4, "\u06d2"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {v3, v2, v4, p1}, Lcom/amap/api/col/s/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_3

    .line 90
    :goto_1
    :try_start_2
    const-string v2, "\u06d3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    const-string v3, "\u06d4"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {p1, v2, v3}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    iput v1, v0, Landroid/os/Message;->what:I

    .line 99
    iget-object p1, p0, Lcom/amap/api/col/s/l3$a$a;->a:Lcom/amap/api/col/s/l3$a;

    .line 101
    iget-object p1, p1, Lcom/amap/api/col/s/l3$a;->b:Lcom/amap/api/col/s/l3;

    .line 103
    invoke-static {p1}, Lcom/amap/api/col/s/l3;->c(Lcom/amap/api/col/s/l3;)Lcom/amap/api/col/s/l3$b;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 109
    :goto_2
    iget-object p1, p0, Lcom/amap/api/col/s/l3$a$a;->a:Lcom/amap/api/col/s/l3$a;

    .line 111
    iget-object p1, p1, Lcom/amap/api/col/s/l3$a;->b:Lcom/amap/api/col/s/l3;

    .line 113
    invoke-static {p1}, Lcom/amap/api/col/s/l3;->c(Lcom/amap/api/col/s/l3;)Lcom/amap/api/col/s/l3$b;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    iput v1, v0, Landroid/os/Message;->what:I

    .line 124
    iget-object v1, p0, Lcom/amap/api/col/s/l3$a$a;->a:Lcom/amap/api/col/s/l3$a;

    .line 126
    iget-object v1, v1, Lcom/amap/api/col/s/l3$a;->b:Lcom/amap/api/col/s/l3;

    .line 128
    invoke-static {v1}, Lcom/amap/api/col/s/l3;->c(Lcom/amap/api/col/s/l3;)Lcom/amap/api/col/s/l3$b;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/amap/api/col/s/l3$a$a;->a:Lcom/amap/api/col/s/l3$a;

    .line 136
    iget-object v1, v1, Lcom/amap/api/col/s/l3$a;->b:Lcom/amap/api/col/s/l3;

    .line 138
    invoke-static {v1}, Lcom/amap/api/col/s/l3;->c(Lcom/amap/api/col/s/l3;)Lcom/amap/api/col/s/l3$b;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    :cond_2
    throw p1

    .line 146
    :cond_3
    :goto_3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 148
    iget-object p1, p0, Lcom/amap/api/col/s/l3$a$a;->a:Lcom/amap/api/col/s/l3$a;

    .line 150
    iget-object p1, p1, Lcom/amap/api/col/s/l3$a;->b:Lcom/amap/api/col/s/l3;

    .line 152
    invoke-static {p1}, Lcom/amap/api/col/s/l3;->c(Lcom/amap/api/col/s/l3;)Lcom/amap/api/col/s/l3$b;

    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    return-void
.end method
