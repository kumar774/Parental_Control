.class final Lcom/king/zxing/m;
.super Ljava/lang/Thread;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lu9/d;

.field private final c:Ljava/util/Map;

.field private d:Landroid/os/Handler;

.field private e:Lcom/king/zxing/d;

.field private final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/content/Context;Lu9/d;Lcom/king/zxing/d;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Le8/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/king/zxing/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/king/zxing/m;->b:Lu9/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/king/zxing/m;->e:Lcom/king/zxing/d;

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/king/zxing/m;->f:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    new-instance p2, Ljava/util/EnumMap;

    .line 19
    .line 20
    const-class v0, Le8/e;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/king/zxing/m;->c:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-eqz p5, :cond_7

    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class p4, Le8/a;

    .line 45
    .line 46
    invoke-static {p4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string p5, "preferences_decode_1D_product"

    .line 51
    .line 52
    invoke-interface {p1, p5, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-eqz p5, :cond_2

    .line 57
    .line 58
    sget-object p5, Lcom/king/zxing/k;->b:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p4, p5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string p5, "preferences_decode_1D_industrial"

    .line 64
    .line 65
    invoke-interface {p1, p5, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_3

    .line 70
    .line 71
    sget-object p5, Lcom/king/zxing/k;->c:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {p4, p5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string p5, "preferences_decode_QR"

    .line 77
    .line 78
    invoke-interface {p1, p5, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-eqz p5, :cond_4

    .line 83
    .line 84
    sget-object p5, Lcom/king/zxing/k;->e:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {p4, p5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    const-string p5, "preferences_decode_Data_Matrix"

    .line 90
    .line 91
    invoke-interface {p1, p5, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    sget-object p3, Lcom/king/zxing/k;->f:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string p3, "preferences_decode_Aztec"

    .line 103
    .line 104
    const/4 p5, 0x0

    .line 105
    invoke-interface {p1, p3, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    sget-object p3, Lcom/king/zxing/k;->g:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    const-string p3, "preferences_decode_PDF417"

    .line 117
    .line 118
    invoke-interface {p1, p3, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    sget-object p1, Lcom/king/zxing/k;->h:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {p4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    sget-object p1, Le8/e;->POSSIBLE_FORMATS:Le8/e;

    .line 130
    .line 131
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    if-eqz p6, :cond_8

    .line 135
    .line 136
    sget-object p1, Le8/e;->CHARACTER_SET:Le8/e;

    .line 137
    .line 138
    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8
    sget-object p1, Le8/e;->NEED_RESULT_POINT_CALLBACK:Le8/e;

    .line 142
    .line 143
    invoke-interface {p2, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p3, "Hints: "

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lw9/a;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/king/zxing/m;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object v0, p0, Lcom/king/zxing/m;->d:Landroid/os/Handler;

    .line 7
    .line 8
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/king/zxing/l;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/king/zxing/m;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/king/zxing/m;->b:Lu9/d;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/king/zxing/m;->e:Lcom/king/zxing/d;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/king/zxing/m;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/king/zxing/l;-><init>(Landroid/content/Context;Lu9/d;Lcom/king/zxing/d;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/king/zxing/m;->d:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/king/zxing/m;->f:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
