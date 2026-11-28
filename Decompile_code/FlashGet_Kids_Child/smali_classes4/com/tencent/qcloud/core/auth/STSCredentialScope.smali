.class public Lcom/tencent/qcloud/core/auth/STSCredentialScope;
.super Ljava/lang/Object;
.source "STSCredentialScope.java"


# static fields
.field static final NONE:Lcom/tencent/qcloud/core/auth/STSCredentialScope;


# instance fields
.field public final action:Ljava/lang/String;

.field public final bucket:Ljava/lang/String;

.field public final prefix:Ljava/lang/String;

.field public final region:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sput-object v0, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->NONE:Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->action:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->bucket:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->region:Ljava/lang/String;

    .line 10
    if-eqz p4, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p1

    .line 17
    const/16 p2, 0x2f

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->prefix:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p4, p0, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->prefix:Ljava/lang/String;

    .line 31
    :goto_0
    return-void
.end method

.method public static jsonify([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget-object v3, p0, v2

    .line 12
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v5, "\ufdd1"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v6, v3, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->action:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v5, "\ufdd2"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    iget-object v6, v3, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->bucket:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v5, "\ufdd3"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    iget-object v6, v3, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->prefix:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v5, "\ufdd4"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    iget-object v3, v3, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->region:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static varargs toArray([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 9
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->action:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->action:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->bucket:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->bucket:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->prefix:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->prefix:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->region:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->region:Ljava/lang/String;

    .line 43
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public toArray()[Lcom/tencent/qcloud/core/auth/STSCredentialScope;
    .locals 1

    .prologue
    .line 2
    filled-new-array {p0}, [Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->toArray([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    move-result-object v0

    return-object v0
.end method
