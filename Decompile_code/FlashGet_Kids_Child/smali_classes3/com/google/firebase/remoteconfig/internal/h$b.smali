.class public Lcom/google/firebase/remoteconfig/internal/h$b;
.super Ljava/lang/Object;
.source "ConfigContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/util/Date;

.field private c:Lorg/json/JSONArray;

.field private d:Lorg/json/JSONObject;

.field private e:J

.field private f:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->a:Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/h;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->b:Ljava/util/Date;

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->c:Lorg/json/JSONArray;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->d:Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->e:J

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->f:Lorg/json/JSONArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/h$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/h;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/h;->g()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->a:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/h;->h()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->b:Ljava/util/Date;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/h;->e()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->c:Lorg/json/JSONArray;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/h;->i()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->d:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/h;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->e:J

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/h;->j()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->f:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/h;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/firebase/remoteconfig/internal/h;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->a:Lorg/json/JSONObject;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->b:Ljava/util/Date;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->c:Lorg/json/JSONArray;

    .line 9
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->d:Lorg/json/JSONObject;

    .line 11
    iget-wide v5, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->e:J

    .line 13
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->f:Lorg/json/JSONArray;

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, v9

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/remoteconfig/internal/h;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;Lcom/google/firebase/remoteconfig/internal/h$a;)V

    .line 20
    return-object v9
.end method

.method public b(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/h$b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->a:Lorg/json/JSONObject;

    .line 8
    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/h$b;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object p0
.end method

.method public d(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/h$b;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->c:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object p0
.end method

.method public e(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/h$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->b:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public f(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/h$b;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object p0
.end method

.method public g(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/h$b;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->f:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object p0
.end method

.method public h(J)Lcom/google/firebase/remoteconfig/internal/h$b;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/h$b;->e:J

    .line 3
    return-object p0
.end method
