.class public Lcom/taobao/agoo/a/a/a;
.super Lcom/taobao/agoo/a/a/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final INVALID_TOKEN:Ljava/lang/String; = "deprecated_alias_token_should_be_ignored"

.field public static final JSON_ALIAS_TOKEN_MAP:Ljava/lang/String; = "aliasTokenMap"

.field public static final JSON_CMD_ADDALIAS:Ljava/lang/String; = "setAlias"

.field public static final JSON_CMD_LISTALIAS:Ljava/lang/String; = "getAliasTokenMap"

.field public static final JSON_CMD_REMOVEALIAS:Ljava/lang/String; = "removeAlias"

.field public static final JSON_CMD_REMOVEALLALIAS:Ljava/lang/String; = "unbindAllAliasByDeviceId"

.field public static final JSON_CMD_REMOVEALLALIASANDADDALIAS:Ljava/lang/String; = "resetDeviceAndBindCurrentAlias"

.field public static final JSON_CMD_RESETALIASDEVICEONE2ONE:Ljava/lang/String; = "resetDeviceAndAliasToSingleBind"

.field public static final JSON_CMD_RESETAlIASANDBINDCURRENT:Ljava/lang/String; = "resetAliasAndBindCurrentDevice"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/agoo/a/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 25
    new-instance v0, Lcom/taobao/agoo/a/a/a;

    invoke-direct {v0}, Lcom/taobao/agoo/a/a/a;-><init>()V

    .line 26
    iput-object p0, v0, Lcom/taobao/agoo/a/a/a;->a:Ljava/lang/String;

    .line 27
    iput-object p1, v0, Lcom/taobao/agoo/a/a/a;->b:Ljava/lang/String;

    .line 28
    const-string p0, "unbindAllAliasByDeviceId"

    iput-object p0, v0, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/taobao/agoo/a/a/a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 12
    new-instance v0, Lcom/taobao/agoo/a/a/a;

    invoke-direct {v0}, Lcom/taobao/agoo/a/a/a;-><init>()V

    .line 13
    iput-object p0, v0, Lcom/taobao/agoo/a/a/a;->a:Ljava/lang/String;

    .line 14
    iput-object p1, v0, Lcom/taobao/agoo/a/a/a;->b:Ljava/lang/String;

    .line 15
    iput-object p2, v0, Lcom/taobao/agoo/a/a/a;->c:Ljava/lang/String;

    .line 16
    const-string p0, "resetAliasAndBindCurrentDevice"

    iput-object p0, v0, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/taobao/agoo/a/a/a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 18
    new-instance v0, Lcom/taobao/agoo/a/a/a;

    invoke-direct {v0}, Lcom/taobao/agoo/a/a/a;-><init>()V

    .line 19
    iput-object p0, v0, Lcom/taobao/agoo/a/a/a;->a:Ljava/lang/String;

    .line 20
    iput-object p1, v0, Lcom/taobao/agoo/a/a/a;->b:Ljava/lang/String;

    .line 21
    iput-object p2, v0, Lcom/taobao/agoo/a/a/a;->c:Ljava/lang/String;

    .line 22
    iput-object p3, v0, Lcom/taobao/agoo/a/a/a;->d:Ljava/lang/String;

    .line 23
    const-string p0, "removeAlias"

    iput-object p0, v0, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lcom/taobao/agoo/a/a/a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 7
    new-instance v0, Lcom/taobao/agoo/a/a/a;

    invoke-direct {v0}, Lcom/taobao/agoo/a/a/a;-><init>()V

    .line 8
    iput-object p0, v0, Lcom/taobao/agoo/a/a/a;->a:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Lcom/taobao/agoo/a/a/a;->b:Ljava/lang/String;

    .line 10
    const-string p0, "getAliasTokenMap"

    iput-object p0, v0, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/taobao/agoo/a/a/a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/agoo/a/a/a;

    invoke-direct {v0}, Lcom/taobao/agoo/a/a/a;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/taobao/agoo/a/a/a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/taobao/agoo/a/a/a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/taobao/agoo/a/a/a;->c:Ljava/lang/String;

    .line 5
    const-string p0, "setAlias"

    iput-object p0, v0, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/taobao/agoo/a/a/a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/agoo/a/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/agoo/a/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/taobao/agoo/a/a/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/taobao/agoo/a/a/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/taobao/agoo/a/a/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string p0, "resetDeviceAndBindCurrentAlias"

    .line 13
    .line 14
    iput-object p0, v0, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/taobao/agoo/a/a/a;->a()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/agoo/a/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/agoo/a/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/taobao/agoo/a/a/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/taobao/agoo/a/a/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/taobao/agoo/a/a/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string p0, "resetDeviceAndAliasToSingleBind"

    .line 13
    .line 14
    iput-object p0, v0, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/taobao/agoo/a/a/a;->a()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 1
    const-string v0, "buildData"

    const-string v1, "AliasDO"

    .line 2
    :try_start_0
    new-instance v2, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    invoke-direct {v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;-><init>()V

    const-string v3, "cmd"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v2

    const-string v3, "appKey"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v2

    const-string v3, "deviceId"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v2

    const-string v3, "alias"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v2

    const-string v3, "pushAliasToken"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "data"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
