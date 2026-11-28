.class Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResponse$$XmlAdapter$1;
.super Ljava/lang/Object;
.source "AIGameRecResponse$$XmlAdapter.java"

# interfaces
.implements Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResponse$$XmlAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder<",
        "Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResponse$$XmlAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResponse$$XmlAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResponse$$XmlAdapter$1;->this$0:Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResponse$$XmlAdapter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResponse;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 2
    const-class p3, Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResponse$AIGameRecResponseGameLabels;

    const-string v0, "\ude5b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResponse$AIGameRecResponseGameLabels;

    iput-object p1, p2, Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResponse;->gameLabels:Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResponse$AIGameRecResponseGameLabels;

    return-void
.end method

.method public bridge synthetic fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResponse$$XmlAdapter$1;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/cos/xml/model/ci/ai/AIGameRecResponse;Ljava/lang/String;)V

    return-void
.end method
