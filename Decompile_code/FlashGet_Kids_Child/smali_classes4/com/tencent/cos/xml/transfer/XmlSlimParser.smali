.class public Lcom/tencent/cos/xml/transfer/XmlSlimParser;
.super Lcom/tencent/cos/xml/utils/BaseXmlSlimParser;
.source "XmlSlimParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/utils/BaseXmlSlimParser;-><init>()V

    .line 4
    return-void
.end method

.method public static parseCopyObjectResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/CopyObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\uf549"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "\uf54a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CopyObject;->eTag:Ljava/lang/String;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, "\uf54b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 54
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/CopyObject;->lastModified:Ljava/lang/String;

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public static parseInitiateMultipartUploadResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\uf549"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_4

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "\uf54c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;->bucket:Ljava/lang/String;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, "\uf54d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 54
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;->key:Ljava/lang/String;

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v1, "\uf54e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 69
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 72
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;->uploadId:Ljava/lang/String;

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 81
    move-result p0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method

.method public static parseListPartsResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListParts;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\uf549"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v2

    .line 24
    move-object v4, v3

    .line 25
    :goto_0
    const/4 v5, 0x1

    .line 26
    if-eq p0, v5, :cond_19

    .line 28
    const/4 v5, 0x2

    .line 29
    const-string v6, "\uf54f"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    const-string v7, "\uf550"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    const-string v8, "\uf551"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    if-eq p0, v5, :cond_3

    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq p0, v5, :cond_0

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->owner:Lcom/tencent/cos/xml/model/tag/ListParts$Owner;

    .line 54
    move-object v2, v1

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 63
    iput-object v3, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->initiator:Lcom/tencent/cos/xml/model/tag/ListParts$Initiator;

    .line 65
    move-object v3, v1

    .line 66
    goto/16 :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_18

    .line 74
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

    .line 76
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    move-object v4, v1

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    const-string v5, "\uf54c"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 94
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->bucket:Ljava/lang/String;

    .line 103
    goto/16 :goto_1

    .line 105
    :cond_4
    const-string v5, "\uf552"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 113
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 116
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->encodingType:Ljava/lang/String;

    .line 122
    goto/16 :goto_1

    .line 124
    :cond_5
    const-string v5, "\uf553"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 132
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->encodingType:Ljava/lang/String;

    .line 141
    goto/16 :goto_1

    .line 143
    :cond_6
    const-string v5, "\uf54d"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 151
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 154
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->key:Ljava/lang/String;

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_7
    const-string v5, "\uf54e"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 170
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 173
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->uploadId:Ljava/lang/String;

    .line 179
    goto/16 :goto_1

    .line 181
    :cond_8
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_9

    .line 187
    new-instance v2, Lcom/tencent/cos/xml/model/tag/ListParts$Owner;

    .line 189
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/ListParts$Owner;-><init>()V

    .line 192
    goto/16 :goto_1

    .line 194
    :cond_9
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_a

    .line 200
    new-instance v3, Lcom/tencent/cos/xml/model/tag/ListParts$Initiator;

    .line 202
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/ListParts$Initiator;-><init>()V

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_a
    const-string v5, "\uf554"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_c

    .line 215
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    if-eqz v2, :cond_b

    .line 220
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListParts$Owner;->id:Ljava/lang/String;

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_b
    if-eqz v3, :cond_18

    .line 230
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ListParts$Initiator;->id:Ljava/lang/String;

    .line 236
    goto/16 :goto_1

    .line 238
    :cond_c
    const-string v5, "\uf555"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_e

    .line 246
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 249
    if-eqz v2, :cond_d

    .line 251
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListParts$Owner;->disPlayName:Ljava/lang/String;

    .line 257
    goto/16 :goto_1

    .line 259
    :cond_d
    if-eqz v3, :cond_18

    .line 261
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ListParts$Initiator;->disPlayName:Ljava/lang/String;

    .line 267
    goto/16 :goto_1

    .line 269
    :cond_e
    const-string v5, "\uf556"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_f

    .line 277
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 280
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->partNumberMarker:Ljava/lang/String;

    .line 286
    goto/16 :goto_1

    .line 288
    :cond_f
    const-string v5, "\uf557"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 290
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_10

    .line 296
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 299
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->storageClass:Ljava/lang/String;

    .line 305
    goto/16 :goto_1

    .line 307
    :cond_10
    const-string v5, "\uf558"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 309
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_11

    .line 315
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 318
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 322
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->nextPartNumberMarker:Ljava/lang/String;

    .line 324
    goto/16 :goto_1

    .line 326
    :cond_11
    const-string v5, "\uf559"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 328
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_12

    .line 334
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 337
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 340
    move-result-object p0

    .line 341
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->maxParts:Ljava/lang/String;

    .line 343
    goto :goto_1

    .line 344
    :cond_12
    const-string v5, "\uf55a"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 346
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_13

    .line 352
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 355
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 362
    move-result p0

    .line 363
    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->isTruncated:Z

    .line 365
    goto :goto_1

    .line 366
    :cond_13
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_14

    .line 372
    new-instance v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 374
    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/ListParts$Part;-><init>()V

    .line 377
    goto :goto_1

    .line 378
    :cond_14
    const-string v5, "\uf55b"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 380
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_15

    .line 386
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 389
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 392
    move-result-object p0

    .line 393
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 395
    goto :goto_1

    .line 396
    :cond_15
    const-string v5, "\uf54b"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 398
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_16

    .line 404
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 407
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 410
    move-result-object p0

    .line 411
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->lastModified:Ljava/lang/String;

    .line 413
    goto :goto_1

    .line 414
    :cond_16
    const-string v5, "\uf54a"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 416
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_17

    .line 422
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 428
    move-result-object p0

    .line 429
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    .line 431
    goto :goto_1

    .line 432
    :cond_17
    const-string v5, "\uf55c"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 434
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 437
    move-result p0

    .line 438
    if-eqz p0, :cond_18

    .line 440
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 443
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 446
    move-result-object p0

    .line 447
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->size:Ljava/lang/String;

    .line 449
    :cond_18
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 452
    move-result p0

    .line 453
    goto/16 :goto_0

    .line 455
    :cond_19
    return-void
.end method
