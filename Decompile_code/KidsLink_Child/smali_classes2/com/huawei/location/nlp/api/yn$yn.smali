.class final Lcom/huawei/location/nlp/api/yn$yn;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/location/nlp/api/Vw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/nlp/api/yn;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/nlp/api/yn;


# direct methods
.method constructor <init>(Lcom/huawei/location/nlp/api/yn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/nlp/api/yn$yn;->yn:Lcom/huawei/location/nlp/api/yn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic Vw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn$yn;->yn:Lcom/huawei/location/nlp/api/yn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/huawei/location/nlp/api/yn;->yn(Lcom/huawei/location/nlp/api/yn;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/huawei/location/nlp/api/yn$yn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/nlp/api/yn$yn;->Vw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final yn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn$yn;->yn:Lcom/huawei/location/nlp/api/yn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/location/nlp/api/yn;->yn(Lcom/huawei/location/nlp/api/yn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "NLPClient"

    .line 10
    .line 11
    const-string v1, "isCacheAvailable is false, do request"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/huawei/location/nlp/api/a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/huawei/location/nlp/api/a;-><init>(Lcom/huawei/location/nlp/api/yn$yn;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
