.class public Lcom/google/firebase/remoteconfig/internal/rollouts/a;
.super Ljava/lang/Object;
.source "RolloutsStateFactory.java"


# instance fields
.field a:Lcom/google/firebase/remoteconfig/internal/g;

.field b:Lcom/google/firebase/remoteconfig/internal/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->a:Lcom/google/firebase/remoteconfig/internal/g;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->b:Lcom/google/firebase/remoteconfig/internal/g;

    .line 8
    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/internal/rollouts/a;
    .locals 1
    .param p0    # Lcom/google/firebase/remoteconfig/internal/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/remoteconfig/internal/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/a;-><init>(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)V

    .line 6
    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->a:Lcom/google/firebase/remoteconfig/internal/g;

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->d(Lcom/google/firebase/remoteconfig/internal/g;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->b:Lcom/google/firebase/remoteconfig/internal/g;

    .line 12
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->d(Lcom/google/firebase/remoteconfig/internal/g;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p1, ""

    .line 21
    return-object p1
.end method

.method private static d(Lcom/google/firebase/remoteconfig/internal/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/firebase/remoteconfig/internal/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->g()Lcom/google/firebase/remoteconfig/internal/h;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/h;->g()Lorg/json/JSONObject;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v0
.end method


# virtual methods
.method b(Lcom/google/firebase/remoteconfig/internal/h;)Lcom/google/firebase/remoteconfig/interop/rollouts/e;
    .locals 10
    .param p1    # Lcom/google/firebase/remoteconfig/internal/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/h;->j()Lorg/json/JSONArray;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/h;->k()J

    .line 8
    move-result-wide v1

    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_1

    .line 22
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "\uacb6"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const-string v7, "\uacb7"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x1

    .line 43
    if-le v8, v9, :cond_0

    .line 45
    const-string v8, "\uacb8"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 50
    move-result-object v9

    .line 51
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_1
    const-string v8, ""

    .line 59
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-direct {p0, v7}, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    invoke-static {}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->a()Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9, v6}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    .line 74
    move-result-object v6

    .line 75
    const-string v9, "\uacb9"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v6, v5}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->f(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v7}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v8}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v1, v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->e(J)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->a()Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    :goto_2
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 109
    const-string v1, "\uacba"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v0

    .line 115
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/e;->a(Ljava/util/Set;)Lcom/google/firebase/remoteconfig/interop/rollouts/e;

    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
