.class public final Lcom/amap/api/col/s/x;
.super Ljava/lang/Object;
.source "CloudSearchCore.java"

# interfaces
.implements Lr1/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/cloud/b$a;

.field private c:Lcom/amap/api/services/cloud/b$b;

.field private d:I

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/services/cloud/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/amap/api/col/s/x;->a:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/amap/api/col/s/x;->f:Landroid/os/Handler;

    .line 16
    return-void
.end method

.method static synthetic d(Lcom/amap/api/col/s/x;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/services/cloud/CloudItemDetail;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/x;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/services/cloud/CloudItemDetail;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/services/cloud/CloudItemDetail;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u08b8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/b;

    .line 31
    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/s/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/amap/api/col/s/a3;

    .line 36
    iget-object p2, p0, Lcom/amap/api/col/s/x;->a:Landroid/content/Context;

    .line 38
    invoke-direct {p1, p2, v0}, Lcom/amap/api/col/s/z2;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/amap/api/services/cloud/CloudItemDetail;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    const-string p2, "\u08b9"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    const-string v0, "\u08ba"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    instance-of p2, p1, Lcom/amap/api/services/core/AMapException;

    .line 58
    if-nez p2, :cond_0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    const/4 p1, 0x0

    .line 64
    :goto_0
    return-object p1

    .line 65
    :cond_0
    check-cast p1, Lcom/amap/api/services/core/AMapException;

    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 70
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 76
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method static synthetic f(Lcom/amap/api/col/s/x;Lcom/amap/api/services/cloud/b$b;)Lcom/amap/api/services/cloud/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/x;->g(Lcom/amap/api/services/cloud/b$b;)Lcom/amap/api/services/cloud/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g(Lcom/amap/api/services/cloud/b$b;)Lcom/amap/api/services/cloud/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->k()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/amap/api/col/s/d3;->i(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$c;->h()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "\u08bb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$c;->c()Lcom/amap/api/services/core/LatLonPoint;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_6

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$c;->h()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "\u08bc"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$c;->e()Lcom/amap/api/services/core/LatLonPoint;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/amap/api/services/cloud/b$c;->i()Lcom/amap/api/services/core/LatLonPoint;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v1, :cond_6

    .line 96
    if-eqz v2, :cond_6

    .line 98
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 105
    move-result-wide v5

    .line 106
    cmpl-double v3, v3, v5

    .line 108
    if-gez v3, :cond_6

    .line 110
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 117
    move-result-wide v1

    .line 118
    cmpl-double v1, v3, v1

    .line 120
    if-gez v1, :cond_6

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$c;->h()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const-string v3, "\u08bd"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/amap/api/services/cloud/b$c;->f()Ljava/util/List;

    .line 152
    move-result-object v1

    .line 153
    move v3, v2

    .line 154
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    move-result v4

    .line 158
    if-ge v3, v4, :cond_2

    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_6

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget-object v1, p0, Lcom/amap/api/col/s/x;->c:Lcom/amap/api/services/cloud/b$b;

    .line 171
    invoke-virtual {p1, v1}, Lcom/amap/api/services/cloud/b$b;->l(Lcom/amap/api/services/cloud/b$b;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_3

    .line 177
    iput v2, p0, Lcom/amap/api/col/s/x;->d:I

    .line 179
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->c()Lcom/amap/api/services/cloud/b$b;

    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lcom/amap/api/col/s/x;->c:Lcom/amap/api/services/cloud/b$b;

    .line 185
    iget-object v1, p0, Lcom/amap/api/col/s/x;->e:Ljava/util/HashMap;

    .line 187
    if-eqz v1, :cond_3

    .line 189
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 192
    :cond_3
    iget v1, p0, Lcom/amap/api/col/s/x;->d:I

    .line 194
    if-nez v1, :cond_4

    .line 196
    new-instance v1, Lcom/amap/api/col/s/b3;

    .line 198
    iget-object v2, p0, Lcom/amap/api/col/s/x;->a:Landroid/content/Context;

    .line 200
    invoke-direct {v1, v2, p1}, Lcom/amap/api/col/s/b3;-><init>(Landroid/content/Context;Lcom/amap/api/services/cloud/b$b;)V

    .line 203
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/amap/api/services/cloud/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 211
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    iput-object v0, p0, Lcom/amap/api/col/s/x;->e:Ljava/util/HashMap;

    .line 216
    iget v2, p0, Lcom/amap/api/col/s/x;->d:I

    .line 218
    if-lez v2, :cond_7

    .line 220
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->g()I

    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    goto :goto_4

    .line 232
    :catchall_1
    move-exception p1

    .line 233
    move-object v0, v1

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->g()I

    .line 238
    move-result v1

    .line 239
    iget v2, p0, Lcom/amap/api/col/s/x;->d:I

    .line 241
    if-gt v1, v2, :cond_5

    .line 243
    if-lez v1, :cond_5

    .line 245
    iget-object v2, p0, Lcom/amap/api/col/s/x;->e:Ljava/util/HashMap;

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/amap/api/services/cloud/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    if-nez v1, :cond_7

    .line 259
    :try_start_3
    new-instance v0, Lcom/amap/api/col/s/b3;

    .line 261
    iget-object v2, p0, Lcom/amap/api/col/s/x;->a:Landroid/content/Context;

    .line 263
    invoke-direct {v0, v2, p1}, Lcom/amap/api/col/s/b3;-><init>(Landroid/content/Context;Lcom/amap/api/services/cloud/b$b;)V

    .line 266
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/amap/api/services/cloud/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    :try_start_4
    iget-object v1, p0, Lcom/amap/api/col/s/x;->e:Ljava/util/HashMap;

    .line 274
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->g()I

    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    goto :goto_3

    .line 286
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 288
    const-string v1, "\u08be"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p1

    .line 294
    :cond_6
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 296
    const-string v1, "\u08b8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-direct {p1, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    :goto_2
    const-string v1, "\u08b9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    const-string v2, "\u08bf"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {p1, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    instance-of v1, p1, Lcom/amap/api/services/core/AMapException;

    .line 311
    if-nez v1, :cond_8

    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    :goto_3
    move-object v1, v0

    .line 317
    :cond_7
    :goto_4
    return-object v1

    .line 318
    :cond_8
    check-cast p1, Lcom/amap/api/services/core/AMapException;

    .line 320
    throw p1
.end method

.method static synthetic h(Lcom/amap/api/col/s/x;)Lcom/amap/api/services/cloud/b$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/x;->b:Lcom/amap/api/services/cloud/b$a;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/amap/api/col/s/x;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/x;->f:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/amap/api/services/cloud/b$b;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/x$a;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/x$a;-><init>(Lcom/amap/api/col/s/x;Lcom/amap/api/services/cloud/b$b;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/x$b;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/api/col/s/x$b;-><init>(Lcom/amap/api/col/s/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    return-void
.end method

.method public final c(Lcom/amap/api/services/cloud/b$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/x;->b:Lcom/amap/api/services/cloud/b$a;

    .line 3
    return-void
.end method
