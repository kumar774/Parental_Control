.class public Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;
.super Lqa/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private activity:Ljava/lang/String;

.field private clickType:I

.field private pushTimestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqa/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getActivity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;->activity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;->clickType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPushTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;->pushTimestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActivity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;->activity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClickType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;->clickType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPushTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;->pushTimestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
