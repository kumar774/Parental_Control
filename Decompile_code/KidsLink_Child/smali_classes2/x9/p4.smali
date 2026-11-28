.class public abstract Lx9/p4;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static A:Z = false

.field private static B:I = 0x0

.field private static C:Z = false

.field private static D:I = 0x0

.field private static E:Z = false

.field private static F:Ljava/lang/String; = null

.field private static G:J = 0x0L

.field public static H:Z = false

.field public static I:Z = false

.field public static J:I = 0x0

.field public static K:I = 0x0

.field public static L:Z = false

.field private static volatile a:Z = false

.field private static b:Z = true

.field private static c:I = 0x3e8

.field private static d:I = 0xc8

.field private static e:Z = false

.field private static f:I = 0x14

.field private static g:I

.field private static volatile h:I

.field private static i:Ljava/util/ArrayList;

.field private static j:Ljava/util/ArrayList;

.field private static volatile k:Z

.field private static l:Z

.field private static m:J

.field private static n:Z

.field private static o:D

.field private static p:Z

.field private static q:I

.field private static r:I

.field static s:J

.field private static t:Z

.field private static u:Z

.field private static v:Z

.field public static volatile w:J

.field static x:Z

.field private static y:Z

.field private static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9/p4;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx9/p4;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lx9/p4;->k:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sput-boolean v1, Lx9/p4;->l:Z

    .line 20
    .line 21
    const-wide/32 v2, 0x493e0

    .line 22
    .line 23
    .line 24
    sput-wide v2, Lx9/p4;->m:J

    .line 25
    .line 26
    sput-boolean v0, Lx9/p4;->n:Z

    .line 27
    .line 28
    const-wide v2, 0x3fe3c6a7ef9db22dL    # 0.618

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sput-wide v2, Lx9/p4;->o:D

    .line 34
    .line 35
    sput-boolean v1, Lx9/p4;->p:Z

    .line 36
    .line 37
    const/16 v2, 0x50

    .line 38
    .line 39
    sput v2, Lx9/p4;->q:I

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    sput v2, Lx9/p4;->r:I

    .line 43
    .line 44
    const-wide/32 v3, 0x36ee80

    .line 45
    .line 46
    .line 47
    sput-wide v3, Lx9/p4;->s:J

    .line 48
    .line 49
    sput-boolean v0, Lx9/p4;->t:Z

    .line 50
    .line 51
    sput-boolean v1, Lx9/p4;->u:Z

    .line 52
    .line 53
    sput-boolean v0, Lx9/p4;->v:Z

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    sput-wide v3, Lx9/p4;->w:J

    .line 58
    .line 59
    sput-boolean v0, Lx9/p4;->x:Z

    .line 60
    .line 61
    sput-boolean v1, Lx9/p4;->y:Z

    .line 62
    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    sput-wide v5, Lx9/p4;->z:J

    .line 66
    .line 67
    sput-boolean v1, Lx9/p4;->A:Z

    .line 68
    .line 69
    sput v1, Lx9/p4;->B:I

    .line 70
    .line 71
    sput-boolean v0, Lx9/p4;->C:Z

    .line 72
    .line 73
    sput v2, Lx9/p4;->D:I

    .line 74
    .line 75
    sput-boolean v0, Lx9/p4;->E:Z

    .line 76
    .line 77
    const-string v1, "CMjAzLjEwNy4xLjEvMTU0MDgxL2Q"

    .line 78
    .line 79
    sput-object v1, Lx9/p4;->F:Ljava/lang/String;

    .line 80
    .line 81
    sput-wide v3, Lx9/p4;->G:J

    .line 82
    .line 83
    sput-boolean v0, Lx9/p4;->H:Z

    .line 84
    .line 85
    sput-boolean v0, Lx9/p4;->I:Z

    .line 86
    .line 87
    const/16 v1, 0x5000

    .line 88
    .line 89
    sput v1, Lx9/p4;->J:I

    .line 90
    .line 91
    const v1, 0xa4cb80

    .line 92
    .line 93
    .line 94
    sput v1, Lx9/p4;->K:I

    .line 95
    .line 96
    sput-boolean v0, Lx9/p4;->L:Z

    .line 97
    .line 98
    return-void
.end method

.method public static A()I
    .locals 1

    .line 1
    sget v0, Lx9/p4;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public static B()Z
    .locals 1

    .line 1
    sget-boolean v0, Lx9/p4;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-boolean v0, Lx9/p4;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lx9/p4;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public static E()Z
    .locals 1

    .line 1
    sget-boolean v0, Lx9/p4;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public static F()J
    .locals 2

    .line 1
    sget-wide v0, Lx9/p4;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static G()Z
    .locals 1

    .line 1
    sget-boolean v0, Lx9/p4;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public static H()Z
    .locals 1

    .line 1
    sget-boolean v0, Lx9/p4;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public static I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx9/p4;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static J()Z
    .locals 1

    .line 1
    sget-boolean v0, Lx9/p4;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lx9/p4;->B:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static K()I
    .locals 1

    .line 1
    sget v0, Lx9/p4;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public static L()J
    .locals 2

    .line 1
    sget-wide v0, Lx9/p4;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lx9/p4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lx9/p4;->a:Z

    .line 8
    .line 9
    invoke-static {}, Lx9/q4;->m()Lx9/s5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lx9/q4;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lx9/p4$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lx9/p4$a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2}, Lx9/i5;->i(Landroid/content/Context;Lx9/s5;Ljava/lang/String;Lx9/i5$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 5

    .line 1
    const-string v0, "asw"

    .line 2
    .line 3
    const-string v1, "AuthUtil"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "13S"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_1
    const-string v2, "at"

    .line 14
    .line 15
    const/16 v3, 0x7b

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0xea60

    .line 22
    .line 23
    .line 24
    mul-int/2addr v2, v3

    .line 25
    int-to-long v2, v2

    .line 26
    sput-wide v2, Lx9/p4;->s:J

    .line 27
    .line 28
    const-string v4, "13S_at"

    .line 29
    .line 30
    invoke-static {p2, v4, v2, v3}, Lx9/x4;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    :try_start_2
    const-string v3, "requestSdkAuthInterval"

    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1, p2}, Lx9/p4;->q(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :try_start_3
    const-string v2, "nla"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v1}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sput-boolean v2, Lx9/p4;->u:Z

    .line 55
    .line 56
    const-string v3, "13S_nla"

    .line 57
    .line 58
    invoke-static {p2, v3, v2}, Lx9/x4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    :catchall_1
    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sput-boolean v1, Lx9/p4;->y:Z

    .line 70
    .line 71
    invoke-static {p2, v0, v1}, Lx9/x4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    .line 74
    :catchall_2
    :try_start_5
    const-string v0, "mlpl"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 80
    const-string v0, "13S_mlpl"

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    :try_start_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_0

    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lx9/t5;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p2, v0, v1}, Lx9/x4;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lx9/p4;->g(Landroid/content/Context;Lorg/json/JSONArray;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sput-boolean p0, Lx9/p4;->v:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 p0, 0x0

    .line 111
    sput-boolean p0, Lx9/p4;->v:Z

    .line 112
    .line 113
    invoke-static {p2, v0}, Lx9/x4;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_3
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :catchall_4
    :cond_1
    :goto_1
    return-void

    .line 120
    :goto_2
    const-string p1, "loadConfigAbleStatus"

    .line 121
    .line 122
    invoke-static {p0, v1, p1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static c(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "11G"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string v0, "able"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lx9/p4;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "c"

    .line 25
    .line 26
    const/16 v1, 0x12c

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit16 v0, v0, 0x3e8

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    sput-wide v0, Lx9/p4;->m:J

    .line 36
    .line 37
    :cond_0
    const-string v0, "fa"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput-boolean v0, Lx9/p4;->n:Z

    .line 49
    .line 50
    const-string v0, "ms"

    .line 51
    .line 52
    const-wide v1, 0x3fe3c6a7ef9db22dL    # 0.618

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sput-wide v0, Lx9/p4;->o:D

    .line 77
    .line 78
    const-string p0, "ca"

    .line 79
    .line 80
    sget-boolean v0, Lx9/p4;->l:Z

    .line 81
    .line 82
    invoke-static {p1, p0, v0}, Lx9/x4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string p0, "ct"

    .line 86
    .line 87
    sget-wide v0, Lx9/p4;->m:J

    .line 88
    .line 89
    invoke-static {p1, p0, v0, v1}, Lx9/x4;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    const-string p0, "11G_fa"

    .line 93
    .line 94
    sget-boolean v0, Lx9/p4;->n:Z

    .line 95
    .line 96
    invoke-static {p1, p0, v0}, Lx9/x4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string p0, "11G_ms"

    .line 100
    .line 101
    sget-wide v0, Lx9/p4;->o:D

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, p0, v0}, Lx9/x4;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    const-string p1, "AuthUtil"

    .line 113
    .line 114
    const-string v0, "loadConfigDataCacheAble"

    .line 115
    .line 116
    invoke-static {p0, p1, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static d(Lx9/i5$c;Landroid/content/SharedPreferences$Editor;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object p0, p0, Lx9/i5$c;->g:Lx9/i5$c$a;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lx9/i5$c$a;->a:Z

    .line 6
    .line 7
    sput-boolean v0, Lx9/p4;->b:Z

    .line 8
    .line 9
    const-string v1, "exception"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lx9/x4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lx9/i5$c$a;->c:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v0, "pms"

    .line 17
    .line 18
    const-string v1, "rot"

    .line 19
    .line 20
    const-string v2, "ms"

    .line 21
    .line 22
    const-string v3, "igu"

    .line 23
    .line 24
    const-string v4, "mpn"

    .line 25
    .line 26
    const-string v5, "fn"

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :try_start_1
    sget v6, Lx9/p4;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sput v6, Lx9/p4;->c:I

    .line 37
    .line 38
    sget v6, Lx9/p4;->d:I

    .line 39
    .line 40
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sput v6, Lx9/p4;->d:I

    .line 45
    .line 46
    const/16 v7, 0x1f4

    .line 47
    .line 48
    if-le v6, v7, :cond_0

    .line 49
    .line 50
    sput v7, Lx9/p4;->d:I

    .line 51
    .line 52
    :cond_0
    sget v6, Lx9/p4;->d:I

    .line 53
    .line 54
    const/16 v7, 0x1e

    .line 55
    .line 56
    if-ge v6, v7, :cond_1

    .line 57
    .line 58
    sput v7, Lx9/p4;->d:I

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v6, v7}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sput-boolean v6, Lx9/p4;->e:Z

    .line 70
    .line 71
    sget v6, Lx9/p4;->f:I

    .line 72
    .line 73
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sput v6, Lx9/p4;->f:I

    .line 78
    .line 79
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sput v6, Lx9/p4;->h:I

    .line 84
    .line 85
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sput p0, Lx9/p4;->g:I

    .line 90
    .line 91
    :cond_2
    sget p0, Lx9/p4;->c:I

    .line 92
    .line 93
    sget-boolean v6, Lx9/p4;->e:Z

    .line 94
    .line 95
    sget v7, Lx9/p4;->f:I

    .line 96
    .line 97
    sget v8, Lx9/p4;->g:I

    .line 98
    .line 99
    invoke-static {p0, v6, v7, v8}, Lx9/r0;->b(IZII)V

    .line 100
    .line 101
    .line 102
    sget-boolean p0, Lx9/p4;->e:Z

    .line 103
    .line 104
    sget v6, Lx9/p4;->g:I

    .line 105
    .line 106
    invoke-static {p0, v6}, Lx9/t0;->f(ZI)V

    .line 107
    .line 108
    .line 109
    sget p0, Lx9/p4;->c:I

    .line 110
    .line 111
    invoke-static {p1, v5, p0}, Lx9/x4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sget p0, Lx9/p4;->d:I

    .line 115
    .line 116
    invoke-static {p1, v4, p0}, Lx9/x4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sget-boolean p0, Lx9/p4;->e:Z

    .line 120
    .line 121
    invoke-static {p1, v3, p0}, Lx9/x4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    sget p0, Lx9/p4;->f:I

    .line 125
    .line 126
    invoke-static {p1, v2, p0}, Lx9/x4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sget p0, Lx9/p4;->h:I

    .line 130
    .line 131
    invoke-static {p1, v1, p0}, Lx9/x4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sget p0, Lx9/p4;->g:I

    .line 135
    .line 136
    invoke-static {p1, v0, p0}, Lx9/x4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    const-string p1, "AuthUtil"

    .line 142
    .line 143
    const-string v0, "loadConfigDataUploadException"

    .line 144
    .line 145
    invoke-static {p0, p1, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lx9/p4;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static f(J)Z
    .locals 6

    .line 1
    sget-boolean v0, Lx9/p4;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lx9/y4;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, p0

    .line 12
    sget-wide p0, Lx9/p4;->m:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, p0, v4

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    cmp-long p0, v2, p0

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static g(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Lx9/y4;->F(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    :cond_1
    return v0
.end method

.method static h(Landroid/content/Context;Lx9/i5$c;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "pref"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx9/x4;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-static {p1, v0}, Lx9/p4;->d(Lx9/i5$c;Landroid/content/SharedPreferences$Editor;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lx9/p4;->m(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lx9/i5$c;->f:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_2
    invoke-static {v0}, Lx9/x4;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_0
    return v1

    .line 24
    :cond_1
    :try_start_3
    invoke-static {p0, p1, v0}, Lx9/p4;->b(Landroid/content/Context;Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lx9/p4;->c(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lx9/p4;->p(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lx9/p4;->s(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lx9/p4;->w(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lx9/p4;->v(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lx9/p4;->z(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lx9/p4;->k(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lx9/p4;->n(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_4
    invoke-static {v0}, Lx9/x4;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    .line 55
    .line 56
    :catchall_1
    :cond_2
    return v1

    .line 57
    :catchall_2
    const/4 v0, 0x0

    .line 58
    :catchall_3
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_5
    invoke-static {v0}, Lx9/x4;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 61
    .line 62
    .line 63
    :catchall_4
    :cond_3
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget v0, Lx9/p4;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "AuthUtil"

    .line 4
    .line 5
    const-string v2, "pref"

    .line 6
    .line 7
    sget-boolean v3, Lx9/p4;->k:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    sput-boolean v3, Lx9/p4;->k:Z

    .line 15
    .line 16
    :try_start_0
    const-string v3, "exception"

    .line 17
    .line 18
    sget-boolean v4, Lx9/p4;->b:Z

    .line 19
    .line 20
    invoke-static {p0, v2, v3, v4}, Lx9/x4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sput-boolean v3, Lx9/p4;->b:Z

    .line 25
    .line 26
    invoke-static {p0}, Lx9/p4;->m(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    const-string v4, "loadLastAbleState p1"

    .line 32
    .line 33
    invoke-static {v3, v1, v4}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    :try_start_1
    const-string v4, "fn"

    .line 38
    .line 39
    sget v5, Lx9/p4;->c:I

    .line 40
    .line 41
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sput v4, Lx9/p4;->c:I

    .line 46
    .line 47
    const-string v4, "mpn"

    .line 48
    .line 49
    sget v5, Lx9/p4;->d:I

    .line 50
    .line 51
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sput v4, Lx9/p4;->d:I

    .line 56
    .line 57
    const-string v4, "igu"

    .line 58
    .line 59
    sget-boolean v5, Lx9/p4;->e:Z

    .line 60
    .line 61
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sput-boolean v4, Lx9/p4;->e:Z

    .line 66
    .line 67
    const-string v4, "ms"

    .line 68
    .line 69
    sget v5, Lx9/p4;->f:I

    .line 70
    .line 71
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sput v4, Lx9/p4;->f:I

    .line 76
    .line 77
    const-string v4, "rot"

    .line 78
    .line 79
    invoke-static {p0, v2, v4, v3}, Lx9/x4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sput v4, Lx9/p4;->h:I

    .line 84
    .line 85
    const-string v4, "pms"

    .line 86
    .line 87
    invoke-static {p0, v2, v4, v3}, Lx9/x4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sput v4, Lx9/p4;->g:I

    .line 92
    .line 93
    sget v5, Lx9/p4;->c:I

    .line 94
    .line 95
    sget-boolean v6, Lx9/p4;->e:Z

    .line 96
    .line 97
    sget v7, Lx9/p4;->f:I

    .line 98
    .line 99
    invoke-static {v5, v6, v7, v4}, Lx9/r0;->b(IZII)V

    .line 100
    .line 101
    .line 102
    sget-boolean v4, Lx9/p4;->e:Z

    .line 103
    .line 104
    sget v5, Lx9/p4;->g:I

    .line 105
    .line 106
    invoke-static {v4, v5}, Lx9/t0;->f(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v4

    .line 111
    const-string v5, "loadLastAbleState p2"

    .line 112
    .line 113
    invoke-static {v4, v1, v5}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    :try_start_2
    const-string v4, "ca"

    .line 117
    .line 118
    sget-boolean v5, Lx9/p4;->l:Z

    .line 119
    .line 120
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sput-boolean v4, Lx9/p4;->l:Z

    .line 125
    .line 126
    const-string v4, "ct"

    .line 127
    .line 128
    sget-wide v5, Lx9/p4;->m:J

    .line 129
    .line 130
    invoke-static {p0, v2, v4, v5, v6}, Lx9/x4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sput-wide v4, Lx9/p4;->m:J

    .line 135
    .line 136
    const-string v4, "11G_fa"

    .line 137
    .line 138
    sget-boolean v5, Lx9/p4;->n:Z

    .line 139
    .line 140
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sput-boolean v4, Lx9/p4;->n:Z

    .line 145
    .line 146
    const-string v4, "11G_ms"

    .line 147
    .line 148
    sget-wide v5, Lx9/p4;->o:D

    .line 149
    .line 150
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    sput-wide v4, Lx9/p4;->o:D

    .line 167
    .line 168
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    sput-wide v4, Lx9/p4;->o:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_2
    move-exception v4

    .line 181
    const-string v5, "loadLastAbleState p3"

    .line 182
    .line 183
    invoke-static {v4, v1, v5}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    :try_start_3
    const-string v4, "fr"

    .line 187
    .line 188
    sget-boolean v5, Lx9/p4;->x:Z

    .line 189
    .line 190
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sput-boolean v4, Lx9/p4;->x:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_3
    move-exception v4

    .line 198
    const-string v5, "loadLastAbleState p4"

    .line 199
    .line 200
    invoke-static {v4, v1, v5}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    :try_start_4
    const-string v4, "asw"

    .line 204
    .line 205
    sget-boolean v5, Lx9/p4;->y:Z

    .line 206
    .line 207
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    sput-boolean v4, Lx9/p4;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_4
    move-exception v4

    .line 215
    const-string v5, "loadLastAbleState p5"

    .line 216
    .line 217
    invoke-static {v4, v1, v5}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    :try_start_5
    const-string v4, "awsi"

    .line 221
    .line 222
    sget-wide v5, Lx9/p4;->z:J

    .line 223
    .line 224
    invoke-static {p0, v2, v4, v5, v6}, Lx9/x4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    sput-wide v4, Lx9/p4;->z:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_5
    move-exception v4

    .line 232
    const-string v5, "loadLastAbleState p6"

    .line 233
    .line 234
    invoke-static {v4, v1, v5}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    :try_start_6
    const-string v4, "15ua"

    .line 238
    .line 239
    sget-boolean v5, Lx9/p4;->A:Z

    .line 240
    .line 241
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sput-boolean v4, Lx9/p4;->A:Z

    .line 246
    .line 247
    const-string v4, "15un"

    .line 248
    .line 249
    sget v5, Lx9/p4;->B:I

    .line 250
    .line 251
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    sput v4, Lx9/p4;->B:I

    .line 256
    .line 257
    const-string v4, "15ust"

    .line 258
    .line 259
    sget-wide v5, Lx9/p4;->G:J

    .line 260
    .line 261
    invoke-static {p0, v2, v4, v5, v6}, Lx9/x4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    sput-wide v4, Lx9/p4;->G:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catchall_6
    move-exception v4

    .line 269
    const-string v5, "loadLastAbleState p7"

    .line 270
    .line 271
    invoke-static {v4, v1, v5}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    :try_start_7
    const-string v4, "ok9"

    .line 275
    .line 276
    sget-boolean v5, Lx9/p4;->C:Z

    .line 277
    .line 278
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    sput-boolean v4, Lx9/p4;->C:Z

    .line 283
    .line 284
    const-string v4, "ok10"

    .line 285
    .line 286
    sget v5, Lx9/p4;->D:I

    .line 287
    .line 288
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    sput v4, Lx9/p4;->D:I

    .line 293
    .line 294
    const-string v4, "ok11"

    .line 295
    .line 296
    sget-object v5, Lx9/p4;->F:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sput-object v4, Lx9/p4;->F:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catchall_7
    move-exception v4

    .line 306
    const-string v5, "loadLastAbleState p8"

    .line 307
    .line 308
    invoke-static {v4, v1, v5}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_7
    :try_start_8
    const-string v4, "17ya"

    .line 312
    .line 313
    invoke-static {p0, v2, v4, v3}, Lx9/x4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    sput-boolean v4, Lx9/p4;->H:Z

    .line 318
    .line 319
    const-string v4, "17ym"

    .line 320
    .line 321
    invoke-static {p0, v2, v4, v3}, Lx9/x4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    sput-boolean v4, Lx9/p4;->I:Z

    .line 326
    .line 327
    const-string v4, "17yi"

    .line 328
    .line 329
    const/4 v5, 0x2

    .line 330
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const v5, 0x36ee80

    .line 335
    .line 336
    .line 337
    mul-int/2addr v4, v5

    .line 338
    sput v4, Lx9/p4;->K:I

    .line 339
    .line 340
    const-string v4, "17yx"

    .line 341
    .line 342
    const/16 v5, 0x64

    .line 343
    .line 344
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    mul-int/lit16 v4, v4, 0x400

    .line 349
    .line 350
    sput v4, Lx9/p4;->J:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :catchall_8
    move-exception v4

    .line 354
    const-string v5, "loadLastAbleState p9"

    .line 355
    .line 356
    invoke-static {v4, v1, v5}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_8
    :try_start_9
    invoke-static {}, Lx9/y4;->A()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    sput-wide v4, Lx9/p4;->w:J

    .line 364
    .line 365
    const-string v4, "13S_at"

    .line 366
    .line 367
    sget-wide v5, Lx9/p4;->s:J

    .line 368
    .line 369
    invoke-static {p0, v2, v4, v5, v6}, Lx9/x4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    sput-wide v4, Lx9/p4;->s:J

    .line 374
    .line 375
    const-string v4, "13S_nla"

    .line 376
    .line 377
    sget-boolean v5, Lx9/p4;->u:Z

    .line 378
    .line 379
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    sput-boolean v4, Lx9/p4;->u:Z

    .line 384
    .line 385
    const-string v4, "13J_able"

    .line 386
    .line 387
    sget-boolean v5, Lx9/p4;->p:Z

    .line 388
    .line 389
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    sput-boolean v4, Lx9/p4;->p:Z

    .line 394
    .line 395
    const-string v4, "13J_c"

    .line 396
    .line 397
    sget v5, Lx9/p4;->q:I

    .line 398
    .line 399
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    sput v4, Lx9/p4;->q:I

    .line 404
    .line 405
    const-string v4, "13J_t"

    .line 406
    .line 407
    sget v5, Lx9/p4;->r:I

    .line 408
    .line 409
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    sput v4, Lx9/p4;->r:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :catchall_9
    move-exception v4

    .line 417
    const-string v5, "loadLastAbleState p10"

    .line 418
    .line 419
    invoke-static {v4, v1, v5}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_9
    invoke-static {p0}, Lx9/i5;->B(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    :try_start_a
    const-string v4, "13S_mlpl"

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    invoke-static {p0, v2, v4, v5}, Lx9/x4;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_1

    .line 437
    .line 438
    invoke-static {v4}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    new-instance v5, Lorg/json/JSONArray;

    .line 443
    .line 444
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p0, v5}, Lx9/p4;->g(Landroid/content/Context;Lorg/json/JSONArray;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    sput-boolean v4, Lx9/p4;->v:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :catchall_a
    move-exception v4

    .line 455
    const-string v5, "loadLastAbleState p11"

    .line 456
    .line 457
    invoke-static {v4, v1, v5}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_1
    :goto_a
    :try_start_b
    const-string v4, "197a"

    .line 461
    .line 462
    invoke-static {p0, v2, v4, v3}, Lx9/x4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    const-string v5, "197dv"

    .line 467
    .line 468
    invoke-static {p0, v2, v5, v0}, Lx9/x4;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const-string v6, "197tv"

    .line 473
    .line 474
    invoke-static {p0, v2, v6, v0}, Lx9/x4;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v4, :cond_3

    .line 479
    .line 480
    sget-object v4, Lx9/q4;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_3

    .line 487
    .line 488
    sget-object v4, Lx9/q4;->b:[Ljava/lang/String;

    .line 489
    .line 490
    array-length v5, v4

    .line 491
    :goto_b
    if-ge v3, v5, :cond_3

    .line 492
    .line 493
    aget-object v6, v4, v3

    .line 494
    .line 495
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_2

    .line 500
    .line 501
    sput-object v0, Lx9/q4;->a:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :catchall_b
    move-exception v0

    .line 505
    goto :goto_d

    .line 506
    :cond_2
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :goto_d
    const-string v3, "loadLastAbleState p12"

    .line 510
    .line 511
    invoke-static {v0, v1, v3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_3
    :try_start_c
    const-string v0, "1A6"

    .line 515
    .line 516
    sget-boolean v3, Lx9/p4;->L:Z

    .line 517
    .line 518
    invoke-static {p0, v2, v0, v3}, Lx9/x4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    sput-boolean p0, Lx9/p4;->L:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 523
    .line 524
    :goto_e
    return-void

    .line 525
    :catchall_c
    move-exception p0

    .line 526
    const-string v0, "loadSdkEnableConfig p13"

    .line 527
    .line 528
    invoke-static {p0, v1, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method private static k(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "197"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const-string v0, "able"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "197a"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lx9/x4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const-string v1, "197tv"

    .line 29
    .line 30
    const-string v2, "197dv"

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    const-string v0, "sv"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v2, v0}, Lx9/x4;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "tv"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v1, p0}, Lx9/x4;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {p1, v2, v3}, Lx9/x4;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v3}, Lx9/x4;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static l()I
    .locals 1

    .line 1
    sget v0, Lx9/p4;->h:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput v0, Lx9/p4;->h:I

    .line 7
    .line 8
    :cond_0
    sget v0, Lx9/p4;->h:I

    .line 9
    .line 10
    return v0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lx9/q4;->m()Lx9/s5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lx9/p4;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx9/s5;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lx9/q;->g(Landroid/content/Context;Lx9/s5;)Lx9/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method private static n(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    const-string v0, "1A6"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string v1, "ic"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v1}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Lx9/x4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-boolean p0, Lx9/p4;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static o()J
    .locals 2

    .line 1
    sget-wide v0, Lx9/p4;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static p(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "13J"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string v0, "able"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lx9/p4;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "c"

    .line 25
    .line 26
    sget v1, Lx9/p4;->q:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lx9/p4;->q:I

    .line 33
    .line 34
    const-string v0, "t"

    .line 35
    .line 36
    sget v1, Lx9/p4;->r:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sput p0, Lx9/p4;->r:I

    .line 43
    .line 44
    :cond_0
    const-string p0, "13J_able"

    .line 45
    .line 46
    sget-boolean v0, Lx9/p4;->p:Z

    .line 47
    .line 48
    invoke-static {p1, p0, v0}, Lx9/x4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string p0, "13J_c"

    .line 52
    .line 53
    sget v0, Lx9/p4;->q:I

    .line 54
    .line 55
    invoke-static {p1, p0, v0}, Lx9/x4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string p0, "13J_t"

    .line 59
    .line 60
    sget v0, Lx9/p4;->r:I

    .line 61
    .line 62
    invoke-static {p1, p0, v0}, Lx9/x4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    const-string p1, "AuthUtil"

    .line 68
    .line 69
    const-string v0, "loadConfigDataGpsGeoAble"

    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static q(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "re"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sput-boolean p0, Lx9/p4;->x:Z

    .line 16
    .line 17
    const-string v0, "fr"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lx9/x4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    const-string p1, "AuthUtil"

    .line 25
    .line 26
    const-string v0, "checkReLocationAble"

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lx9/p4;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method private static s(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "15O"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const-string v0, "able"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "fl"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "iv"

    .line 49
    .line 50
    const/16 v1, 0x1e

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    mul-int/lit16 p0, p0, 0x3e8

    .line 57
    .line 58
    int-to-long v0, p0

    .line 59
    sput-wide v0, Lx9/p4;->z:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    sput-wide v0, Lx9/p4;->z:J

    .line 65
    .line 66
    :goto_0
    const-string p0, "awsi"

    .line 67
    .line 68
    sget-wide v0, Lx9/p4;->z:J

    .line 69
    .line 70
    invoke-static {p1, p0, v0, v1}, Lx9/x4;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :catchall_0
    :cond_2
    return-void
.end method

.method public static t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lx9/p4;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public static u()D
    .locals 2

    .line 1
    sget-wide v0, Lx9/p4;->o:D

    .line 2
    .line 3
    return-wide v0
.end method

.method private static v(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "17Y"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const-string v0, "able"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lx9/p4;->H:Z

    .line 24
    .line 25
    const-string v2, "17ya"

    .line 26
    .line 27
    invoke-static {p1, v2, v0}, Lx9/x4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "mup"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput-boolean v0, Lx9/p4;->I:Z

    .line 41
    .line 42
    const-string v1, "17ym"

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lx9/x4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "max"

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    const-string v1, "17yx"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lx9/x4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    mul-int/lit16 v0, v0, 0x400

    .line 63
    .line 64
    sput v0, Lx9/p4;->J:I

    .line 65
    .line 66
    :cond_1
    const-string v0, "inv"

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lez p0, :cond_2

    .line 74
    .line 75
    const-string v0, "17yi"

    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Lx9/x4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const p1, 0x36ee80

    .line 81
    .line 82
    .line 83
    mul-int/2addr p0, p1

    .line 84
    sput p0, Lx9/p4;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static w(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "15U"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "able"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "yn"

    .line 21
    .line 22
    sget v2, Lx9/p4;->B:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "sysTime"

    .line 29
    .line 30
    sget-wide v3, Lx9/p4;->G:J

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sput-wide v2, Lx9/p4;->G:J

    .line 37
    .line 38
    const-string p0, "15ua"

    .line 39
    .line 40
    invoke-static {p1, p0, v0}, Lx9/x4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string p0, "15un"

    .line 44
    .line 45
    invoke-static {p1, p0, v1}, Lx9/x4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string p0, "15ust"

    .line 49
    .line 50
    sget-wide v0, Lx9/p4;->G:J

    .line 51
    .line 52
    invoke-static {p1, p0, v0, v1}, Lx9/x4;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :cond_0
    return-void
.end method

.method public static x()Z
    .locals 1

    .line 1
    sget-boolean v0, Lx9/p4;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public static y()I
    .locals 1

    .line 1
    sget v0, Lx9/p4;->q:I

    .line 2
    .line 3
    return v0
.end method

.method private static z(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "17J"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string v0, "able"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lx9/p4;->C:Z

    .line 24
    .line 25
    const-string v2, "ok9"

    .line 26
    .line 27
    invoke-static {p1, v2, v0}, Lx9/x4;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "auth"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "ht"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lx9/p4;->F:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "ok11"

    .line 47
    .line 48
    invoke-static {p1, v3, v2}, Lx9/x4;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    const-string v0, "nr"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lx9/i5;->v(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput-boolean v0, Lx9/p4;->E:Z

    .line 65
    .line 66
    const-string v0, "tm"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-lez p0, :cond_1

    .line 83
    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    if-ge p0, v0, :cond_1

    .line 87
    .line 88
    sput p0, Lx9/p4;->D:I

    .line 89
    .line 90
    const-string v0, "ok10"

    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Lx9/x4;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
