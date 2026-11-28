.class public final Lcom/loc/p;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/p$b;,
        Lcom/loc/p$c;,
        Lcom/loc/p$a;
    }
.end annotation


# static fields
.field private static A:Z = false

.field private static B:Ljava/lang/String; = null

.field private static C:Z = false

.field private static D:Ljava/lang/String; = null

.field private static E:Ljava/lang/String; = null

.field private static F:Ljava/lang/String; = null

.field private static G:Z = false

.field private static H:Z = false

.field private static I:Ljava/lang/String; = null

.field private static J:Z = false

.field private static K:Z = false

.field private static L:J = 0x0L

.field private static M:I = 0x0

.field private static N:Ljava/lang/String; = null

.field private static O:Ljava/lang/String; = null

.field private static P:Z = true

.field private static Q:Z = false

.field private static R:Ljava/lang/String; = null

.field private static S:Z = false

.field private static T:I = -0x1

.field private static U:Z = false

.field private static V:I = -0x1

.field private static W:Z = false

.field private static volatile X:Lcom/loc/p$b; = null

.field static a:Ljava/lang/String; = null

.field static b:Ljava/lang/String; = null

.field static volatile c:Z = true

.field public static d:Z = false

.field static e:Ljava/lang/String; = null

.field static f:Z = false

.field public static g:Lcom/loc/p$a; = null

.field static h:I = -0x1

.field static i:Ljava/lang/String; = null

.field static j:Ljava/lang/String; = null

.field private static k:Ljava/lang/String; = null

.field private static l:Z = false

.field private static m:Ljava/lang/String; = null

.field private static volatile n:Z = false

.field private static o:Ljava/lang/String; = null

.field private static p:Z = false

.field private static q:Z = true

.field private static r:Ljava/lang/String;

.field private static s:Landroid/os/IBinder;

.field private static t:Z

.field private static u:Z

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Z

.field private static y:Z

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, ""

    sput-object v0, Lcom/loc/p;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/p;->B:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/p;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/p;->D:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/p;->E:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/p;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/p;->F:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/p;->I:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/p;->i:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/p;->j:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/p;->m:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/p;->O:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/p;->o:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/p;->R:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/p;->v:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/p;->w:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/loc/p;->z:Ljava/lang/String;

    .line 1
    return-void
.end method

.method private static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "\ubc8b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_9

    .line 15
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_9

    .line 27
    const-string v0, "\ubc8c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_9

    .line 39
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_0
    const-string v0, "\ubc8d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_8

    .line 63
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    goto/16 :goto_3

    .line 75
    :cond_1
    const-string v0, "\ubc8e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_7

    .line 87
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 97
    const-string v0, "\ubc8f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string v0, "\ubc90"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 122
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v0, "\ubc91"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 145
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 155
    const-string v0, "\ubc92"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5

    .line 167
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 177
    const-string v0, "\ubc93"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 189
    goto :goto_0

    .line 190
    :cond_4
    const/4 p0, 0x1

    .line 191
    sput-boolean p0, Lcom/loc/p;->p:Z

    .line 193
    sget-object p0, Lcom/loc/p;->o:Ljava/lang/String;

    .line 195
    return-object p0

    .line 196
    :cond_5
    :goto_0
    const/4 v0, 0x5

    .line 197
    invoke-static {p0, v0}, Lcom/loc/p;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_6
    :goto_1
    const/4 v0, 0x4

    .line 203
    invoke-static {p0, v0}, Lcom/loc/p;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_7
    :goto_2
    const/4 v0, 0x2

    .line 209
    invoke-static {p0, v0}, Lcom/loc/p;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_8
    :goto_3
    invoke-static {p0}, Lcom/loc/p;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_9
    :goto_4
    invoke-static {p0}, Lcom/loc/p;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method private static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "\ubc94"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\ubc95"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/loc/p;->I:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    sget-object p0, Lcom/loc/p;->I:Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0, v2, v1, v0}, Lcom/loc/be;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "\ubc96"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string v5, "\ubc97"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/loc/p;->I:Ljava/lang/String;

    .line 62
    invoke-static {p0, v2}, Lcom/loc/be;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lcom/loc/p;->I:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lcom/loc/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v1, v0}, Lcom/loc/be;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lcom/loc/be;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v3}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    sput-object p0, Lcom/loc/p;->I:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    sget-object p0, Lcom/loc/p;->I:Ljava/lang/String;

    .line 87
    return-object p0

    .line 88
    :catchall_0
    sget-object p0, Lcom/loc/p;->I:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method private static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/loc/p;->S:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/loc/p;->R:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/loc/p;->L(Landroid/content/Context;)Lcom/loc/p$b;

    .line 11
    invoke-static {p0}, Lcom/loc/p;->G(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    sget-object p0, Lcom/loc/p;->R:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/loc/p;->R:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lcom/loc/p;->R:Ljava/lang/String;

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    sput-boolean p0, Lcom/loc/p;->S:Z

    .line 41
    sget-object p0, Lcom/loc/p;->R:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method private static D(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/loc/p;->U:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget p0, Lcom/loc/p;->T:I

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/loc/p;->L(Landroid/content/Context;)Lcom/loc/p$b;

    .line 11
    if-eqz p0, :cond_4

    .line 13
    const-string v0, "\ubc98"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/loc/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/loc/p;->E(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 32
    sget p0, Lcom/loc/p;->T:I

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez p0, :cond_3

    .line 42
    sput-boolean v0, Lcom/loc/p;->U:Z

    .line 44
    sget p0, Lcom/loc/p;->T:I

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 50
    move-result p0

    .line 51
    sput p0, Lcom/loc/p;->T:I

    .line 53
    sput-boolean v0, Lcom/loc/p;->U:Z

    .line 55
    return p0

    .line 56
    :cond_4
    :goto_0
    sget p0, Lcom/loc/p;->T:I

    .line 58
    return p0
.end method

.method private static E(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ubc99"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    return-object p0
.end method

.method private static F(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/loc/p;->W:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget p0, Lcom/loc/p;->V:I

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/loc/p;->L(Landroid/content/Context;)Lcom/loc/p$b;

    .line 11
    const-string v0, "\ubc98"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/loc/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    sget p0, Lcom/loc/p;->V:I

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/loc/p;->E(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 32
    sget p0, Lcom/loc/p;->V:I

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 41
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 50
    move-result p0

    .line 51
    sput p0, Lcom/loc/p;->V:I

    .line 53
    const/4 p0, 0x1

    .line 54
    sput-boolean p0, Lcom/loc/p;->W:Z

    .line 56
    :cond_3
    sget p0, Lcom/loc/p;->V:I

    .line 58
    return p0
.end method

.method private static G(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ubc9a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    return-object p0
.end method

.method private static H(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const-string v0, "\ubc9b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-boolean v1, Lcom/loc/p;->c:Z

    .line 5
    const-string v2, ""

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/loc/p;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    sput-boolean v3, Lcom/loc/p;->c:Z

    .line 25
    return-object v2

    .line 26
    :cond_1
    :try_start_1
    const-string v1, "\ubc9c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, Lcom/loc/q;->b(Ljava/lang/String;)[B

    .line 39
    move-result-object p0

    .line 40
    const-string v4, "\ubc9d"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, p0, v1}, Lcom/loc/q;->a([B[B[B)[B

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v5, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    return-object v5

    .line 60
    :catchall_1
    sput-boolean v3, Lcom/loc/p;->c:Z

    .line 62
    return-object v2
.end method

.method private static I(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/loc/p;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-object v1, v0

    .line 9
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v1, "\ubc9e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "\ubc9f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/loc/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static J(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    const-string v0, "\ubca0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ubca1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/loc/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lcom/loc/p;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    const-string v3, ""

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return-object v3

    .line 26
    :cond_0
    invoke-static {p0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p0

    .line 30
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\ubca2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    new-instance v2, Ljava/io/File;

    .line 50
    const-string v4, "\ubca3"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v4}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 71
    goto/16 :goto_3

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 76
    move-result-wide v4

    .line 77
    const-wide/16 v6, 0x0

    .line 79
    cmp-long p0, v4, v6

    .line 81
    if-nez p0, :cond_2

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 86
    return-object v3

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 90
    const-string v5, "\ubca4"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-direct {v4, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    const/16 v2, 0x400

    .line 97
    :try_start_1
    new-array v2, v2, [B

    .line 99
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 101
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :goto_0
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 107
    move-result p0

    .line 108
    const/4 v6, -0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    if-eq p0, v6, :cond_3

    .line 112
    invoke-virtual {v5, v2, v7, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 118
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121
    move-result-object v2

    .line 122
    const-string v6, "\ubc9b"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-direct {p0, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 133
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 143
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_4

    .line 153
    array-length v0, p0

    .line 154
    const/4 v2, 0x2

    .line 155
    if-ne v0, v2, :cond_4

    .line 157
    aget-object v0, p0, v7

    .line 159
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 165
    const/4 v0, 0x1

    .line 166
    aget-object p0, p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    invoke-static {v5}, Lcom/loc/p;->a(Ljava/io/Closeable;)V

    .line 171
    invoke-static {v4}, Lcom/loc/p;->a(Ljava/io/Closeable;)V

    .line 174
    return-object p0

    .line 175
    :cond_4
    invoke-static {v5}, Lcom/loc/p;->a(Ljava/io/Closeable;)V

    .line 178
    :goto_1
    invoke-static {v4}, Lcom/loc/p;->a(Ljava/io/Closeable;)V

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-object p0, v5

    .line 183
    goto :goto_2

    .line 184
    :catchall_1
    move-object v4, p0

    .line 185
    :catchall_2
    :goto_2
    invoke-static {p0}, Lcom/loc/p;->a(Ljava/io/Closeable;)V

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    :goto_3
    return-object v3
.end method

.method private static K(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static declared-synchronized L(Landroid/content/Context;)Lcom/loc/p$b;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/loc/p;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/loc/p;->X:Lcom/loc/p$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_1

    .line 8
    if-nez p0, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Lcom/loc/p$b;

    .line 15
    invoke-direct {v1}, Lcom/loc/p$b;-><init>()V

    .line 18
    sput-object v1, Lcom/loc/p;->X:Lcom/loc/p$b;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lcom/loc/p$b;->a(Landroid/content/Context;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lcom/loc/p;->X:Lcom/loc/p$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p0
.end method

.method static synthetic a(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/loc/p;->s:Landroid/os/IBinder;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/loc/p;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/loc/p;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/loc/p;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/loc/p;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/loc/p;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/loc/p;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/loc/p;->c()Lcom/loc/p$a;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    sget-boolean v1, Lcom/loc/p;->n:Z

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x1

    sput-boolean v1, Lcom/loc/p;->n:Z

    invoke-static {}, Lcom/loc/ct;->a()Lcom/loc/ct;

    move-result-object v1

    new-instance v2, Lcom/loc/p$1;

    invoke-direct {v2, p0}, Lcom/loc/p$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/loc/cv;->b(Lcom/loc/cu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 12

    .prologue
    .line 4
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    sput-boolean v0, Lcom/loc/p;->p:Z

    sget-object p0, Lcom/loc/p;->o:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    const-string v5, "\ubca5"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\ubca6"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "\ubca7"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v5, "\ubca8"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\ubca9"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v5, "\ubcaa"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "\ubcab"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    new-instance v5, Lcom/loc/p$c;

    invoke-direct {v5}, Lcom/loc/p$c;-><init>()V

    invoke-virtual {p0, v1, v5, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move v6, v1

    :goto_1
    const/16 v7, 0x64

    if-ge v6, v7, :cond_7

    sget-object v7, Lcom/loc/p;->o:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    sget-object v7, Lcom/loc/p;->s:Landroid/os/IBinder;

    if-eqz v7, :cond_6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    const-string v9, "\ubcac"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/loc/p;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string v9, "\ubcad"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v9

    goto :goto_6

    :cond_4
    const-string v9, "\ubcae"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v9, "\ubcaf"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :goto_3
    sget-object v9, Lcom/loc/p;->s:Landroid/os/IBinder;

    invoke-interface {v9, v0, v7, v8, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/loc/p;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :try_start_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    :goto_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_3
    const-string v10, "\ubcb0"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :catchall_2
    move-exception p0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_6
    :goto_7
    const-wide/16 v7, 0xf

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/loc/p;->s:Landroid/os/IBinder;

    :cond_8
    sget-object p0, Lcom/loc/p;->o:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :goto_8
    const-string v1, "\ubcb1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lcom/loc/p;->p:Z

    sget-object p0, Lcom/loc/p;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/loc/p$a;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/loc/p;->g:Lcom/loc/p$a;

    if-nez v0, :cond_0

    sput-object p0, Lcom/loc/p;->g:Lcom/loc/p$a;

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 6
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    sput-object p0, Lcom/loc/p;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 8
    sput-boolean p0, Lcom/loc/p;->q:Z

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 9
    invoke-static {p0, p1}, Lcom/loc/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/loc/p;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/loc/p;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v1, Lcom/loc/p;->g:Lcom/loc/p$a;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Lcom/loc/p$a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/loc/p;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 3
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/loc/p;->F(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static c()Lcom/loc/p$a;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/loc/p;->g:Lcom/loc/p$a;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/loc/p;->D(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, ""

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/loc/p;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    sget-boolean v0, Lcom/loc/p;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/loc/p;->p:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/loc/p;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/loc/p;->o:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-boolean v0, Lcom/loc/p;->t:Z

    if-eqz v0, :cond_3

    sget-object p0, Lcom/loc/p;->o:Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/loc/ct;->a()Lcom/loc/ct;

    move-result-object v0

    new-instance v1, Lcom/loc/p$2;

    invoke-direct {v1, p0}, Lcom/loc/p$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/loc/cv;->b(Lcom/loc/cu;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/loc/p;->t:Z

    invoke-static {p0}, Lcom/loc/p;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    :goto_0
    sget-object p0, Lcom/loc/p;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2
    sget-boolean v0, Lcom/loc/p;->u:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    sget-object p0, Lcom/loc/p;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    sget-object v2, Lcom/loc/p;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p0, Lcom/loc/p;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string v2, "\ubcb2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/loc/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "\ubcb3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/loc/p;->a:Ljava/lang/String;

    :cond_3
    sget-object v2, Lcom/loc/p;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sput-boolean v0, Lcom/loc/p;->u:Z

    sget-object p0, Lcom/loc/p;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    :try_start_1
    invoke-static {p0}, Lcom/loc/p;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/loc/p;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sput-boolean v0, Lcom/loc/p;->u:Z

    sget-object p0, Lcom/loc/p;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    :cond_5
    :try_start_2
    invoke-static {p0}, Lcom/loc/p;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/loc/p;->a:Ljava/lang/String;

    sput-boolean v0, Lcom/loc/p;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    sget-object p0, Lcom/loc/p;->a:Ljava/lang/String;

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    return-object v0
.end method

.method static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/loc/p;->G(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/p;->z:Ljava/lang/String;

    return-object v0
.end method

.method static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    sget-boolean v0, Lcom/loc/p;->C:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/loc/p;->B:Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/loc/p;->L(Landroid/content/Context;)Lcom/loc/p$b;

    invoke-static {p0}, Lcom/loc/p;->G(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/loc/p;->B:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/loc/p;->B:Ljava/lang/String;

    sput-boolean v1, Lcom/loc/p;->C:Z

    goto :goto_1

    :cond_3
    :goto_0
    sput-boolean v1, Lcom/loc/p;->C:Z

    sget-object p0, Lcom/loc/p;->B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :goto_1
    sget-object p0, Lcom/loc/p;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/loc/p;->F(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method static i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/loc/p;->D(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/loc/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ubc98"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/loc/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/loc/p;->E(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/loc/p;->E:Ljava/lang/String;

    return-object v0
.end method

.method static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/loc/p;->k(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static l()V
    .locals 0

    .prologue
    .line 2
    :try_start_0
    invoke-static {}, Lcom/loc/as;->a()Lcom/loc/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    return-object v0
.end method

.method static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    sget-object v0, Lcom/loc/p;->D:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/loc/p;->D:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "\ubcb4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "\ubcb5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-le v0, p0, :cond_2

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    sput-object p0, Lcom/loc/p;->D:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    sget-object p0, Lcom/loc/p;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    const-string v0, ""

    :try_start_0
    const-string v1, "\ubcb6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/loc/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/loc/p;->O:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/loc/p;->G(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static o()J
    .locals 8

    .prologue
    .line 1
    sget-wide v0, Lcom/loc/p;->L:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v6, v0

    div-long/2addr v6, v4

    add-long/2addr v2, v6

    sput-wide v2, Lcom/loc/p;->L:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-wide v0, Lcom/loc/p;->L:J

    return-wide v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    const-string v0, ""

    :try_start_0
    const-string v1, "\ubc98"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/loc/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/loc/p;->E(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/loc/p;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/loc/p;->N:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "\ubcb7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/p;->N:Ljava/lang/String;

    return-object v0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    invoke-static {}, Lcom/loc/p;->k()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/loc/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/loc/p;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/loc/p;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/loc/p;->g()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/loc/p;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :catchall_1
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/loc/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ubcb8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/loc/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/loc/p;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q()V
    .locals 2

    .prologue
    .line 2
    const/4 v0, -0x1

    sput v0, Lcom/loc/p;->T:I

    const/4 v1, 0x0

    sput-boolean v1, Lcom/loc/p;->U:Z

    sput v0, Lcom/loc/p;->V:I

    sput-boolean v1, Lcom/loc/p;->W:Z

    const-string v0, ""

    sput-object v0, Lcom/loc/p;->R:Ljava/lang/String;

    sput-boolean v1, Lcom/loc/p;->S:Z

    sput-object v0, Lcom/loc/p;->B:Ljava/lang/String;

    sput-boolean v1, Lcom/loc/p;->C:Z

    return-void
.end method

.method public static r(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/loc/p;->M:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "\ubcb9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int p0, v0

    div-int/lit16 p0, p0, 0x400

    sput p0, Lcom/loc/p;->M:I

    return p0
.end method

.method static synthetic r()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/loc/p;->t:Z

    return v0
.end method

.method static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/loc/p;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const-string p0, ""

    .line 8
    return-object p0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/loc/p;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/loc/af;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lcom/loc/p;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_0
    sget-object p0, Lcom/loc/p;->m:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method static synthetic u(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/loc/p;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "\ubcba"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, ""

    .line 5
    :try_start_0
    const-string v2, "\ubcbb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0, v0, v2, v1}, Lcom/loc/be;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    const-string v2, "\ubcbc"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {p0, v0, v2, v1}, Lcom/loc/be;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    return-object v2

    .line 24
    :catchall_0
    return-object v1
.end method

.method private static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "\ubcbd"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/io/File;

    .line 28
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/io/FileInputStream;

    .line 41
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    const-string v0, "\ubcbe"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    move v3, v0

    .line 51
    :goto_0
    const/4 v4, 0x1

    .line 52
    if-eq v4, v1, :cond_6

    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v1, v5, :cond_2

    .line 57
    const/4 v4, 0x3

    .line 58
    if-eq v1, v4, :cond_1

    .line 60
    const/4 v4, 0x4

    .line 61
    if-eq v1, v4, :cond_0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-eqz v3, :cond_5

    .line 66
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :catchall_0
    return-object p0

    .line 74
    :cond_1
    move v3, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_5

    .line 82
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 85
    move-result v1

    .line 86
    move v5, v0

    .line 87
    :goto_1
    if-ge v5, v1, :cond_5

    .line 89
    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    const-string v7, "\ubcbb"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_3

    .line 101
    const-string v7, "\ubcbc"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 109
    :cond_3
    move v3, v4

    .line 110
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 116
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 121
    goto :goto_4

    .line 122
    :catchall_1
    const/4 v2, 0x0

    .line 123
    :catchall_2
    if-eqz v2, :cond_7

    .line 125
    goto :goto_3

    .line 126
    :catchall_3
    :cond_7
    :goto_4
    const-string p0, ""

    .line 128
    return-object p0
.end method

.method private static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/loc/p;->r:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lcom/loc/p;->r:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/16 v1, 0x40

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object p0, p0, v0

    .line 31
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 34
    move-result-object p0

    .line 35
    const-string v1, "\ubcbf"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Ljava/lang/StringBuffer;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    :goto_0
    array-length v2, p0

    .line 55
    if-ge v0, v2, :cond_1

    .line 57
    aget-byte v2, p0, v0

    .line 59
    and-int/lit16 v2, v2, 0xff

    .line 61
    or-int/lit16 v2, v2, 0x100

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x3

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    sput-object p0, Lcom/loc/p;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_2
    return-object p0

    .line 92
    :catchall_0
    const-string p0, ""

    .line 94
    return-object p0
.end method

.method private static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\ubcc0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\ubcc1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-class v3, Landroid/content/Context;

    .line 23
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    sput-object p0, Lcom/loc/p;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    const-string v0, "\ubcb1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "\ubcc2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {p0, v0, v1}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x1

    .line 55
    sput-boolean p0, Lcom/loc/p;->p:Z

    .line 57
    :cond_0
    sget-object p0, Lcom/loc/p;->o:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method private static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const-string p0, "\ubcc3"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_0

    .line 38
    const-string v2, "\ubcc4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/loc/p;->o:Ljava/lang/String;

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    const/4 v0, 0x1

    .line 71
    sput-boolean v0, Lcom/loc/p;->p:Z

    .line 73
    const-string v0, "\ubcb1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "\ubcc5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {p0, v0, v1}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    :goto_3
    sget-object p0, Lcom/loc/p;->o:Ljava/lang/String;

    .line 82
    return-object p0
.end method
