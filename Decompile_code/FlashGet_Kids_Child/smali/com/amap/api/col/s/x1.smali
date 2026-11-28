.class public final Lcom/amap/api/col/s/x1;
.super Ljava/lang/Object;
.source "HttpLimitUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/x1$a;,
        Lcom/amap/api/col/s/x1$c;,
        Lcom/amap/api/col/s/x1$b;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/s/x1$c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/s/x1$b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Random;

.field private static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/col/s/i2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    sput-object v0, Lcom/amap/api/col/s/x1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/amap/api/col/s/x1;->b:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 26
    sput-object v0, Lcom/amap/api/col/s/x1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, Ljava/util/Random;

    .line 30
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 33
    sput-object v0, Lcom/amap/api/col/s/x1;->d:Ljava/util/Random;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 40
    sput-object v0, Lcom/amap/api/col/s/x1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    const/16 v1, 0x10

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/amap/api/col/s/x1;->f:Ljava/util/List;

    .line 55
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/x1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_a

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    sget-object v1, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    sget-object v2, Lcom/amap/api/col/s/x1;->b:Ljava/util/List;

    .line 25
    if-nez v2, :cond_1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    const/16 v3, 0x8

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/amap/api/col/s/x1;->b:Ljava/util/List;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v2, Lcom/amap/api/col/s/x1;->b:Ljava/util/List;

    .line 48
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object v2, Lcom/amap/api/col/s/x1;->b:Ljava/util/List;

    .line 57
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v2, "\u0895"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v1, v2, p1}, Lcom/amap/api/col/s/k1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    .line 75
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p1, v2}, Lcom/amap/api/col/s/x1;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    :try_start_2
    const-string v2, "\u0896"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    const-string v3, "\u0897"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_2
    sget-object v1, Lcom/amap/api/col/s/x1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    if-eqz v1, :cond_9

    .line 93
    sget-object v1, Lcom/amap/api/col/s/x1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 98
    move-result v1

    .line 99
    if-gtz v1, :cond_5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object v1, Lcom/amap/api/col/s/x1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    move-result v1
    :try_end_2
    .catch Lcom/amap/api/col/s/bh; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    if-nez v1, :cond_6

    .line 110
    monitor-exit v0

    .line 111
    return-object p0

    .line 112
    :cond_6
    :try_start_3
    sget-object v1, Lcom/amap/api/col/s/x1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/amap/api/col/s/x1$c;
    :try_end_3
    .catch Lcom/amap/api/col/s/bh; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    if-nez v1, :cond_7

    .line 122
    monitor-exit v0

    .line 123
    return-object p0

    .line 124
    :cond_7
    :try_start_4
    invoke-static {p0, v1, p1}, Lcom/amap/api/col/s/x1;->m(Ljava/lang/String;Lcom/amap/api/col/s/x1$c;Ljava/lang/String;)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 130
    invoke-static {p0, v1, p1}, Lcom/amap/api/col/s/x1;->p(Ljava/lang/String;Lcom/amap/api/col/s/x1$c;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0
    :try_end_4
    .catch Lcom/amap/api/col/s/bh; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    monitor-exit v0

    .line 135
    return-object p0

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto :goto_5

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    :try_start_5
    new-instance p1, Lcom/amap/api/col/s/bh;

    .line 142
    const-string v1, "\u0898"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-direct {p1, v1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
    :try_end_5
    .catch Lcom/amap/api/col/s/bh; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :cond_9
    :goto_3
    monitor-exit v0

    .line 149
    return-object p0

    .line 150
    :cond_a
    :goto_4
    monitor-exit v0

    .line 151
    return-object p0

    .line 152
    :goto_5
    :try_start_6
    const-string v1, "\u0896"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    const-string v2, "\u0899"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {p1, v1, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    monitor-exit v0

    .line 160
    return-object p0

    .line 161
    :catchall_2
    move-exception p0

    .line 162
    goto :goto_7

    .line 163
    :goto_6
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 164
    :goto_7
    :try_start_8
    throw p0

    .line 165
    :catchall_3
    move-exception p0

    .line 166
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 167
    throw p0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/api/col/s/x1;->q()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lcom/amap/api/col/s/j2;->e(Ljava/util/List;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    return-void
.end method

.method public static declared-synchronized c(Lcom/amap/api/col/s/t0;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/x1;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/s/t0;->d()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 22
    :try_start_1
    invoke-static {p0}, Lcom/amap/api/col/s/x1;->e(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const-string v1, "\u089a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lcom/amap/api/col/s/l0;->s(Ljava/lang/String;Z)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    invoke-static {p0}, Lcom/amap/api/col/s/x1;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_2
    sget-object v1, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 49
    const-string v2, "\u0895"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v2, p0, v3}, Lcom/amap/api/col/s/k1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p0, p1}, Lcom/amap/api/col/s/x1;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_3
    const-string p1, "\u0896"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    const-string v1, "\u089b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {p0, p1, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    throw p0
.end method

.method private static d(Lcom/amap/api/col/s/x1$c;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    .line 1
    const-string v0, "\u089c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    const-string v1, "\u089d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_6

    .line 27
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_5

    .line 33
    const-string v5, "\u089e"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_5

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 70
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    :cond_2
    const-string v6, "\u089f"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    move-result-object v4

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    move v7, v2

    .line 86
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 89
    move-result v8

    .line 90
    if-ge v7, v8, :cond_4

    .line 92
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_3

    .line 98
    new-instance v9, Lcom/amap/api/col/s/x1$a;

    .line 100
    invoke-direct {v9, v2}, Lcom/amap/api/col/s/x1$a;-><init>(B)V

    .line 103
    const-string v10, "\u08a0"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 105
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    iput-object v10, v9, Lcom/amap/api/col/s/x1$a;->a:Ljava/lang/String;

    .line 111
    const-string v10, "\u08a1"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 113
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 116
    move-result v10

    .line 117
    iput v10, v9, Lcom/amap/api/col/s/x1$a;->b:I

    .line 119
    const-string v10, "\u08a2"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 121
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 124
    move-result-wide v10

    .line 125
    iput-wide v10, v9, Lcom/amap/api/col/s/x1$a;->c:D

    .line 127
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto/16 :goto_0

    .line 139
    :cond_6
    iput-object v1, p0, Lcom/amap/api/col/s/x1$c;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    return-void

    .line 142
    :goto_3
    const-string p1, "\u0896"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    const-string v0, "\u08a3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method private static declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/x1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/x1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/amap/api/col/s/x1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 22
    const-string v2, "\u0895"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/amap/api/col/s/k1;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p0}, Lcom/amap/api/col/s/k1;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lcom/amap/api/col/s/k1;->e(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    const-string v1, "\u0896"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "\u08a4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw p0
.end method

.method private static f(Ljava/lang/String;Lcom/amap/api/col/s/x1$c;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/x1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    sput-object v0, Lcom/amap/api/col/s/x1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/amap/api/col/s/x1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :goto_1
    const-string p1, "\u0896"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string v0, "\u08a5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    sget-object v1, Lcom/amap/api/col/s/x1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    if-nez v1, :cond_1

    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    const/16 v2, 0x8

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 24
    sput-object v1, Lcom/amap/api/col/s/x1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    :cond_1
    sget-object v1, Lcom/amap/api/col/s/x1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    sget-object v2, Lcom/amap/api/col/s/x1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_0

    .line 41
    :cond_2
    sget-object v2, Lcom/amap/api/col/s/x1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v2, "\u08a6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    const-string v2, "\u08a7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    sget-object v3, Lcom/amap/api/col/s/e1;->l:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v2, "\u08a8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v2, "\u08a9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {p0}, Lcom/amap/api/col/s/e1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string p0, "\u08aa"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, "\u08ab"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 117
    return-void

    .line 118
    :cond_3
    new-instance p1, Lcom/amap/api/col/s/i2;

    .line 120
    const-string p2, "\u08ac"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 122
    const-string v1, "\u08ad"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string v2, "\u08ae"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/amap/api/col/s/i2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, p0}, Lcom/amap/api/col/s/i2;->a(Ljava/lang/String;)V

    .line 132
    invoke-static {p1, v0}, Lcom/amap/api/col/s/j2;->d(Lcom/amap/api/col/s/i2;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    return-void

    .line 136
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :catchall_1
    :cond_4
    :goto_1
    return-void
.end method

.method private static h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/x1$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amap/api/col/s/x1$c;-><init>(B)V

    .line 7
    invoke-static {v0, p1}, Lcom/amap/api/col/s/x1;->d(Lcom/amap/api/col/s/x1$c;Lorg/json/JSONObject;)V

    .line 10
    invoke-static {v0, p1}, Lcom/amap/api/col/s/x1;->r(Lcom/amap/api/col/s/x1$c;Lorg/json/JSONObject;)V

    .line 13
    iget-object p1, v0, Lcom/amap/api/col/s/x1$c;->b:Ljava/util/Map;

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p1, v0, Lcom/amap/api/col/s/x1$c;->a:Ljava/util/Map;

    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-static {p0}, Lcom/amap/api/col/s/x1;->e(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0, v0}, Lcom/amap/api/col/s/x1;->f(Ljava/lang/String;Lcom/amap/api/col/s/x1$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    return-void
.end method

.method public static i(Ljava/net/URL;Lcom/amap/api/col/s/c2;)V
    .locals 11

    .prologue
    .line 1
    const-string v0, "\u08af"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/x1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    sput-object v1, Lcom/amap/api/col/s/x1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/amap/api/col/s/c2;->b:Ljava/util/Map;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 26
    iget-object v1, p1, Lcom/amap/api/col/s/c2;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 34
    if-eqz v0, :cond_5

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    if-gtz v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    const-string v2, "\u08ab"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    array-length v2, v0

    .line 57
    const/4 v3, 0x2

    .line 58
    if-ge v2, v3, :cond_2

    .line 60
    return-void

    .line 61
    :cond_2
    aget-object v2, v0, v1

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x1

    .line 68
    aget-object v0, v0, v4

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    int-to-long v5, v0

    .line 75
    new-instance v0, Lcom/amap/api/col/s/x1$b;

    .line 77
    invoke-direct {v0, v1}, Lcom/amap/api/col/s/x1$b;-><init>(B)V

    .line 80
    iput-object p1, v0, Lcom/amap/api/col/s/x1$b;->a:Lcom/amap/api/col/s/c2;

    .line 82
    const-wide/16 v7, 0x0

    .line 84
    cmp-long p1, v5, v7

    .line 86
    if-gtz p1, :cond_3

    .line 88
    const-wide/16 v5, 0x1e

    .line 90
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    move-result-wide v7

    .line 94
    const-wide/16 v9, 0x3e8

    .line 96
    mul-long/2addr v5, v9

    .line 97
    add-long/2addr v5, v7

    .line 98
    iput-wide v5, v0, Lcom/amap/api/col/s/x1$b;->b:J

    .line 100
    if-ne v2, v4, :cond_4

    .line 102
    sget-object p0, Lcom/amap/api/col/s/x1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    const-string p1, "\u08b0"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void

    .line 110
    :cond_4
    if-ne v2, v3, :cond_5

    .line 112
    if-eqz p0, :cond_5

    .line 114
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lcom/amap/api/col/s/x1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    nop

    .line 124
    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public static j(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v2, "\u08a6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v2, "\u08a7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    if-eqz p0, :cond_1

    .line 34
    :try_start_1
    sget-object p0, Lcom/amap/api/col/s/e1;->i:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lcom/amap/api/col/s/e1;->h:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :goto_0
    const-string p0, "\u08a8"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string p0, "\u08a9"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p1}, Lcom/amap/api/col/s/e1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lcom/amap/api/col/s/i2;

    .line 65
    const-string v1, "\u08ac"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "\u08ad"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "\u08ae"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/amap/api/col/s/i2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, p0}, Lcom/amap/api/col/s/i2;->a(Ljava/lang/String;)V

    .line 77
    invoke-static {p1, v0}, Lcom/amap/api/col/s/j2;->d(Lcom/amap/api/col/s/i2;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private static k(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/l0;->g:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v2, "\u08a6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    invoke-static {p1}, Lcom/amap/api/col/s/e1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-eqz p0, :cond_1

    .line 39
    const-string p0, "\u08a7"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    sget-object v3, Lcom/amap/api/col/s/e1;->k:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "\u08a7"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    sget-object v3, Lcom/amap/api/col/s/e1;->j:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :goto_0
    const-string p0, "\u08a8"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string p0, "\u08a9"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-string p1, "\u08b1"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string p0, "\u08b2"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p1, Lcom/amap/api/col/s/i2;

    .line 95
    const-string p2, "\u08ac"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    const-string p3, "\u08ad"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 99
    const-string v1, "\u08ae"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-direct {p1, v0, p2, p3, v1}, Lcom/amap/api/col/s/i2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, p0}, Lcom/amap/api/col/s/i2;->a(Ljava/lang/String;)V

    .line 107
    sget-object p0, Lcom/amap/api/col/s/x1;->f:Ljava/util/List;

    .line 109
    if-nez p0, :cond_3

    .line 111
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    const/16 p2, 0x10

    .line 115
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-static {p0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 121
    move-result-object p0

    .line 122
    sput-object p0, Lcom/amap/api/col/s/x1;->f:Ljava/util/List;

    .line 124
    :cond_3
    sget-object p0, Lcom/amap/api/col/s/x1;->f:Ljava/util/List;

    .line 126
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    sget-object p2, Lcom/amap/api/col/s/x1;->f:Ljava/util/List;

    .line 129
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object p1, Lcom/amap/api/col/s/x1;->f:Ljava/util/List;

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    move-result p1

    .line 138
    const/16 p2, 0xf

    .line 140
    if-lt p1, p2, :cond_4

    .line 142
    invoke-static {}, Lcom/amap/api/col/s/x1;->b()V

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :catchall_1
    :cond_5
    :goto_3
    return-void
.end method

.method private static l(Lcom/amap/api/col/s/x1$a;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/amap/api/col/s/x1$a;->c:D

    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 9
    cmpl-double v1, v1, v3

    .line 11
    if-nez v1, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Lcom/amap/api/col/s/x1$a;->a:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_4

    .line 26
    iget v3, p0, Lcom/amap/api/col/s/x1$a;->b:I

    .line 28
    if-lez v3, :cond_4

    .line 30
    iget-object v3, p0, Lcom/amap/api/col/s/x1$a;->a:Ljava/lang/String;

    .line 32
    const-string v4, "\u08b3"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lcom/amap/api/col/s/u0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    move-result-wide v3

    .line 42
    sub-long v3, v1, v3

    .line 44
    const-wide/16 v5, 0x0

    .line 46
    cmp-long v5, v3, v5

    .line 48
    if-lez v5, :cond_4

    .line 50
    iget v5, p0, Lcom/amap/api/col/s/x1$a;->b:I

    .line 52
    mul-int/lit16 v5, v5, 0x3e8

    .line 54
    int-to-long v5, v5

    .line 55
    cmp-long v3, v3, v5

    .line 57
    if-gez v3, :cond_4

    .line 59
    iget-wide v3, p0, Lcom/amap/api/col/s/x1$a;->c:D

    .line 61
    const-wide/16 v5, 0x0

    .line 63
    cmpl-double v3, v3, v5

    .line 65
    const/4 v4, 0x1

    .line 66
    if-nez v3, :cond_2

    .line 68
    return v4

    .line 69
    :cond_2
    sget-object v3, Lcom/amap/api/col/s/x1;->d:Ljava/util/Random;

    .line 71
    if-nez v3, :cond_3

    .line 73
    new-instance v3, Ljava/util/Random;

    .line 75
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 78
    sput-object v3, Lcom/amap/api/col/s/x1;->d:Ljava/util/Random;

    .line 80
    :cond_3
    sget-object v3, Lcom/amap/api/col/s/x1;->d:Ljava/util/Random;

    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/util/UUID;->hashCode()I

    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    add-long/2addr v5, v1

    .line 92
    invoke-virtual {v3, v5, v6}, Ljava/util/Random;->setSeed(J)V

    .line 95
    sget-object v1, Lcom/amap/api/col/s/x1;->d:Ljava/util/Random;

    .line 97
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 100
    move-result-wide v1

    .line 101
    iget-wide v5, p0, Lcom/amap/api/col/s/x1$a;->c:D

    .line 103
    cmpl-double p0, v1, v5

    .line 105
    if-lez p0, :cond_4

    .line 107
    return v4

    .line 108
    :cond_4
    return v0
.end method

.method private static m(Ljava/lang/String;Lcom/amap/api/col/s/x1$c;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/amap/api/col/s/x1$c;->a:Ljava/util/Map;

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "\u08b4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 48
    invoke-static {v1}, Lcom/amap/api/col/s/x1;->n(Ljava/util/List;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-static {v0, p2, p0, v2}, Lcom/amap/api/col/s/x1;->k(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 80
    invoke-static {p1}, Lcom/amap/api/col/s/x1;->n(Ljava/util/List;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 86
    const/4 p1, 0x2

    .line 87
    invoke-static {v0, p2, p0, p1}, Lcom/amap/api/col/s/x1;->k(ZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    return v2

    .line 91
    :cond_3
    :goto_0
    return v0

    .line 92
    :goto_1
    const-string p1, "\u0896"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    const-string p2, "\u08b5"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_4
    return v0
.end method

.method private static n(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/s/x1$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/amap/api/col/s/x1$a;

    .line 27
    invoke-static {v1}, Lcom/amap/api/col/s/x1;->l(Lcom/amap/api/col/s/x1$a;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/s/c2;
    .locals 9

    .prologue
    .line 1
    const-string v0, "\u08b0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/amap/api/col/s/x1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v2, Lcom/amap/api/col/s/x1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 19
    sget-object v2, Lcom/amap/api/col/s/x1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/amap/api/col/s/x1$b;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v5

    .line 31
    iget-wide v7, v2, Lcom/amap/api/col/s/x1$b;->b:J

    .line 33
    cmp-long v5, v5, v7

    .line 35
    if-gtz v5, :cond_2

    .line 37
    iget-object v0, v2, Lcom/amap/api/col/s/x1$b;->a:Lcom/amap/api/col/s/c2;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iput-boolean v3, v0, Lcom/amap/api/col/s/c2;->e:Z

    .line 43
    :cond_1
    invoke-static {v4, p1, p0, v4}, Lcom/amap/api/col/s/x1;->k(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object p0, Lcom/amap/api/col/s/x1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    return-object v1

    .line 60
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_7

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lcom/amap/api/col/s/x1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 78
    sget-object v2, Lcom/amap/api/col/s/x1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/amap/api/col/s/x1$b;

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    move-result-wide v5

    .line 90
    iget-wide v7, v2, Lcom/amap/api/col/s/x1$b;->b:J

    .line 92
    cmp-long v5, v5, v7

    .line 94
    if-gtz v5, :cond_6

    .line 96
    iget-object v0, v2, Lcom/amap/api/col/s/x1$b;->a:Lcom/amap/api/col/s/c2;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iput-boolean v3, v0, Lcom/amap/api/col/s/c2;->e:Z

    .line 102
    :cond_5
    const/4 v2, 0x2

    .line 103
    invoke-static {v4, p1, p0, v2}, Lcom/amap/api/col/s/x1;->k(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 106
    return-object v0

    .line 107
    :cond_6
    sget-object p0, Lcom/amap/api/col/s/x1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    :cond_7
    :goto_0
    return-object v1
.end method

.method private static p(Ljava/lang/String;Lcom/amap/api/col/s/x1$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/amap/api/col/s/x1$c;->b:Ljava/util/Map;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2, v1, p1}, Lcom/amap/api/col/s/x1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    return-object p0

    .line 51
    :goto_1
    const-string p2, "\u0896"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    const-string v0, "\u08b6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    :goto_2
    return-object p0
.end method

.method private static q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/col/s/i2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/x1;->f:Ljava/util/List;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    sget-object v2, Lcom/amap/api/col/s/x1;->f:Ljava/util/List;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    sget-object v0, Lcom/amap/api/col/s/x1;->f:Ljava/util/List;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    sget-object v0, Lcom/amap/api/col/s/x1;->f:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    move-object v3, v2

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    :catchall_2
    move-object v0, v2

    .line 44
    :catchall_3
    :goto_2
    return-object v0
.end method

.method private static r(Lcom/amap/api/col/s/x1$c;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u08b7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 19
    const/16 v2, 0x8

    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput-object v1, p0, Lcom/amap/api/col/s/x1$c;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-void

    .line 50
    :goto_1
    const-string p1, "\u0896"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string v0, "\u08b6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method
