.class public Lcom/amap/api/location/CoordinateConverter;
.super Ljava/lang/Object;
.source "CoordinateConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/location/CoordinateConverter$CoordType;
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x2

.field private static e:I = 0x4

.field private static f:I = 0x8

.field private static g:I = 0x10

.field private static h:I = 0x20

.field private static i:I = 0x40


# instance fields
.field a:Lcom/amap/api/location/DPoint;

.field private j:Landroid/content/Context;

.field private k:Lcom/amap/api/location/CoordinateConverter$CoordType;

.field private l:Lcom/amap/api/location/DPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->k:Lcom/amap/api/location/CoordinateConverter$CoordType;

    .line 7
    iput-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 9
    iput-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->a:Lcom/amap/api/location/DPoint;

    .line 11
    iput-object p1, p0, Lcom/amap/api/location/CoordinateConverter;->j:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public static calculateLineDistance(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/loc/gd;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static isAMapDataAvailable(DD)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/loc/fv;->a(DD)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public declared-synchronized convert()Lcom/amap/api/location/DPoint;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->k:Lcom/amap/api/location/CoordinateConverter$CoordType;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 19
    cmpl-double v0, v0, v2

    .line 21
    if-gtz v0, :cond_9

    .line 23
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 25
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 34
    cmpg-double v0, v0, v2

    .line 36
    if-ltz v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 40
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 43
    move-result-wide v0

    .line 44
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 49
    cmpl-double v0, v0, v2

    .line 51
    if-gtz v0, :cond_8

    .line 53
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 55
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 58
    move-result-wide v0

    .line 59
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 64
    cmpg-double v0, v0, v2

    .line 66
    if-ltz v0, :cond_8

    .line 68
    sget-object v0, Lcom/amap/api/location/CoordinateConverter$1;->a:[I

    .line 70
    iget-object v1, p0, Lcom/amap/api/location/CoordinateConverter;->k:Lcom/amap/api/location/CoordinateConverter$CoordType;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    aget v0, v0, v1

    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 84
    goto/16 :goto_7

    .line 86
    :pswitch_0
    sget v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 88
    sget v4, Lcom/amap/api/location/CoordinateConverter;->i:I

    .line 90
    and-int v5, v0, v4

    .line 92
    if-nez v5, :cond_0

    .line 94
    const-string v3, "\u09fd"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    or-int/2addr v0, v4

    .line 97
    sput v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_9

    .line 103
    :cond_0
    move v1, v2

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->j:Landroid/content/Context;

    .line 106
    iget-object v2, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 108
    invoke-static {v0, v2}, Lcom/loc/fy;->a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    .line 111
    move-result-object v0

    .line 112
    :goto_1
    iput-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->a:Lcom/amap/api/location/DPoint;

    .line 114
    goto/16 :goto_8

    .line 116
    :pswitch_1
    sget v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 118
    sget v4, Lcom/amap/api/location/CoordinateConverter;->h:I

    .line 120
    and-int v5, v0, v4

    .line 122
    if-nez v5, :cond_1

    .line 124
    const-string v3, "\u09fe"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    or-int/2addr v0, v4

    .line 127
    sput v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    move v1, v2

    .line 131
    :goto_2
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    sget v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 136
    sget v4, Lcom/amap/api/location/CoordinateConverter;->g:I

    .line 138
    and-int v5, v0, v4

    .line 140
    if-nez v5, :cond_2

    .line 142
    const-string v3, "\u09ff"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    or-int/2addr v0, v4

    .line 145
    sput v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move v1, v2

    .line 149
    :goto_3
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 151
    goto :goto_1

    .line 152
    :pswitch_3
    sget v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 154
    sget v4, Lcom/amap/api/location/CoordinateConverter;->f:I

    .line 156
    and-int v5, v0, v4

    .line 158
    if-nez v5, :cond_3

    .line 160
    const-string v3, "\u0a00"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    or-int/2addr v0, v4

    .line 163
    sput v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    move v1, v2

    .line 167
    :goto_4
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 169
    goto :goto_1

    .line 170
    :pswitch_4
    sget v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 172
    sget v4, Lcom/amap/api/location/CoordinateConverter;->e:I

    .line 174
    and-int v5, v0, v4

    .line 176
    if-nez v5, :cond_4

    .line 178
    const-string v3, "\u0a01"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    or-int/2addr v0, v4

    .line 181
    sput v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    move v1, v2

    .line 185
    :goto_5
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 187
    goto :goto_1

    .line 188
    :pswitch_5
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->j:Landroid/content/Context;

    .line 190
    iget-object v4, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 192
    invoke-static {v0, v4}, Lcom/loc/fy;->b(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->a:Lcom/amap/api/location/DPoint;

    .line 198
    sget v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 200
    sget v4, Lcom/amap/api/location/CoordinateConverter;->d:I

    .line 202
    and-int v5, v0, v4

    .line 204
    if-nez v5, :cond_5

    .line 206
    const-string v3, "\u0a02"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    :goto_6
    or-int/2addr v0, v4

    .line 209
    sput v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 211
    goto :goto_8

    .line 212
    :pswitch_6
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;

    .line 214
    invoke-static {v0}, Lcom/loc/fy;->a(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->a:Lcom/amap/api/location/DPoint;

    .line 220
    sget v0, Lcom/amap/api/location/CoordinateConverter;->b:I

    .line 222
    sget v4, Lcom/amap/api/location/CoordinateConverter;->c:I

    .line 224
    and-int v5, v0, v4

    .line 226
    if-nez v5, :cond_5

    .line 228
    const-string v3, "\u0a03"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    goto :goto_6

    .line 231
    :cond_5
    :goto_7
    move v1, v2

    .line 232
    :goto_8
    if-eqz v1, :cond_7

    .line 234
    new-instance v0, Lorg/json/JSONObject;

    .line 236
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_6

    .line 245
    const-string v1, "\u0a04"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    :cond_6
    iget-object v1, p0, Lcom/amap/api/location/CoordinateConverter;->j:Landroid/content/Context;

    .line 252
    const-string v2, "\u0a05"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {v1, v2, v0}, Lcom/loc/gb;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 257
    :cond_7
    iget-object v0, p0, Lcom/amap/api/location/CoordinateConverter;->a:Lcom/amap/api/location/DPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p0

    .line 260
    return-object v0

    .line 261
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    const-string v1, "\u0a06"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0

    .line 269
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    const-string v1, "\u0a07"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 277
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    const-string v1, "\u0a08"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    const-string v1, "\u0a09"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0

    .line 293
    :goto_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    throw v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized coord(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/CoordinateConverter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 13
    cmpl-double v0, v0, v2

    .line 15
    if-gtz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 26
    cmpg-double v0, v0, v2

    .line 28
    if-ltz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 39
    cmpl-double v0, v0, v2

    .line 41
    if-gtz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 52
    cmpg-double v0, v0, v2

    .line 54
    if-ltz v0, :cond_0

    .line 56
    iput-object p1, p0, Lcom/amap/api/location/CoordinateConverter;->l:Lcom/amap/api/location/DPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v0, "\u0a06"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string v0, "\u0a07"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v0, "\u0a0a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public declared-synchronized from(Lcom/amap/api/location/CoordinateConverter$CoordType;)Lcom/amap/api/location/CoordinateConverter;
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/location/CoordinateConverter;->k:Lcom/amap/api/location/CoordinateConverter$CoordType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
