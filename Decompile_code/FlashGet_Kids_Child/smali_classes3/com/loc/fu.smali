.class public final Lcom/loc/fu;
.super Ljava/lang/Object;
.source "AuthUtil.java"


# static fields
.field private static A:D = 0.0

.field private static B:Z = false

.field private static C:I = 0x0

.field private static D:I = 0x0

.field private static E:Z = false

.field private static F:Z = false

.field private static G:Z = false

.field private static H:Z = false

.field private static I:J = 0x0L

.field private static J:Z = false

.field private static K:I = 0x0

.field private static L:Z = false

.field private static M:I = 0x0

.field private static N:Z = false

.field private static O:Ljava/lang/String; = null

.field private static P:J = 0x0L

.field static a:J = 0x0L

.field public static volatile b:J = 0x0L

.field static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:Z = false

.field private static volatile i:Z = false

.field private static j:Z = true

.field private static k:I = 0x3e8

.field private static l:I = 0xc8

.field private static m:Z = false

.field private static n:I = 0x14

.field private static o:I = 0x0

.field private static volatile p:I = 0x0

.field private static q:Z = true

.field private static r:Z = false

.field private static s:I = -0x1

.field private static t:J

.field private static u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile w:Z

.field private static x:Z

.field private static y:J

.field private static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/loc/fu;->u:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sput-object v0, Lcom/loc/fu;->v:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/loc/fu;->w:Z

    .line 18
    const/4 v1, 0x1

    .line 19
    sput-boolean v1, Lcom/loc/fu;->x:Z

    .line 21
    const-wide/32 v2, 0x493e0

    .line 24
    sput-wide v2, Lcom/loc/fu;->y:J

    .line 26
    sput-boolean v0, Lcom/loc/fu;->z:Z

    .line 28
    const-wide v2, 0x3fe3c6a7ef9db22dL    # 0.618

    .line 33
    sput-wide v2, Lcom/loc/fu;->A:D

    .line 35
    sput-boolean v1, Lcom/loc/fu;->B:Z

    .line 37
    const/16 v2, 0x50

    .line 39
    sput v2, Lcom/loc/fu;->C:I

    .line 41
    const/4 v2, 0x5

    .line 42
    sput v2, Lcom/loc/fu;->D:I

    .line 44
    const-wide/32 v3, 0x36ee80

    .line 47
    sput-wide v3, Lcom/loc/fu;->a:J

    .line 49
    sput-boolean v0, Lcom/loc/fu;->E:Z

    .line 51
    sput-boolean v1, Lcom/loc/fu;->F:Z

    .line 53
    sput-boolean v0, Lcom/loc/fu;->G:Z

    .line 55
    const-wide/16 v3, 0x0

    .line 57
    sput-wide v3, Lcom/loc/fu;->b:J

    .line 59
    sput-boolean v0, Lcom/loc/fu;->c:Z

    .line 61
    sput-boolean v1, Lcom/loc/fu;->H:Z

    .line 63
    const-wide/16 v5, -0x1

    .line 65
    sput-wide v5, Lcom/loc/fu;->I:J

    .line 67
    sput-boolean v1, Lcom/loc/fu;->J:Z

    .line 69
    sput v1, Lcom/loc/fu;->K:I

    .line 71
    sput-boolean v0, Lcom/loc/fu;->L:Z

    .line 73
    sput v2, Lcom/loc/fu;->M:I

    .line 75
    sput-boolean v0, Lcom/loc/fu;->N:Z

    .line 77
    const-string v1, "\ub97d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    sput-object v1, Lcom/loc/fu;->O:Ljava/lang/String;

    .line 81
    sput-wide v3, Lcom/loc/fu;->P:J

    .line 83
    sput-boolean v0, Lcom/loc/fu;->d:Z

    .line 85
    sput-boolean v0, Lcom/loc/fu;->e:Z

    .line 87
    const/16 v1, 0x5000

    .line 89
    sput v1, Lcom/loc/fu;->f:I

    .line 91
    const v1, 0xa4cb80

    .line 94
    sput v1, Lcom/loc/fu;->g:I

    .line 96
    sput-boolean v0, Lcom/loc/fu;->h:Z

    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lcom/loc/fu;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/loc/fu;->i:Z

    invoke-static {}, Lcom/loc/fv;->c()Lcom/loc/x;

    move-result-object v0

    invoke-static {}, Lcom/loc/fv;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/loc/fu$1;

    invoke-direct {v2, p0}, Lcom/loc/fu$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lcom/loc/n;->a(Landroid/content/Context;Lcom/loc/x;Ljava/lang/String;Lcom/loc/n$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "\ub97e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub97f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "\ub980"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_1

    :try_start_1
    const-string v2, "\ub981"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const v3, 0xea60

    mul-int/2addr v2, v3

    int-to-long v2, v2

    sput-wide v2, Lcom/loc/fu;->a:J

    const-string v4, "\ub982"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4, v2, v3}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "\ub983"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Lcom/loc/fu;->e(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v1, 0x1

    :try_start_3
    const-string v2, "\ub984"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/loc/n;->a(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/loc/fu;->F:Z

    const-string v3, "\ub985"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v2}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/loc/n;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/fu;->H:Z

    invoke-static {p2, v0, v1}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    const-string v0, "\ub986"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v0, "\ub987"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    :try_start_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/loc/fu;->a(Landroid/content/Context;Lorg/json/JSONArray;)Z

    move-result p0

    sput-boolean p0, Lcom/loc/fu;->G:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/loc/fu;->G:Z

    invoke-static {p2, v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_3
    move-exception p0

    goto :goto_1

    :catchall_4
    :cond_1
    return-void

    :goto_1
    const-string p1, "\ub988"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/loc/n$b;Landroid/content/SharedPreferences$Editor;)V
    .locals 9

    .prologue
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/loc/n$b;->g:Lcom/loc/n$b$a;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lcom/loc/n$b$a;->a:Z

    sput-boolean v0, Lcom/loc/fu;->j:Z

    const-string v1, "\ub989"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/loc/n$b$a;->c:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "\ub98a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub98b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub98c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ub98d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\ub98e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\ub98f"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_2

    :try_start_1
    sget v6, Lcom/loc/fu;->k:I

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/loc/fu;->k:I

    sget v6, Lcom/loc/fu;->l:I

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/loc/fu;->l:I

    const/16 v7, 0x1f4

    if-le v6, v7, :cond_0

    sput v7, Lcom/loc/fu;->l:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget v6, Lcom/loc/fu;->l:I

    const/16 v7, 0x1e

    if-ge v6, v7, :cond_1

    sput v7, Lcom/loc/fu;->l:I

    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/loc/n;->a(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/loc/fu;->m:Z

    sget v6, Lcom/loc/fu;->n:I

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/loc/fu;->n:I

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/loc/fu;->p:I

    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/loc/fu;->o:I

    :cond_2
    sget p0, Lcom/loc/fu;->k:I

    sget-boolean v6, Lcom/loc/fu;->m:Z

    sget v7, Lcom/loc/fu;->n:I

    sget v8, Lcom/loc/fu;->o:I

    invoke-static {p0, v6, v7, v8}, Lcom/loc/ca;->a(IZII)V

    sget-boolean p0, Lcom/loc/fu;->m:Z

    sget v6, Lcom/loc/fu;->o:I

    invoke-static {p0, v6}, Lcom/loc/cc;->a(ZI)V

    sget p0, Lcom/loc/fu;->k:I

    invoke-static {p1, v5, p0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget p0, Lcom/loc/fu;->l:I

    invoke-static {p1, v4, p0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget-boolean p0, Lcom/loc/fu;->m:Z

    invoke-static {p1, v3, p0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget p0, Lcom/loc/fu;->n:I

    invoke-static {p1, v2, p0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget p0, Lcom/loc/fu;->p:I

    invoke-static {p1, v1, p0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget p0, Lcom/loc/fu;->o:I

    invoke-static {p1, v0, p0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :goto_1
    const-string p1, "\ub97f"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ub990"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 4
    :try_start_0
    const-string v0, "\ub991"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "\ub992"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/loc/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/fu;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "\ub993"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lcom/loc/fu;->y:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "\ub994"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/loc/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/fu;->z:Z

    const-string v0, "\ub98c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x3fe3c6a7ef9db22dL    # 0.618

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sput-wide v0, Lcom/loc/fu;->A:D

    const-string p0, "\ub995"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/loc/fu;->x:Z

    invoke-static {p1, p0, v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string p0, "\ub996"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-wide v0, Lcom/loc/fu;->y:J

    invoke-static {p1, p0, v0, v1}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string p0, "\ub997"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/loc/fu;->z:Z

    invoke-static {p1, p0, v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string p0, "\ub998"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-wide v0, Lcom/loc/fu;->A:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    const-string p1, "\ub97f"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ub999"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 5
    sget-boolean v0, Lcom/loc/fu;->j:Z

    return v0
.end method

.method public static a(J)Z
    .locals 6

    .prologue
    .line 6
    sget-boolean v0, Lcom/loc/fu;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/loc/gd;->a()J

    move-result-wide v2

    sub-long/2addr v2, p0

    sget-wide p0, Lcom/loc/fu;->y:J

    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-ltz v0, :cond_2

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static a(Landroid/content/Context;Lcom/loc/n$b;)Z
    .locals 2

    .prologue
    .line 7
    :try_start_0
    const-string v0, "\ub99a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1, v0}, Lcom/loc/fu;->a(Lcom/loc/n$b;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p0}, Lcom/loc/fu;->c(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/loc/n$b;->f:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    return v1

    :cond_1
    :try_start_3
    invoke-static {p0, p1, v0}, Lcom/loc/fu;->a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p1, v0}, Lcom/loc/fu;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p1, v0}, Lcom/loc/fu;->d(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p1, v0}, Lcom/loc/fu;->f(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p1, v0}, Lcom/loc/fu;->h(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p1, v0}, Lcom/loc/fu;->g(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p1, v0}, Lcom/loc/fu;->i(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p1, v0}, Lcom/loc/fu;->b(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p1, v0}, Lcom/loc/fu;->c(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_2

    :try_start_4
    invoke-static {v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
    return v1

    :catchall_2
    const/4 v0, 0x0

    :catchall_3
    if-eqz v0, :cond_3

    :try_start_5
    invoke-static {v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p0, :cond_1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/loc/gd;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/loc/fu;->l:I

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 2
    const-string v0, ""

    const-string v1, "\ub97f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub99a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/loc/fu;->w:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    sput-boolean v3, Lcom/loc/fu;->w:Z

    :try_start_0
    const-string v3, "\ub989"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/loc/fu;->j:Z

    invoke-static {p0, v2, v3, v4}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/loc/fu;->j:Z

    invoke-static {p0}, Lcom/loc/fu;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "\ub99b"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    :try_start_1
    const-string v4, "\ub98f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/loc/fu;->k:I

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/loc/fu;->k:I

    const-string v4, "\ub98e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/loc/fu;->l:I

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/loc/fu;->l:I

    const-string v4, "\ub98d"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/loc/fu;->m:Z

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/fu;->m:Z

    const-string v4, "\ub98c"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/loc/fu;->n:I

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/loc/fu;->n:I

    const-string v4, "\ub98b"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, v4, v3}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/loc/fu;->p:I

    const-string v4, "\ub98a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, v4, v3}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/loc/fu;->o:I

    sget v5, Lcom/loc/fu;->k:I

    sget-boolean v6, Lcom/loc/fu;->m:Z

    sget v7, Lcom/loc/fu;->n:I

    invoke-static {v5, v6, v7, v4}, Lcom/loc/ca;->a(IZII)V

    sget-boolean v4, Lcom/loc/fu;->m:Z

    sget v5, Lcom/loc/fu;->o:I

    invoke-static {v4, v5}, Lcom/loc/cc;->a(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    const-string v5, "\ub99c"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    const-string v4, "\ub995"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/loc/fu;->x:Z

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/fu;->x:Z

    const-string v4, "\ub996"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-wide v5, Lcom/loc/fu;->y:J

    invoke-static {p0, v2, v4, v5, v6}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/loc/fu;->y:J

    const-string v4, "\ub997"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/loc/fu;->z:Z

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/fu;->z:Z

    const-string v4, "\ub998"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-wide v5, Lcom/loc/fu;->A:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sput-wide v4, Lcom/loc/fu;->A:D

    const-wide v6, 0x3fc999999999999aL    # 0.2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    sput-wide v4, Lcom/loc/fu;->A:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    const-string v5, "\ub99d"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_3
    const-string v4, "\ub99e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/loc/fu;->c:Z

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/fu;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v4

    const-string v5, "\ub99f"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_4
    const-string v4, "\ub97e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/loc/fu;->H:Z

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/fu;->H:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v4

    const-string v5, "\ub9a0"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    :try_start_5
    const-string v4, "\ub9a1"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-wide v5, Lcom/loc/fu;->I:J

    invoke-static {p0, v2, v4, v5, v6}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/loc/fu;->I:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v4

    const-string v5, "\ub9a2"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :try_start_6
    const-string v4, "\ub9a3"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/loc/fu;->J:Z

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/fu;->J:Z

    const-string v4, "\ub9a4"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/loc/fu;->K:I

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/loc/fu;->K:I

    const-string v4, "\ub9a5"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-wide v5, Lcom/loc/fu;->P:J

    invoke-static {p0, v2, v4, v5, v6}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/loc/fu;->P:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v4

    const-string v5, "\ub9a6"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    :try_start_7
    const-string v4, "\ub9a7"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/loc/fu;->L:Z

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/fu;->L:Z

    const-string v4, "\ub9a8"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/loc/fu;->M:I

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/loc/fu;->M:I

    const-string v4, "\ub9a9"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/loc/fu;->O:Ljava/lang/String;

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/loc/fu;->O:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v4

    const-string v5, "\ub9aa"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    :try_start_8
    const-string v4, "\ub9ab"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, v4, v3}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/fu;->d:Z

    const-string v4, "\ub9ac"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, v4, v3}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/fu;->e:Z

    const-string v4, "\ub9ad"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const v5, 0x36ee80

    mul-int/2addr v4, v5

    sput v4, Lcom/loc/fu;->g:I

    const-string v4, "\ub9ae"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x400

    sput v4, Lcom/loc/fu;->f:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v4

    const-string v5, "\ub9af"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    :try_start_9
    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v4

    sput-wide v4, Lcom/loc/fu;->b:J

    const-string v4, "\ub982"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-wide v5, Lcom/loc/fu;->a:J

    invoke-static {p0, v2, v4, v5, v6}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/loc/fu;->a:J

    const-string v4, "\ub985"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/loc/fu;->F:Z

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/fu;->F:Z

    const-string v4, "\ub9b0"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/loc/fu;->B:Z

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/loc/fu;->B:Z

    const-string v4, "\ub9b1"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/loc/fu;->C:I

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/loc/fu;->C:I

    const-string v4, "\ub9b2"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/loc/fu;->D:I

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/loc/fu;->D:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v4

    const-string v5, "\ub9b3"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {p0}, Lcom/loc/n;->b(Landroid/content/Context;)V

    :try_start_a
    const-string v4, "\ub987"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v2, v4, v5}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcom/loc/fu;->a(Landroid/content/Context;Lorg/json/JSONArray;)Z

    move-result v4

    sput-boolean v4, Lcom/loc/fu;->G:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v4

    const-string v5, "\ub9b4"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_a
    :try_start_b
    const-string v4, "\ub9b5"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, v4, v3}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "\ub9b6"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2, v5, v0}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\ub9b7"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v2, v6, v0}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_3

    sget-object v4, Lcom/loc/fv;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/loc/fv;->b:[Ljava/lang/String;

    array-length v5, v4

    :goto_b
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sput-object v0, Lcom/loc/fv;->a:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    goto :goto_d

    :cond_2
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :goto_d
    const-string v3, "\ub9b8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_c
    const-string v0, "\ub9b9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/loc/fu;->h:Z

    invoke-static {p0, v2, v0, v3}, Lcom/loc/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/loc/fu;->h:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    const-string v0, "\ub9ba"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 3
    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "\ub9bb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "\ub992"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/loc/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "\ub9b5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\ub9b7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub9b6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "\ub9bc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\ub9bd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, v2, v3}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v3}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/loc/fu;->p:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/loc/fu;->p:I

    :cond_0
    sget v0, Lcom/loc/fu;->p:I

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    invoke-static {}, Lcom/loc/fv;->c()Lcom/loc/x;

    move-result-object v0

    sget-boolean v1, Lcom/loc/fu;->j:Z

    invoke-virtual {v0, v1}, Lcom/loc/x;->a(Z)V

    invoke-static {p0, v0}, Lcom/loc/aw;->a(Landroid/content/Context;Lcom/loc/x;)Lcom/loc/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static c(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "\ub9b9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "\ub9be"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/loc/n;->a(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sput-boolean p0, Lcom/loc/fu;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static d()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lcom/loc/fu;->y:J

    return-wide v0
.end method

.method private static d(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    const-string v0, "\ub9bf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "\ub992"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/loc/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/fu;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "\ub993"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/loc/fu;->C:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/loc/fu;->C:I

    const-string v0, "\ub9c0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/loc/fu;->D:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/loc/fu;->D:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "\ub9b0"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/loc/fu;->B:Z

    invoke-static {p1, p0, v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string p0, "\ub9b1"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/loc/fu;->C:I

    invoke-static {p1, p0, v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string p0, "\ub9b2"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/loc/fu;->D:I

    invoke-static {p1, p0, v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    const-string p1, "\ub97f"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ub9c1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "\ub9c2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/loc/n;->a(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/loc/fu;->c:Z

    const-string v0, "\ub99e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "\ub97f"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ub9c3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 2
    sget-boolean v0, Lcom/loc/fu;->x:Z

    return v0
.end method

.method private static f(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\ub9c4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "\ub992"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/loc/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\ub9c5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "\ub9c6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v0, p0

    sput-wide v0, Lcom/loc/fu;->I:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/loc/fu;->I:J

    :goto_0
    const-string p0, "\ub9a1"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-wide v0, Lcom/loc/fu;->I:J

    invoke-static {p1, p0, v0, v1}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 2
    sget-boolean v0, Lcom/loc/fu;->z:Z

    return v0
.end method

.method public static g()D
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lcom/loc/fu;->A:D

    return-wide v0
.end method

.method private static g(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .prologue
    .line 2
    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "\ub9c7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "\ub992"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/loc/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/fu;->d:Z

    const-string v2, "\ub9ab"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "\ub9c8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/loc/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/fu;->e:Z

    const-string v1, "\ub9ac"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "\ub9c9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "\ub9ae"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    mul-int/lit16 v0, v0, 0x400

    sput v0, Lcom/loc/fu;->f:I

    :cond_1
    const-string v0, "\ub9ca"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_2

    const-string v0, "\ub9ad"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const p1, 0x36ee80

    mul-int/2addr p0, p1

    sput p0, Lcom/loc/fu;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private static h(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\ub9cb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "\ub992"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/loc/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "\ub9cc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/loc/fu;->K:I

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "\ub9cd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/loc/fu;->P:J

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/loc/fu;->P:J

    const-string p0, "\ub9a3"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string p0, "\ub9a4"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string p0, "\ub9a5"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-wide v0, Lcom/loc/fu;->P:J

    invoke-static {p1, p0, v0, v1}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 2
    sget-boolean v0, Lcom/loc/fu;->B:Z

    return v0
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/loc/fu;->C:I

    return v0
.end method

.method private static i(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 2
    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "\ub9ce"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "\ub992"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/loc/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/fu;->L:Z

    const-string v2, "\ub9a7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    const-string v0, "\ub9cf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ub9d0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/loc/fu;->O:Ljava/lang/String;

    const-string v3, "\ub9a9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/loc/n;->a(Ljava/lang/String;Z)Z

    const-string v0, "\ub9d1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/loc/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/fu;->N:Z

    const-string v0, "\ub9d2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    const/16 v0, 0x14

    if-ge p0, v0, :cond_1

    sput p0, Lcom/loc/fu;->M:I

    const-string v0, "\ub9a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/loc/gc;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static j()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/loc/fu;->D:I

    .line 3
    return v0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/loc/fu;->F:Z

    .line 3
    return v0
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/loc/fu;->G:Z

    .line 3
    return v0
.end method

.method public static m()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/loc/fu;->c:Z

    .line 3
    return v0
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/loc/fu;->H:Z

    .line 3
    return v0
.end method

.method public static o()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lcom/loc/fu;->I:J

    .line 3
    return-wide v0
.end method

.method public static p()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/loc/fu;->N:Z

    .line 3
    return v0
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/loc/fu;->L:Z

    .line 3
    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/fu;->O:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static s()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/loc/fu;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/loc/fu;->K:I

    .line 7
    if-lez v0, :cond_0

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

.method public static t()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/loc/fu;->K:I

    .line 3
    return v0
.end method

.method public static u()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lcom/loc/fu;->P:J

    .line 3
    return-wide v0
.end method
