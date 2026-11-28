.class public Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput$$XmlAdapter;
.super Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;
.source "SubmitAnimationJobResponse$SubmitAnimationJobResponseInput$$XmlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter<",
        "Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput;",
        ">;"
    }
.end annotation


# instance fields
.field private childElementBinders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder<",
            "Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 11
    new-instance v1, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput$$XmlAdapter$1;

    .line 13
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput$$XmlAdapter$1;-><init>(Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput$$XmlAdapter;)V

    .line 16
    const-string v2, "\ue67c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 23
    new-instance v1, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput$$XmlAdapter$2;

    .line 25
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput$$XmlAdapter$2;-><init>(Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput$$XmlAdapter;)V

    .line 28
    const-string v2, "\ue67d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 35
    new-instance v1, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput$$XmlAdapter$3;

    .line 37
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput$$XmlAdapter$3;-><init>(Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput$$XmlAdapter;)V

    .line 40
    const-string v2, "\ue67e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method


# virtual methods
.method public fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 4
    const-string v1, "\ue67f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    .line 5
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 6
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public bridge synthetic fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput$$XmlAdapter;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJobResponse$SubmitAnimationJobResponseInput;

    move-result-object p1

    return-object p1
.end method
