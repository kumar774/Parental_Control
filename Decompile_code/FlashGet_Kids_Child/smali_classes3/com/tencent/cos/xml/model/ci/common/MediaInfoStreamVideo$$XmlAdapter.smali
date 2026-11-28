.class public Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;
.super Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;
.source "MediaInfoStreamVideo$$XmlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter<",
        "Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;",
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
            "Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;",
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
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 11
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$1;

    .line 13
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$1;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 16
    const-string v2, "\ue529"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 23
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$2;

    .line 25
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$2;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 28
    const-string v2, "\ue52a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 35
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$3;

    .line 37
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$3;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 40
    const-string v2, "\ue52b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 47
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$4;

    .line 49
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$4;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 52
    const-string v2, "\ue52c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 59
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$5;

    .line 61
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$5;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 64
    const-string v2, "\ue52d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 71
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$6;

    .line 73
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$6;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 76
    const-string v2, "\ue52e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 83
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$7;

    .line 85
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$7;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 88
    const-string v2, "\ue52f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 95
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$8;

    .line 97
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$8;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 100
    const-string v2, "\ue530"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 107
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$9;

    .line 109
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$9;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 112
    const-string v2, "\ue531"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 119
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$10;

    .line 121
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$10;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 124
    const-string v2, "\ue532"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 131
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$11;

    .line 133
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$11;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 136
    const-string v2, "\ue533"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 143
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$12;

    .line 145
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$12;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 148
    const-string v2, "\ue534"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 155
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$13;

    .line 157
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$13;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 160
    const-string v2, "\ue535"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 167
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$14;

    .line 169
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$14;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 172
    const-string v2, "\ue536"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 179
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$15;

    .line 181
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$15;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 184
    const-string v2, "\ue537"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 191
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$16;

    .line 193
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$16;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 196
    const-string v2, "\ue538"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 203
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$17;

    .line 205
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$17;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 208
    const-string v2, "\ue539"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 215
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$18;

    .line 217
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$18;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 220
    const-string v2, "\ue53a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 227
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$19;

    .line 229
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$19;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 232
    const-string v2, "\ue53b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 239
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$20;

    .line 241
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$20;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 244
    const-string v2, "\ue53c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 251
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$21;

    .line 253
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$21;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 256
    const-string v2, "\ue53d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 263
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$22;

    .line 265
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$22;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 268
    const-string v2, "\ue53e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 275
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$23;

    .line 277
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$23;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 280
    const-string v2, "\ue53f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 287
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$24;

    .line 289
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$24;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 292
    const-string v2, "\ue540"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 299
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$25;

    .line 301
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$25;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 304
    const-string v2, "\ue541"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 311
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$26;

    .line 313
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$26;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 316
    const-string v2, "\ue542"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 323
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$27;

    .line 325
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$27;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 328
    const-string v2, "\ue543"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    return-void
.end method


# virtual methods
.method public fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;-><init>()V

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
    const-string v1, "\ue544"

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
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;

    move-result-object p1

    return-object p1
.end method

.method public toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;Ljava/lang/String;)V
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
    const-string p3, "\ue544"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_1
    const-string v0, ""

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->index:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    const-string v1, "\ue529"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->index:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    const-string v1, "\ue52a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecName:Ljava/lang/String;

    .line 11
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecLongName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 13
    const-string v1, "\ue52b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecLongName:Ljava/lang/String;

    .line 15
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecTimeBase:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17
    const-string v1, "\ue52c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecTimeBase:Ljava/lang/String;

    .line 19
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecTagString:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 21
    const-string v1, "\ue52d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 22
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecTagString:Ljava/lang/String;

    .line 23
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecTag:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 25
    const-string v1, "\ue52e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecTag:Ljava/lang/String;

    .line 27
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_7
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->colorPrimaries:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 29
    const-string v1, "\ue52f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 30
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->colorPrimaries:Ljava/lang/String;

    .line 31
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_8
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->colorRange:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 33
    const-string v1, "\ue530"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 34
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->colorRange:Ljava/lang/String;

    .line 35
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_9
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->colorTransfer:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 37
    const-string v1, "\ue531"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 38
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->colorTransfer:Ljava/lang/String;

    .line 39
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_a
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->profile:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 41
    const-string v1, "\ue532"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 42
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->profile:Ljava/lang/String;

    .line 43
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_b
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->height:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 45
    const-string v1, "\ue533"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->height:Ljava/lang/String;

    .line 47
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_c
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->width:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 49
    const-string v1, "\ue534"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 50
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->width:Ljava/lang/String;

    .line 51
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_d
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->hasBFrame:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 53
    const-string v1, "\ue535"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 54
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->hasBFrame:Ljava/lang/String;

    .line 55
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_e
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->refFrames:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 57
    const-string v1, "\ue536"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 58
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->refFrames:Ljava/lang/String;

    .line 59
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_f
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->sar:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 61
    const-string v1, "\ue537"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 62
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->sar:Ljava/lang/String;

    .line 63
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_10
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->dar:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 65
    const-string v1, "\ue538"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 66
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->dar:Ljava/lang/String;

    .line 67
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_11
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->pixFormat:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 69
    const-string v1, "\ue539"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->pixFormat:Ljava/lang/String;

    .line 71
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_12
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->fieldOrder:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 73
    const-string v1, "\ue53a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 74
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->fieldOrder:Ljava/lang/String;

    .line 75
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_13
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->level:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 77
    const-string v1, "\ue53b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 78
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->level:Ljava/lang/String;

    .line 79
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_14
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->fps:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 81
    const-string v1, "\ue53c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 82
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->fps:Ljava/lang/String;

    .line 83
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_15
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->avgFps:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 85
    const-string v1, "\ue53d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 86
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->avgFps:Ljava/lang/String;

    .line 87
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_16
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->timebase:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 89
    const-string v1, "\ue53e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 90
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->timebase:Ljava/lang/String;

    .line 91
    const-string v2, "\ue53e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v1, p1, v0, v2}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_17
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->startTime:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 94
    const-string v1, "\ue53f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 95
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->startTime:Ljava/lang/String;

    .line 96
    const-string v2, "\ue53f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v1, p1, v0, v2}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_18
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->duration:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 99
    const-string v1, "\ue540"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 100
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->duration:Ljava/lang/String;

    .line 101
    const-string v2, "\ue540"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v1, p1, v0, v2}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_19
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->bitrate:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 104
    const-string v1, "\ue541"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 105
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->bitrate:Ljava/lang/String;

    .line 106
    const-string v2, "\ue541"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v1, p1, v0, v2}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1a
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->numFrames:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 109
    const-string v1, "\ue542"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 110
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->numFrames:Ljava/lang/String;

    .line 111
    const-string v2, "\ue542"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v1, p1, v0, v2}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1b
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->language:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 114
    const-string v1, "\ue543"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 115
    iget-object p2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->language:Ljava/lang/String;

    .line 116
    const-string v1, "\ue543"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {p2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1c
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
    check-cast p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;Ljava/lang/String;)V

    return-void
.end method
