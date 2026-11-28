.class public final Lx9/w4;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static g:Ljava/util/List;

.field private static h:Lorg/json/JSONArray;

.field static i:La2/a;

.field static j:Z


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I

.field public c:J

.field d:[Ljava/lang/String;

.field public e:I

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9/w4;->g:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lx9/w4;->h:Lorg/json/JSONArray;

    .line 10
    .line 11
    sput-object v0, Lx9/w4;->i:La2/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lx9/w4;->j:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9/w4;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lx9/w4;->b:I

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lx9/w4;->c:J

    .line 17
    .line 18
    const-string v7, "bs"

    .line 19
    .line 20
    const-string v8, "ds"

    .line 21
    .line 22
    const-string v3, "ol"

    .line 23
    .line 24
    const-string v4, "cl"

    .line 25
    .line 26
    const-string v5, "gl"

    .line 27
    .line 28
    const-string v6, "ha"

    .line 29
    .line 30
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lx9/w4;->d:[Ljava/lang/String;

    .line 35
    .line 36
    iput v0, p0, Lx9/w4;->e:I

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lx9/w4;->f:J

    .line 41
    .line 42
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x7db

    .line 2
    .line 3
    if-eq p0, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0x7ef

    .line 6
    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    const/16 v0, 0x7f9

    .line 10
    .line 11
    if-eq p0, v0, :cond_9

    .line 12
    .line 13
    const/16 v0, 0x821

    .line 14
    .line 15
    if-eq p0, v0, :cond_8

    .line 16
    .line 17
    const/16 v0, 0x82b

    .line 18
    .line 19
    if-eq p0, v0, :cond_7

    .line 20
    .line 21
    const/16 v0, 0x83f

    .line 22
    .line 23
    if-eq p0, v0, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x849

    .line 26
    .line 27
    if-eq p0, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x85d    # 3.0E-42f

    .line 30
    .line 31
    if-eq p0, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x7e5

    .line 34
    .line 35
    if-eq p0, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x7e6

    .line 38
    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x80d

    .line 42
    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x80e

    .line 46
    .line 47
    if-eq p0, v0, :cond_0

    .line 48
    .line 49
    packed-switch p0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_2

    .line 56
    .line 57
    .line 58
    packed-switch p0, :pswitch_data_3

    .line 59
    .line 60
    .line 61
    const-string p0, ""

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    const-string p0, "UNSUPPORT_CONTINUE_LOC"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    const-string p0, "UNSUPPORT_COARSE_LBSLOC"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    const-string p0, "MaybeMockGPSLoc"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    const-string p0, "MaybeMockNetLoc"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    const-string p0, "NoCgiAndWifiOff"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_5
    const-string p0, "AirPlaneModeAndWifiOff"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_6
    const-string p0, "NoCgiOAndWifiInfo"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_7
    const-string p0, "NotConfigAPSService"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_8
    const-string p0, "AuthClientScodeFail"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_9
    const-string p0, "BindAPSServiceException"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_a
    const-string p0, "ParserDataException"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_b
    const-string p0, "DecryptResponseException"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_c
    const-string p0, "MaybeIntercepted"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_d
    const-string p0, "NeedLoginNetWork\t"

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_0
    const-string p0, "ServerLocFail"

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_1
    const-string p0, "ServerRetypeError"

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    const-string p0, "OnlyOneWifiButNotMain"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    const-string p0, "OnlyMainWifi"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    const-string p0, "NoEnoughStatellites"

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    const-string p0, "NotLocPermission"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    const-string p0, "ErrorCgiInfo"

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    const-string p0, "InitException"

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_8
    const-string p0, "LocalLocException"

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    const-string p0, "ResponseResultIsNull"

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_a
    const-string p0, "CreateApsReqException"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_b
    const-string p0, "ContextIsNull"

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x803
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x835
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_2
    .packed-switch 0x853
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_3
    .packed-switch 0x867
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(JJ)V
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 4
    .line 5
    :try_start_0
    sget-boolean v2, Lx9/w4;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "gpsTime:"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v1}, Lx9/y4;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v3, "sysTime:"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, v1}, Lx9/y4;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lx9/p4;->L()J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    const-string v0, "0"

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v3, v3, p2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {p2, p3, v1}, Lx9/y4;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    const-string v1, "serverTime:"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const-string v0, "checkgpstime"

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lx9/w4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    sub-long/2addr p0, p2

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    const-wide p2, 0x757b12c00L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long p0, p0, p2

    .line 91
    .line 92
    if-gez p0, :cond_2

    .line 93
    .line 94
    const-string p0, ", correctError"

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    const-string p0, "checkgpstimeerror"

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lx9/w4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v2, p1, p0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    sput-boolean p0, Lx9/w4;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    :catchall_0
    :goto_0
    return-void
.end method

.method public static c(La2/a;La2/a;)V
    .locals 8

    .line 1
    const-string v0, "gps"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lx9/w4;->i:La2/a;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lx9/y4;->m(La2/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, La2/a;->n()La2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lx9/w4;->i:La2/a;

    .line 22
    .line 23
    :cond_1
    sget-object v2, Lx9/w4;->i:La2/a;

    .line 24
    .line 25
    invoke-static {v2}, Lx9/y4;->m(La2/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-static {p1}, Lx9/y4;->m(La2/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1}, La2/a;->n()La2/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v2, Lx9/w4;->i:La2/a;

    .line 42
    .line 43
    invoke-virtual {v2}, La2/a;->K()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    sget-object v2, Lx9/w4;->i:La2/a;

    .line 51
    .line 52
    invoke-virtual {v2}, La2/a;->K()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    if-eq v2, v4, :cond_5

    .line 59
    .line 60
    sget-object v2, Lx9/w4;->i:La2/a;

    .line 61
    .line 62
    invoke-virtual {v2}, La2/a;->getProvider()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    sget-object v2, Lx9/w4;->i:La2/a;

    .line 73
    .line 74
    invoke-virtual {v2}, La2/a;->K()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x7

    .line 79
    if-eq v2, v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, La2/a;->K()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v2, v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, La2/a;->K()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v2, v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, La2/a;->getProvider()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, La2/a;->K()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    sget-object v0, Lx9/w4;->i:La2/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    sub-long/2addr v2, v4

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide/16 v4, 0x3e8

    .line 125
    .line 126
    div-long/2addr v2, v4

    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    cmp-long v0, v2, v4

    .line 130
    .line 131
    if-gtz v0, :cond_2

    .line 132
    .line 133
    const-wide/16 v2, 0x1

    .line 134
    .line 135
    :cond_2
    const-wide/16 v6, 0x708

    .line 136
    .line 137
    cmp-long v0, v2, v6

    .line 138
    .line 139
    if-gtz v0, :cond_5

    .line 140
    .line 141
    sget-object v0, Lx9/w4;->i:La2/a;

    .line 142
    .line 143
    invoke-static {v0, p1}, Lx9/y4;->c(La2/a;La2/a;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    long-to-float v2, v2

    .line 148
    div-float v2, v0, v2

    .line 149
    .line 150
    const v3, 0x46ea6000    # 30000.0f

    .line 151
    .line 152
    .line 153
    cmpl-float v0, v0, v3

    .line 154
    .line 155
    if-lez v0, :cond_5

    .line 156
    .line 157
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 158
    .line 159
    cmpl-float v0, v2, v0

    .line 160
    .line 161
    if-lez v0, :cond_5

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lx9/w4;->i:La2/a;

    .line 169
    .line 170
    invoke-virtual {v2}, La2/a;->getLatitude()D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object v2, Lx9/w4;->i:La2/a;

    .line 181
    .line 182
    invoke-virtual {v2}, La2/a;->getLongitude()D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget-object v2, Lx9/w4;->i:La2/a;

    .line 193
    .line 194
    invoke-virtual {v2}, La2/a;->getAccuracy()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    sget-object v2, Lx9/w4;->i:La2/a;

    .line 205
    .line 206
    invoke-virtual {v2}, La2/a;->K()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    cmp-long p0, v2, v4

    .line 221
    .line 222
    const-string v2, "yyyyMMdd_HH:mm:ss:SS"

    .line 223
    .line 224
    if-eqz p0, :cond_3

    .line 225
    .line 226
    :try_start_1
    sget-object p0, Lx9/w4;->i:La2/a;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    invoke-static {v6, v7, v2}, Lx9/y4;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_3
    sget-object p0, Lx9/w4;->i:La2/a;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :goto_0
    const-string p0, "#"

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, La2/a;->getLatitude()D

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, La2/a;->getLongitude()D

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, La2/a;->getAccuracy()F

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, La2/a;->K()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    cmp-long p0, v6, v4

    .line 299
    .line 300
    if-eqz p0, :cond_4

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-static {v3, v4, v2}, Lx9/y4;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :goto_1
    const-string p0, "bigshiftstatistics"

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {p0, v1}, Lx9/w4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_5
    :goto_2
    sput-object p1, Lx9/w4;->i:La2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    .line 340
    :catchall_0
    :cond_6
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lx9/w4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lx9/p4;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Lx9/w4;->g:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lx9/w4;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, Lx9/t0;->h(Ljava/util/List;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lx9/w4;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {p0}, Lx9/w4;->z(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    const-string v1, "ReportUtil"

    .line 50
    .line 51
    const-string v2, "destroy"

    .line 52
    .line 53
    invoke-static {p0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_2
    monitor-exit v0

    .line 62
    return-void
.end method

.method public static f(Landroid/content/Context;IIJJ)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "O012"

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move-wide v5, p3

    .line 13
    move-wide v7, p5

    .line 14
    invoke-static/range {v1 .. v8}, Lx9/w4;->l(Landroid/content/Context;Ljava/lang/String;IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    const-string p1, "ReportUtil"

    .line 21
    .line 22
    const-string p2, "reportServiceAliveTime"

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;JZ)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lx9/p4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "O015"

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3, v0}, Lx9/w4;->h(Landroid/content/Context;JZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    const-string p1, "ReportUtil"

    .line 18
    .line 19
    const-string p2, "reportGPSLocUseTime"

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private static h(Landroid/content/Context;JZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p2, "abroad"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "domestic"

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p4, p2, p1}, Lx9/w4;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;La2/a;)V
    .locals 8

    .line 1
    const-class v0, Lx9/w4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lx9/y4;->m(La2/a;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p1}, La2/a;->K()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_3

    .line 21
    .line 22
    if-eq v1, v4, :cond_5

    .line 23
    .line 24
    if-eq v1, v2, :cond_5

    .line 25
    .line 26
    const/16 v6, 0xb

    .line 27
    .line 28
    if-eq v1, v6, :cond_4

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    if-eq v1, v6, :cond_2

    .line 33
    .line 34
    const/16 v6, 0x9

    .line 35
    .line 36
    if-eq v1, v6, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_0
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x3

    .line 44
    :cond_3
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    move v1, v5

    .line 49
    move v3, v1

    .line 50
    :goto_1
    if-eqz v3, :cond_c

    .line 51
    .line 52
    invoke-static {}, Lx9/p4;->l()I

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    if-ne v1, v2, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    if-ne v3, v5, :cond_8

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_7
    :goto_2
    if-ne v3, v4, :cond_8

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :cond_8
    :try_start_2
    sget-object v2, Lx9/w4;->h:Lorg/json/JSONArray;

    .line 72
    .line 73
    if-nez v2, :cond_9

    .line 74
    .line 75
    new-instance v2, Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v2, Lx9/w4;->h:Lorg/json/JSONArray;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_9
    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "lon"

    .line 92
    .line 93
    invoke-virtual {p1}, La2/a;->getLongitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v6, v7}, Lx9/y4;->y(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v3, "lat"

    .line 105
    .line 106
    invoke-virtual {p1}, La2/a;->getLatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7}, Lx9/y4;->y(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v3, "type"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v3, "timestamp"

    .line 123
    .line 124
    invoke-static {}, Lx9/y4;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, La2/a;->B()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v6, "WGS84"

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    const-string v3, "coordType"

    .line 144
    .line 145
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const-string v3, "coordType"

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :goto_4
    if-nez v1, :cond_b

    .line 155
    .line 156
    new-instance v1, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "accuracy"

    .line 162
    .line 163
    invoke-virtual {p1}, La2/a;->getAccuracy()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    float-to-double v4, v4

    .line 168
    invoke-static {v4, v5}, Lx9/y4;->H(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v3, "altitude"

    .line 176
    .line 177
    invoke-virtual {p1}, La2/a;->getAltitude()D

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-static {v4, v5}, Lx9/y4;->H(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v3, "bearing"

    .line 189
    .line 190
    invoke-virtual {p1}, La2/a;->getBearing()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    float-to-double v4, v4

    .line 195
    invoke-static {v4, v5}, Lx9/y4;->H(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v3, "speed"

    .line 203
    .line 204
    invoke-virtual {p1}, La2/a;->getSpeed()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    float-to-double v4, p1

    .line 209
    invoke-static {v4, v5}, Lx9/y4;->H(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string p1, "extension"

    .line 217
    .line 218
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :cond_b
    sget-object p1, Lx9/w4;->h:Lorg/json/JSONArray;

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sput-object p1, Lx9/w4;->h:Lorg/json/JSONArray;

    .line 228
    .line 229
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {}, Lx9/p4;->i()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-lt p1, v1, :cond_c

    .line 238
    .line 239
    invoke-static {p0}, Lx9/w4;->z(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    :cond_c
    monitor-exit v0

    .line 243
    return-void

    .line 244
    :goto_5
    :try_start_3
    const-string p1, "ReportUtil"

    .line 245
    .line 246
    const-string v1, "recordOfflineLocLog"

    .line 247
    .line 248
    invoke-static {p0, p1, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    .line 250
    .line 251
    monitor-exit v0

    .line 252
    return-void

    .line 253
    :catchall_1
    move-exception p0

    .line 254
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    throw p0
.end method

.method public static j(Landroid/content/Context;La2/a;Lx9/l3;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "gps"

    .line 5
    .line 6
    invoke-virtual {p1}, La2/a;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, La2/a;->K()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "domestic"

    .line 25
    .line 26
    invoke-static {p1}, Lx9/w4;->t(La2/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string v0, "abroad"

    .line 33
    .line 34
    :cond_2
    move-object v3, v0

    .line 35
    invoke-virtual {p1}, La2/a;->F()I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string v2, "net"

    .line 40
    .line 41
    const-string v4, "cache"

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x5

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p1}, La2/a;->F()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    if-eq v0, v6, :cond_3

    .line 56
    .line 57
    if-eq v0, v5, :cond_3

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    move-object v2, v4

    .line 64
    :cond_3
    move v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, La2/a;->K()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v6, :cond_5

    .line 71
    .line 72
    if-eq v0, v5, :cond_5

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    :cond_5
    move v4, v1

    .line 76
    :goto_0
    const-string v1, "O016"

    .line 77
    .line 78
    invoke-virtual {p1}, La2/a;->F()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move-object v0, p0

    .line 83
    move-object v6, p2

    .line 84
    invoke-static/range {v0 .. v6}, Lx9/w4;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILx9/l3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    const-string p1, "ReportUtil"

    .line 91
    .line 92
    const-string p2, "reportBatting"

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;IIJJ)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lx9/p4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "param_int_first"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p2, "param_int_second"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p2, "param_long_first"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p2, "param_long_second"

    .line 31
    .line 32
    invoke-virtual {v0, p2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lx9/w4;->o(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    const-string p1, "ReportUtil"

    .line 41
    .line 42
    const-string p2, "applyStatisticsEx"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lx9/p4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "param_string_first"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "param_string_second"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_2
    const p2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq p3, p2, :cond_3

    .line 42
    .line 43
    const-string p2, "param_int_first"

    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p0, p1, v0}, Lx9/w4;->o(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    const-string p1, "ReportUtil"

    .line 54
    .line 55
    const-string p2, "applyStatisticsEx"

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILx9/l3;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lx9/p4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "param_string_first"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    const-string p2, "param_string_second"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_2
    const p2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq p4, p2, :cond_3

    .line 42
    .line 43
    const-string p3, "param_int_first"

    .line 44
    .line 45
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eq p5, p2, :cond_4

    .line 49
    .line 50
    const-string p2, "param_int_second"

    .line 51
    .line 52
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_4
    if-eqz p6, :cond_c

    .line 56
    .line 57
    invoke-virtual {p6}, Lx9/l3;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    const-string p2, "dns"

    .line 68
    .line 69
    invoke-virtual {p6}, Lx9/l3;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p6}, Lx9/l3;->n()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    const-string p2, "domain"

    .line 87
    .line 88
    invoke-virtual {p6}, Lx9/l3;->n()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p6}, Lx9/l3;->p()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    const-string p2, "type"

    .line 106
    .line 107
    invoke-virtual {p6}, Lx9/l3;->p()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p6}, Lx9/l3;->r()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    const-string p2, "reason"

    .line 125
    .line 126
    invoke-virtual {p6}, Lx9/l3;->r()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p6}, Lx9/l3;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    const-string p2, "ip"

    .line 144
    .line 145
    invoke-virtual {p6}, Lx9/l3;->h()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {p6}, Lx9/l3;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_a

    .line 161
    .line 162
    const-string p2, "stack"

    .line 163
    .line 164
    invoke-virtual {p6}, Lx9/l3;->e()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {p6}, Lx9/l3;->s()J

    .line 172
    .line 173
    .line 174
    move-result-wide p2

    .line 175
    const-wide/16 p4, 0x0

    .line 176
    .line 177
    cmp-long p2, p2, p4

    .line 178
    .line 179
    if-lez p2, :cond_b

    .line 180
    .line 181
    const-string p2, "ctime"

    .line 182
    .line 183
    invoke-virtual {p6}, Lx9/l3;->s()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {p6}, Lx9/l3;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    cmp-long p2, p2, p4

    .line 199
    .line 200
    if-lez p2, :cond_c

    .line 201
    .line 202
    const-string p2, "ntime"

    .line 203
    .line 204
    invoke-virtual {p6}, Lx9/l3;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide p3

    .line 208
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-static {p0, p1, v0}, Lx9/w4;->o(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception p0

    .line 220
    const-string p1, "ReportUtil"

    .line 221
    .line 222
    const-string p2, "applyStatisticsEx"

    .line 223
    .line 224
    invoke-static {p0, p1, p2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_0
    return-void
.end method

.method public static declared-synchronized o(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-class v0, Lx9/w4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lx9/p4;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v1, Lx9/s0;

    .line 14
    .line 15
    const-string v2, "loc"

    .line 16
    .line 17
    const-string v3, "6.4.9"

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v3, p1}, Lx9/s0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lx9/s0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lx9/w4;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object p1, Lx9/w4;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 p2, 0x1e

    .line 46
    .line 47
    if-lt p1, p2, :cond_2

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lx9/w4;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, Lx9/t0;->h(Ljava/util/List;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lx9/w4;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    const-string p1, "ReportUtil"

    .line 70
    .line 71
    const-string p2, "applyStatistics"

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_2
    monitor-exit v0

    .line 82
    return-void
.end method

.method public static p(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lx9/w4;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lx9/w4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lx9/q4;->m()Lx9/s5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lx9/q;->m(Lx9/s5;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "ReportUtil"

    .line 11
    .line 12
    const-string v0, "reportLog"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lx9/q4;->m()Lx9/s5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/mobile/binary"

    .line 6
    .line 7
    invoke-static {v0, v1, p2, p0, p1}, Lx9/q;->h(Lx9/s5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lx9/g5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lx9/q4;->m()Lx9/s5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lx9/g5;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lx9/q;->j(Lx9/s5;Ljava/lang/String;Lx9/g5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :cond_0
    return-void
.end method

.method private static t(La2/a;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lx9/y4;->m(La2/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, La2/a;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0}, La2/a;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v3, v4, v5, v6}, Lx9/q4;->i(DD)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    const-string p0, "http://abroad.apilocate.amap.com/mobile/binary"

    .line 26
    .line 27
    sget-object v0, Lx9/q4;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v2
.end method

.method public static v(Landroid/content/Context;JZ)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lx9/p4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "O024"

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3, v0}, Lx9/w4;->h(Landroid/content/Context;JZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    const-string p1, "ReportUtil"

    .line 18
    .line 19
    const-string p2, "reportCoarseLocUseTime"

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private static z(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lx9/w4;->h:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lx9/q4;->m()Lx9/s5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lx9/q0;

    .line 16
    .line 17
    sget-object v2, Lx9/w4;->h:Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p0, v0, v2}, Lx9/q0;-><init>(Landroid/content/Context;Lx9/s5;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Lx9/r0;->d(Lx9/q0;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    sput-object p0, Lx9/w4;->h:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    const-string v0, "ReportUtil"

    .line 35
    .line 36
    const-string v1, "writeOfflineLocLog"

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;I)V
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, Lx9/w4;->b:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lx9/y4;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v4, p0, Lx9/w4;->c:J

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    iget-object v4, p0, Lx9/w4;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget v5, p0, Lx9/w4;->b:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v6, p0, Lx9/w4;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    iget v7, p0, Lx9/w4;->b:I

    .line 41
    .line 42
    add-long/2addr v0, v4

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const-string v0, "pref1"

    .line 54
    .line 55
    iget-object v1, p0, Lx9/w4;->d:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v1, v1, p2

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2, v3}, Lx9/x4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {}, Lx9/y4;->A()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-long/2addr v2, v0

    .line 68
    iput-wide v2, p0, Lx9/w4;->c:J

    .line 69
    .line 70
    iput p2, p0, Lx9/w4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    const-string p2, "ReportUtil"

    .line 74
    .line 75
    const-string v0, "setLocationType"

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final k(Landroid/content/Context;La2/c;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lx9/w4$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, La2/c;->o()La2/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    :cond_2
    :goto_0
    iget p2, p0, Lx9/w4;->e:I

    .line 29
    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    if-eq p2, v1, :cond_4

    .line 36
    .line 37
    if-eq p2, v0, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lx9/y4;->A()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, p0, Lx9/w4;->f:J

    .line 44
    .line 45
    sub-long/2addr v4, v6

    .line 46
    iget-object p2, p0, Lx9/w4;->a:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget v1, p0, Lx9/w4;->e:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p2, v1, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-object p2, p0, Lx9/w4;->a:Landroid/util/SparseArray;

    .line 65
    .line 66
    iget v1, p0, Lx9/w4;->e:I

    .line 67
    .line 68
    add-long/2addr v4, v6

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    const-string p2, "pref1"

    .line 80
    .line 81
    iget-object v1, p0, Lx9/w4;->d:[Ljava/lang/String;

    .line 82
    .line 83
    aget-object v1, v1, v0

    .line 84
    .line 85
    invoke-static {p1, p2, v1, v2, v3}, Lx9/x4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {}, Lx9/y4;->A()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    sub-long/2addr v1, p1

    .line 94
    iput-wide v1, p0, Lx9/w4;->f:J

    .line 95
    .line 96
    iput v0, p0, Lx9/w4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    const-string p2, "ReportUtil"

    .line 100
    .line 101
    const-string v0, "setLocationMode"

    .line 102
    .line 103
    invoke-static {p1, p2, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "pref1"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :try_start_0
    invoke-static {}, Lx9/y4;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lx9/w4;->c:J

    .line 14
    .line 15
    sub-long/2addr v4, v6

    .line 16
    iget v6, p0, Lx9/w4;->b:I

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_0

    .line 20
    .line 21
    iget-object v8, p0, Lx9/w4;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v8, v6, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-object v6, p0, Lx9/w4;->a:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget v10, p0, Lx9/w4;->b:I

    .line 36
    .line 37
    add-long/2addr v4, v8

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v6, v10, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    invoke-static {}, Lx9/y4;->A()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-wide v8, p0, Lx9/w4;->f:J

    .line 53
    .line 54
    sub-long/2addr v4, v8

    .line 55
    iget v6, p0, Lx9/w4;->e:I

    .line 56
    .line 57
    if-eq v6, v7, :cond_1

    .line 58
    .line 59
    iget-object v7, p0, Lx9/w4;->a:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v7, v6, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-object v8, p0, Lx9/w4;->a:Landroid/util/SparseArray;

    .line 72
    .line 73
    iget v9, p0, Lx9/w4;->e:I

    .line 74
    .line 75
    add-long/2addr v4, v6

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v8, v9, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {p1, v0}, Lx9/x4;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_1
    iget-object v6, p0, Lx9/w4;->d:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v6, v6

    .line 91
    if-ge v5, v6, :cond_3

    .line 92
    .line 93
    iget-object v6, p0, Lx9/w4;->a:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v6, v5, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    cmp-long v8, v6, v1

    .line 106
    .line 107
    if-lez v8, :cond_2

    .line 108
    .line 109
    iget-object v8, p0, Lx9/w4;->d:[Ljava/lang/String;

    .line 110
    .line 111
    aget-object v8, v8, v5

    .line 112
    .line 113
    invoke-static {p1, v0, v8, v1, v2}, Lx9/x4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    cmp-long v8, v6, v8

    .line 118
    .line 119
    if-lez v8, :cond_2

    .line 120
    .line 121
    iget-object v8, p0, Lx9/w4;->d:[Ljava/lang/String;

    .line 122
    .line 123
    aget-object v8, v8, v5

    .line 124
    .line 125
    invoke-static {v4, v8, v6, v7}, Lx9/x4;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v4}, Lx9/x4;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_2
    const-string v0, "ReportUtil"

    .line 136
    .line 137
    const-string v1, "saveLocationTypeAndMode"

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final w(Landroid/content/Context;)I
    .locals 14

    .line 1
    const-string v0, "pref1"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lx9/w4;->d:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-static {p1, v0, v2, v4, v5}, Lx9/x4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-object v2, p0, Lx9/w4;->d:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    aget-object v2, v2, v8

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v4, v5}, Lx9/x4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    iget-object v2, p0, Lx9/w4;->d:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    aget-object v2, v2, v11

    .line 28
    .line 29
    invoke-static {p1, v0, v2, v4, v5}, Lx9/x4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    cmp-long p1, v6, v4

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    cmp-long p1, v9, v4

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    cmp-long p1, v12, v4

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    sub-long/2addr v9, v6

    .line 47
    sub-long/2addr v12, v6

    .line 48
    cmp-long p1, v6, v9

    .line 49
    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    cmp-long p1, v6, v12

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    return v11

    .line 58
    :cond_2
    cmp-long p1, v9, v12

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    return v8

    .line 63
    :cond_3
    return v11

    .line 64
    :catchall_0
    return v1
.end method

.method public final x(Landroid/content/Context;)I
    .locals 14

    .line 1
    const-string v0, "pref1"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lx9/w4;->d:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-static {p1, v0, v2, v4, v5}, Lx9/x4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-object v2, p0, Lx9/w4;->d:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    aget-object v2, v2, v8

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v4, v5}, Lx9/x4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    iget-object v2, p0, Lx9/w4;->d:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v11, 0x5

    .line 27
    aget-object v2, v2, v11

    .line 28
    .line 29
    invoke-static {p1, v0, v2, v4, v5}, Lx9/x4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    cmp-long p1, v6, v4

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    cmp-long p1, v9, v4

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    cmp-long p1, v12, v4

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    cmp-long p1, v6, v9

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    cmp-long p1, v6, v12

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    return v11

    .line 56
    :cond_2
    cmp-long p1, v9, v12

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    return v8

    .line 61
    :cond_3
    return v11

    .line 62
    :catchall_0
    return v1
.end method

.method public final y(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "pref1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx9/x4;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lx9/w4;->d:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lx9/x4;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lx9/x4;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    return-void
.end method
