.class public Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;
.super Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;
.source "SpeechRecognition$$XmlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter<",
        "Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;",
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
            "Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;",
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
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 11
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$1;

    .line 13
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$1;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;)V

    .line 16
    const-string v2, "\ue32f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 23
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$2;

    .line 25
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$2;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;)V

    .line 28
    const-string v2, "\ue330"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 35
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$3;

    .line 37
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$3;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;)V

    .line 40
    const-string v2, "\ue331"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 47
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$4;

    .line 49
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$4;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;)V

    .line 52
    const-string v2, "\ue332"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 59
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$5;

    .line 61
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$5;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;)V

    .line 64
    const-string v2, "\ue333"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 71
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$6;

    .line 73
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$6;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;)V

    .line 76
    const-string v2, "\ue334"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 83
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$7;

    .line 85
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$7;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;)V

    .line 88
    const-string v2, "\ue335"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 95
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$8;

    .line 97
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$8;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;)V

    .line 100
    const-string v2, "\ue336"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 107
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$9;

    .line 109
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$9;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;)V

    .line 112
    const-string v2, "\ue337"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 119
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$10;

    .line 121
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$10;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;)V

    .line 124
    const-string v2, "\ue338"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 131
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$11;

    .line 133
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$11;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;)V

    .line 136
    const-string v2, "\ue339"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 143
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$12;

    .line 145
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$12;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;)V

    .line 148
    const-string v2, "\ue33a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 155
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$13;

    .line 157
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$13;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;)V

    .line 160
    const-string v2, "\ue33b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 167
    new-instance v1, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$14;

    .line 169
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter$14;-><init>(Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;)V

    .line 172
    const-string v2, "\ue33c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-void
.end method


# virtual methods
.method public fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;-><init>()V

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
    const-string v1, "\ue33d"

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
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    move-result-object p1

    return-object p1
.end method

.method public toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2
    const-string p3, "\ue33d"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_1
    const-string v0, ""

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->engineModelType:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    const-string v1, "\ue32f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->engineModelType:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    const-string v1, "\ue330"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    iget v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->channelNum:I

    .line 10
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/c;->a(ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "\ue331"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    iget v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->resTextFormat:I

    .line 13
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/c;->a(ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "\ue332"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15
    iget v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->filterDirty:I

    .line 16
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/c;->a(ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "\ue333"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    iget v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->filterModal:I

    .line 19
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/c;->a(ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "\ue334"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 21
    iget v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->convertNumMode:I

    .line 22
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/c;->a(ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "\ue335"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 24
    iget v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->speakerDiarization:I

    .line 25
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/c;->a(ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "\ue336"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    iget v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->speakerNumber:I

    .line 28
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/c;->a(ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "\ue337"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 30
    iget v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->filterPunc:I

    .line 31
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/c;->a(ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->outputFileType:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    const-string v1, "\ue338"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 34
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->outputFileType:Ljava/lang/String;

    .line 35
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    const-string v1, "\ue339"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    iget-boolean v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->flashAsr:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 38
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 39
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->format:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const-string v1, "\ue33a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 41
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->format:Ljava/lang/String;

    .line 42
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_4
    const-string v1, "\ue33b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 44
    iget v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->firstChannelOnly:I

    .line 45
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/c;->a(ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "\ue33c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 47
    iget p2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->wordInfo:I

    .line 48
    invoke-static {p2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/c;->a(ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public bridge synthetic toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition$$XmlAdapter;->toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;Ljava/lang/String;)V

    return-void
.end method
