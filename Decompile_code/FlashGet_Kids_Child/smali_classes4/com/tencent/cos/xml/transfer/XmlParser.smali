.class public Lcom/tencent/cos/xml/transfer/XmlParser;
.super Lcom/tencent/cos/xml/transfer/XmlSlimParser;
.source "XmlParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/XmlSlimParser;-><init>()V

    .line 4
    return-void
.end method

.method public static parseAccelerateConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/AccelerateConfiguration;)V
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
    const-string v1, "\uf55d"

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
    const-string v1, "\uf55e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/AccelerateConfiguration;->status:Ljava/lang/String;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, "\uf55f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/AccelerateConfiguration;->type:Ljava/lang/String;

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

.method public static parseAccessControlPolicy(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;)V
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
    const-string v1, "\uf55d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    new-instance v1, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;

    .line 16
    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;-><init>()V

    .line 19
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;->accessControlList:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v2, v1, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;->grants:Ljava/util/List;

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v2, v1

    .line 30
    move-object v3, v2

    .line 31
    move-object v4, v3

    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    if-eq p0, v5, :cond_e

    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v6, "\uf560"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    const-string v7, "\uf561"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    const-string v8, "\uf562"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    if-eq p0, v5, :cond_4

    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq p0, v5, :cond_0

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 59
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;->owner:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;

    .line 61
    move-object v2, v1

    .line 62
    goto/16 :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 70
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;->accessControlList:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;

    .line 72
    iget-object p0, p0, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$AccessControlList;->grants:Ljava/util/List;

    .line 74
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    move-object v3, v1

    .line 78
    goto/16 :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_d

    .line 86
    if-eqz v3, :cond_3

    .line 88
    iput-object v4, v3, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;->grantee:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;

    .line 90
    :cond_3
    move-object v4, v1

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 103
    new-instance v2, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;

    .line 105
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;-><init>()V

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_5
    const-string v5, "\uf563"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 118
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 121
    if-eqz v2, :cond_6

    .line 123
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;->id:Ljava/lang/String;

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    if-eqz v4, :cond_d

    .line 132
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;->id:Ljava/lang/String;

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const-string v5, "\uf564"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_9

    .line 147
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 150
    if-eqz v2, :cond_8

    .line 152
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Owner;->displayName:Ljava/lang/String;

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    if-eqz v4, :cond_d

    .line 161
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;->displayName:Ljava/lang/String;

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_a

    .line 174
    new-instance v3, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;

    .line 176
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;-><init>()V

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_b

    .line 186
    new-instance v4, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;

    .line 188
    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;-><init>()V

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    const-string v5, "\uf565"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_c

    .line 200
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 203
    if-eqz v4, :cond_d

    .line 205
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grantee;->uri:Ljava/lang/String;

    .line 211
    goto :goto_1

    .line 212
    :cond_c
    const-string v5, "\uf566"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 214
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_d

    .line 220
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 223
    if-eqz v3, :cond_d

    .line 225
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy$Grant;->permission:Ljava/lang/String;

    .line 231
    :cond_d
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 234
    move-result p0

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_e
    return-void
.end method

.method public static parseBucketLoggingStatus(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;)V
    .locals 5
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
    const-string v1, "\uf55d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-eq p0, v3, :cond_5

    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, "\uf567"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    if-eq p0, v3, :cond_1

    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq p0, v3, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_4

    .line 38
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus;->loggingEnabled:Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    new-instance v2, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;

    .line 54
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;-><init>()V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "\uf568"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 66
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 69
    if-eqz v2, :cond_4

    .line 71
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;->targetBucket:Ljava/lang/String;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v3, "\uf569"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 86
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 89
    if-eqz v2, :cond_4

    .line 91
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/BucketLoggingStatus$LoggingEnabled;->targetPrefix:Ljava/lang/String;

    .line 97
    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 100
    move-result p0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-void
.end method

.method public static parseCORSConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/CORSConfiguration;)V
    .locals 5
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
    const-string v1, "\uf55d"

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
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/CORSConfiguration;->corsRules:Ljava/util/List;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq p0, v3, :cond_c

    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v4, "\uf56a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    if-eq p0, v3, :cond_1

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq p0, v3, :cond_0

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_b

    .line 46
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/CORSConfiguration;->corsRules:Ljava/util/List;

    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    move-object v2, v1

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    new-instance v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;

    .line 66
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;-><init>()V

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_2
    const-string v3, "\uf563"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 82
    if-eqz v2, :cond_b

    .line 84
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->id:Ljava/lang/String;

    .line 90
    goto/16 :goto_1

    .line 92
    :cond_3
    const-string v3, "\uf56b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 100
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 103
    if-eqz v2, :cond_b

    .line 105
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedOrigin:Ljava/lang/String;

    .line 111
    goto/16 :goto_1

    .line 113
    :cond_4
    const-string v3, "\uf56c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 121
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 124
    if-eqz v2, :cond_5

    .line 126
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedMethod:Ljava/util/List;

    .line 128
    if-nez p0, :cond_5

    .line 130
    new-instance p0, Ljava/util/ArrayList;

    .line 132
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedMethod:Ljava/util/List;

    .line 137
    :cond_5
    if-eqz v2, :cond_b

    .line 139
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedMethod:Ljava/util/List;

    .line 141
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const-string v3, "\uf56d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 157
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 160
    if-eqz v2, :cond_7

    .line 162
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedHeader:Ljava/util/List;

    .line 164
    if-nez p0, :cond_7

    .line 166
    new-instance p0, Ljava/util/ArrayList;

    .line 168
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedHeader:Ljava/util/List;

    .line 173
    :cond_7
    if-eqz v2, :cond_b

    .line 175
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->allowedHeader:Ljava/util/List;

    .line 177
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const-string v3, "\uf56e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_a

    .line 193
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 196
    if-eqz v2, :cond_9

    .line 198
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->exposeHeader:Ljava/util/List;

    .line 200
    if-nez p0, :cond_9

    .line 202
    new-instance p0, Ljava/util/ArrayList;

    .line 204
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->exposeHeader:Ljava/util/List;

    .line 209
    :cond_9
    if-eqz v2, :cond_b

    .line 211
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->exposeHeader:Ljava/util/List;

    .line 213
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_1

    .line 221
    :cond_a
    const-string v3, "\uf56f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_b

    .line 229
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 232
    if-eqz v2, :cond_b

    .line 234
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    move-result p0

    .line 242
    iput p0, v2, Lcom/tencent/cos/xml/model/tag/CORSConfiguration$CORSRule;->maxAgeSeconds:I

    .line 244
    :cond_b
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 247
    move-result p0

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_c
    return-void
.end method

.method public static parseDeleteResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/DeleteResult;)V
    .locals 7
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
    const-string v1, "\uf55d"

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
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/DeleteResult;->errorList:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/DeleteResult;->deletedList:Ljava/util/List;

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v2, v1

    .line 30
    move-object v3, v2

    .line 31
    :goto_0
    const/4 v4, 0x1

    .line 32
    if-eq p0, v4, :cond_c

    .line 34
    const/4 v4, 0x2

    .line 35
    const-string v5, "\uf570"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    const-string v6, "\uf571"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    if-eq p0, v4, :cond_2

    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq p0, v4, :cond_0

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 56
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/DeleteResult;->deletedList:Ljava/util/List;

    .line 58
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    move-object v2, v1

    .line 62
    goto/16 :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_b

    .line 70
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/DeleteResult;->errorList:Ljava/util/List;

    .line 72
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    move-object v3, v1

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 88
    new-instance v2, Lcom/tencent/cos/xml/model/tag/DeleteResult$Deleted;

    .line 90
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/DeleteResult$Deleted;-><init>()V

    .line 93
    goto/16 :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 101
    new-instance v3, Lcom/tencent/cos/xml/model/tag/DeleteResult$Error;

    .line 103
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/DeleteResult$Error;-><init>()V

    .line 106
    goto/16 :goto_1

    .line 108
    :cond_4
    const-string v4, "\uf572"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 116
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 119
    if-eqz v2, :cond_5

    .line 121
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/DeleteResult$Deleted;->key:Ljava/lang/String;

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-eqz v3, :cond_b

    .line 130
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/DeleteResult$Error;->key:Ljava/lang/String;

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-string v4, "\uf573"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 145
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    if-eqz v2, :cond_7

    .line 150
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/DeleteResult$Deleted;->versionId:Ljava/lang/String;

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    if-eqz v3, :cond_b

    .line 159
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/DeleteResult$Error;->versionId:Ljava/lang/String;

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const-string v4, "\uf574"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_9

    .line 174
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 177
    if-eqz v2, :cond_b

    .line 179
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 186
    move-result p0

    .line 187
    iput-boolean p0, v2, Lcom/tencent/cos/xml/model/tag/DeleteResult$Deleted;->deleteMarker:Z

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    const-string v4, "\uf575"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_a

    .line 198
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 201
    if-eqz v2, :cond_b

    .line 203
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/DeleteResult$Deleted;->deleteMarkerVersionId:Ljava/lang/String;

    .line 209
    goto :goto_1

    .line 210
    :cond_a
    const-string v4, "\uf576"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_b

    .line 218
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 221
    if-eqz v3, :cond_b

    .line 223
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/DeleteResult$Error;->message:Ljava/lang/String;

    .line 229
    :cond_b
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 232
    move-result p0

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_c
    return-void
.end method

.method public static parseDomainConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/DomainConfiguration;)V
    .locals 5
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
    const-string v1, "\uf55d"

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
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/DomainConfiguration;->domainRules:Ljava/util/List;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq p0, v3, :cond_6

    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v4, "\uf577"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    if-eq p0, v3, :cond_1

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq p0, v3, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_5

    .line 45
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/DomainConfiguration;->domainRules:Ljava/util/List;

    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    move-object v2, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    new-instance v2, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;

    .line 64
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;-><init>()V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v3, "\uf55e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 76
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 79
    if-eqz v2, :cond_5

    .line 81
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;->status:Ljava/lang/String;

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v3, "\uf578"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 96
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    if-eqz v2, :cond_5

    .line 101
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;->name:Ljava/lang/String;

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v3, "\uf55f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 116
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 119
    if-eqz v2, :cond_5

    .line 121
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/DomainConfiguration$DomainRule;->type:Ljava/lang/String;

    .line 127
    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 130
    move-result p0

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    return-void
.end method

.method public static parseGetBucketObjectVersionsResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListVersionResult;)V
    .locals 14
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
    const-string v1, "\uf55d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    new-instance v1, Ljava/util/LinkedList;

    .line 16
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    new-instance v2, Ljava/util/LinkedList;

    .line 21
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 24
    new-instance v3, Ljava/util/LinkedList;

    .line 26
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 29
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->commonPrefixes:Ljava/util/List;

    .line 31
    iput-object v3, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->deleteMarkers:Ljava/util/List;

    .line 33
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->versions:Ljava/util/List;

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v4

    .line 37
    move-object v6, v5

    .line 38
    move-object v7, v6

    .line 39
    move-object v8, v7

    .line 40
    :goto_0
    const/4 v9, 0x1

    .line 41
    if-eq p0, v9, :cond_23

    .line 43
    const/4 v9, 0x2

    .line 44
    const-string v10, "\uf579"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 46
    const-string v11, "\uf57a"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 48
    const-string v12, "\uf574"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 50
    const-string v13, "\uf562"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 52
    if-eq p0, v9, :cond_6

    .line 54
    const/4 v9, 0x3

    .line 55
    if-eq p0, v9, :cond_0

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_3

    .line 69
    if-eqz v5, :cond_22

    .line 71
    if-eqz v6, :cond_1

    .line 73
    iput-object v5, v6, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;->owner:Lcom/tencent/cos/xml/model/tag/ListVersionResult$Owner;

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-eqz v7, :cond_2

    .line 78
    iput-object v5, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->owner:Lcom/tencent/cos/xml/model/tag/ListVersionResult$Owner;

    .line 80
    :cond_2
    :goto_1
    move-object v5, v4

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_3
    invoke-virtual {p0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 89
    if-eqz v6, :cond_22

    .line 91
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    move-object v6, v4

    .line 95
    goto/16 :goto_2

    .line 97
    :cond_4
    invoke-virtual {p0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_5

    .line 103
    if-eqz v7, :cond_22

    .line 105
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    move-object v7, v4

    .line 109
    goto/16 :goto_2

    .line 111
    :cond_5
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_22

    .line 117
    if-eqz v8, :cond_22

    .line 119
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    move-object v8, v4

    .line 123
    goto/16 :goto_2

    .line 125
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    const-string v9, "\uf578"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_7

    .line 137
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 140
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->name:Ljava/lang/String;

    .line 146
    goto/16 :goto_2

    .line 148
    :cond_7
    const-string v9, "\uf57b"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_8

    .line 156
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 159
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->encodingType:Ljava/lang/String;

    .line 165
    goto/16 :goto_2

    .line 167
    :cond_8
    const-string v9, "\uf57c"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 169
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_9

    .line 175
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 178
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->keyMarker:Ljava/lang/String;

    .line 184
    goto/16 :goto_2

    .line 186
    :cond_9
    const-string v9, "\uf57d"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_a

    .line 194
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 197
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->versionIdMarker:Ljava/lang/String;

    .line 203
    goto/16 :goto_2

    .line 205
    :cond_a
    const-string v9, "\uf57e"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 207
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_b

    .line 213
    invoke-static {v0}, Lcom/tencent/cos/xml/model/ci/a;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 216
    move-result p0

    .line 217
    iput p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->maxKeys:I

    .line 219
    goto/16 :goto_2

    .line 221
    :cond_b
    const-string v9, "\uf57f"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 223
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_c

    .line 229
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 232
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->delimiter:Ljava/lang/String;

    .line 238
    goto/16 :goto_2

    .line 240
    :cond_c
    const-string v9, "\uf580"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 242
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_d

    .line 248
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 251
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->nextKeyMarker:Ljava/lang/String;

    .line 257
    goto/16 :goto_2

    .line 259
    :cond_d
    const-string v9, "\uf581"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 261
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_e

    .line 267
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 270
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 277
    move-result p0

    .line 278
    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->isTruncated:Z

    .line 280
    goto/16 :goto_2

    .line 282
    :cond_e
    const-string v9, "\uf582"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 284
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_f

    .line 290
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 293
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 297
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->nextVersionIdMarker:Ljava/lang/String;

    .line 299
    goto/16 :goto_2

    .line 301
    :cond_f
    const-string v9, "\uf583"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 303
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_11

    .line 309
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 312
    if-nez v8, :cond_10

    .line 314
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListVersionResult;->prefix:Ljava/lang/String;

    .line 320
    goto/16 :goto_2

    .line 322
    :cond_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    iput-object p0, v8, Lcom/tencent/cos/xml/model/tag/ListVersionResult$CommonPrefixes;->prefix:Ljava/lang/String;

    .line 328
    goto/16 :goto_2

    .line 330
    :cond_11
    const-string v9, "\uf572"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 332
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_13

    .line 338
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 341
    if-eqz v7, :cond_12

    .line 343
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->key:Ljava/lang/String;

    .line 349
    goto/16 :goto_2

    .line 351
    :cond_12
    if-eqz v6, :cond_22

    .line 353
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 356
    move-result-object p0

    .line 357
    iput-object p0, v6, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;->key:Ljava/lang/String;

    .line 359
    goto/16 :goto_2

    .line 361
    :cond_13
    const-string v9, "\uf573"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 363
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_15

    .line 369
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 372
    if-eqz v7, :cond_14

    .line 374
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 377
    move-result-object p0

    .line 378
    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->versionID:Ljava/lang/String;

    .line 380
    goto/16 :goto_2

    .line 382
    :cond_14
    if-eqz v6, :cond_22

    .line 384
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 387
    move-result-object p0

    .line 388
    iput-object p0, v6, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;->versionId:Ljava/lang/String;

    .line 390
    goto/16 :goto_2

    .line 392
    :cond_15
    const-string v9, "\uf584"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 394
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_17

    .line 400
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 403
    if-eqz v7, :cond_16

    .line 405
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 408
    move-result-object p0

    .line 409
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 412
    move-result p0

    .line 413
    iput-boolean p0, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->isLatest:Z

    .line 415
    goto/16 :goto_2

    .line 417
    :cond_16
    if-eqz v6, :cond_22

    .line 419
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 422
    move-result-object p0

    .line 423
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 426
    move-result p0

    .line 427
    iput-boolean p0, v6, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;->isLatest:Z

    .line 429
    goto/16 :goto_2

    .line 431
    :cond_17
    const-string v9, "\uf585"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 433
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_19

    .line 439
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 442
    if-eqz v7, :cond_18

    .line 444
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 448
    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->lastModified:Ljava/lang/String;

    .line 450
    goto/16 :goto_2

    .line 452
    :cond_18
    if-eqz v6, :cond_22

    .line 454
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 457
    move-result-object p0

    .line 458
    iput-object p0, v6, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;->lastModified:Ljava/lang/String;

    .line 460
    goto/16 :goto_2

    .line 462
    :cond_19
    const-string v9, "\uf586"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 464
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_1a

    .line 470
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 473
    if-eqz v7, :cond_22

    .line 475
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 478
    move-result-object p0

    .line 479
    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->etag:Ljava/lang/String;

    .line 481
    goto/16 :goto_2

    .line 483
    :cond_1a
    const-string v9, "\uf587"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 485
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_1b

    .line 491
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 494
    if-eqz v7, :cond_22

    .line 496
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 499
    move-result-object p0

    .line 500
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 503
    move-result-wide v9

    .line 504
    iput-wide v9, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->size:J

    .line 506
    goto/16 :goto_2

    .line 508
    :cond_1b
    const-string v9, "\uf588"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 510
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_1c

    .line 516
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 519
    if-eqz v7, :cond_22

    .line 521
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 524
    move-result-object p0

    .line 525
    iput-object p0, v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;->storageClass:Ljava/lang/String;

    .line 527
    goto :goto_2

    .line 528
    :cond_1c
    invoke-virtual {p0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_1d

    .line 534
    new-instance v5, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Owner;

    .line 536
    invoke-direct {v5}, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Owner;-><init>()V

    .line 539
    goto :goto_2

    .line 540
    :cond_1d
    const-string v9, "\uf563"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 542
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_1e

    .line 548
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 551
    if-eqz v5, :cond_22

    .line 553
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 556
    move-result-object p0

    .line 557
    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Owner;->id:Ljava/lang/String;

    .line 559
    goto :goto_2

    .line 560
    :cond_1e
    const-string v9, "\uf564"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 562
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_1f

    .line 568
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 571
    if-eqz v5, :cond_22

    .line 573
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 576
    move-result-object p0

    .line 577
    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Owner;->displayName:Ljava/lang/String;

    .line 579
    goto :goto_2

    .line 580
    :cond_1f
    invoke-virtual {p0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 583
    move-result v9

    .line 584
    if-eqz v9, :cond_20

    .line 586
    new-instance v6, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;

    .line 588
    invoke-direct {v6}, Lcom/tencent/cos/xml/model/tag/ListVersionResult$DeleteMarker;-><init>()V

    .line 591
    goto :goto_2

    .line 592
    :cond_20
    invoke-virtual {p0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 595
    move-result v9

    .line 596
    if-eqz v9, :cond_21

    .line 598
    new-instance v7, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;

    .line 600
    invoke-direct {v7}, Lcom/tencent/cos/xml/model/tag/ListVersionResult$Version;-><init>()V

    .line 603
    goto :goto_2

    .line 604
    :cond_21
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 607
    move-result p0

    .line 608
    if-eqz p0, :cond_22

    .line 610
    new-instance v8, Lcom/tencent/cos/xml/model/tag/ListVersionResult$CommonPrefixes;

    .line 612
    invoke-direct {v8}, Lcom/tencent/cos/xml/model/tag/ListVersionResult$CommonPrefixes;-><init>()V

    .line 615
    :cond_22
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 618
    move-result p0

    .line 619
    goto/16 :goto_0

    .line 621
    :cond_23
    return-void
.end method

.method public static parseInventoryConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;)V
    .locals 11
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
    const-string v1, "\uf55d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    if-eq p0, v6, :cond_15

    .line 22
    const/4 v6, 0x2

    .line 23
    const-string v7, "\uf589"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    const-string v8, "\uf58a"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    const-string v9, "\uf58b"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    const-string v10, "\uf58c"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    if-eq p0, v6, :cond_4

    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq p0, v6, :cond_0

    .line 36
    goto/16 :goto_1

    .line 38
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 48
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 50
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;-><init>()V

    .line 53
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 55
    iput-object v2, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 57
    move-object v2, v1

    .line 58
    goto/16 :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 66
    iput-object v3, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 68
    move-object v3, v1

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 77
    iput-object v4, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 79
    move-object v4, v1

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_14

    .line 88
    iput-object v5, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->schedule:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    .line 90
    move-object v5, v1

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    const-string v6, "\uf58d"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 105
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 108
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->id:Ljava/lang/String;

    .line 114
    goto/16 :goto_1

    .line 116
    :cond_5
    const-string v6, "\uf58e"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 124
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 127
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 134
    move-result p0

    .line 135
    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->isEnabled:Z

    .line 137
    goto/16 :goto_1

    .line 139
    :cond_6
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 145
    new-instance v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 147
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;-><init>()V

    .line 150
    goto/16 :goto_1

    .line 152
    :cond_7
    const-string v6, "\uf58f"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 160
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 163
    if-eqz v2, :cond_14

    .line 165
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->format:Ljava/lang/String;

    .line 171
    goto/16 :goto_1

    .line 173
    :cond_8
    const-string v6, "\uf590"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 175
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_9

    .line 181
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 184
    if-eqz v2, :cond_14

    .line 186
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->accountId:Ljava/lang/String;

    .line 192
    goto/16 :goto_1

    .line 194
    :cond_9
    const-string v6, "\uf591"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_a

    .line 202
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 205
    if-eqz v2, :cond_14

    .line 207
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->bucket:Ljava/lang/String;

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_a
    const-string v6, "\uf583"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 217
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_c

    .line 223
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 226
    if-eqz v2, :cond_b

    .line 228
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->prefix:Ljava/lang/String;

    .line 234
    goto/16 :goto_1

    .line 236
    :cond_b
    if-eqz v4, :cond_14

    .line 238
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;->prefix:Ljava/lang/String;

    .line 244
    goto/16 :goto_1

    .line 246
    :cond_c
    const-string v6, "\uf592"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_d

    .line 254
    if-eqz v2, :cond_14

    .line 256
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 258
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;-><init>()V

    .line 261
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 263
    goto/16 :goto_1

    .line 265
    :cond_d
    const-string v6, "\uf593"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_e

    .line 273
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 276
    if-eqz v2, :cond_14

    .line 278
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 280
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 283
    move-result-object v6

    .line 284
    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;->sSECOS:Ljava/lang/String;

    .line 286
    goto :goto_1

    .line 287
    :cond_e
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_f

    .line 293
    new-instance v5, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    .line 295
    invoke-direct {v5}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;-><init>()V

    .line 298
    goto :goto_1

    .line 299
    :cond_f
    const-string v6, "\uf594"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 301
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_10

    .line 307
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 310
    if-eqz v5, :cond_14

    .line 312
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;->frequency:Ljava/lang/String;

    .line 318
    goto :goto_1

    .line 319
    :cond_10
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_11

    .line 325
    new-instance v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 327
    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;-><init>()V

    .line 330
    goto :goto_1

    .line 331
    :cond_11
    const-string v6, "\uf595"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 333
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_12

    .line 339
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 342
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 345
    move-result-object p0

    .line 346
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->includedObjectVersions:Ljava/lang/String;

    .line 348
    goto :goto_1

    .line 349
    :cond_12
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_13

    .line 355
    new-instance v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 357
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;-><init>()V

    .line 360
    new-instance p0, Ljava/util/HashSet;

    .line 362
    const/4 v6, 0x6

    .line 363
    invoke-direct {p0, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 366
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    .line 368
    goto :goto_1

    .line 369
    :cond_13
    const-string v6, "\uf596"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 371
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_14

    .line 377
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 380
    if-eqz v3, :cond_14

    .line 382
    iget-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    .line 384
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 387
    move-result-object v6

    .line 388
    invoke-interface {p0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_14
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 394
    move-result p0

    .line 395
    goto/16 :goto_0

    .line 397
    :cond_15
    return-void
.end method

.method public static parseLifecycleConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\uf55d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 11
    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v3, v0, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration;->rules:Ljava/util/List;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    const/4 v11, 0x1

    .line 33
    if-eq v2, v11, :cond_23

    .line 35
    const/4 v11, 0x2

    .line 36
    const-string v12, "\uf597"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 38
    const-string v13, "\uf598"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 40
    const-string v14, "\uf599"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 42
    const-string v15, "\uf59a"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 44
    const-string v3, "\uf59b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    move-object/from16 v16, v10

    .line 48
    const-string v10, "\uf58a"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50
    move-object/from16 v17, v12

    .line 52
    const-string v12, "\uf59c"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 54
    if-eq v2, v11, :cond_e

    .line 56
    const/4 v11, 0x3

    .line 57
    if-eq v2, v11, :cond_1

    .line 59
    :cond_0
    move-object/from16 v2, v16

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 73
    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration;->rules:Ljava/util/List;

    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    move-object/from16 v10, v16

    .line 80
    const/4 v4, 0x0

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_4

    .line 89
    if-eqz v4, :cond_3

    .line 91
    iput-object v5, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->filter:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Filter;

    .line 93
    :cond_3
    move-object/from16 v10, v16

    .line 95
    const/4 v5, 0x0

    .line 96
    goto/16 :goto_2

    .line 98
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 104
    if-eqz v4, :cond_5

    .line 106
    iput-object v6, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->transition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;

    .line 108
    :cond_5
    move-object/from16 v10, v16

    .line 110
    const/4 v6, 0x0

    .line 111
    goto/16 :goto_2

    .line 113
    :cond_6
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 119
    if-eqz v4, :cond_7

    .line 121
    iput-object v7, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->noncurrentVersionExpiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionExpiration;

    .line 123
    :cond_7
    move-object/from16 v10, v16

    .line 125
    const/4 v7, 0x0

    .line 126
    goto/16 :goto_2

    .line 128
    :cond_8
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_a

    .line 134
    if-eqz v4, :cond_9

    .line 136
    iput-object v8, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->noncurrentVersionTransition:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;

    .line 138
    :cond_9
    move-object/from16 v10, v16

    .line 140
    const/4 v8, 0x0

    .line 141
    goto/16 :goto_2

    .line 143
    :cond_a
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c

    .line 149
    if-eqz v4, :cond_b

    .line 151
    iput-object v9, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->expiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;

    .line 153
    :cond_b
    move-object/from16 v10, v16

    .line 155
    const/4 v9, 0x0

    .line 156
    goto/16 :goto_2

    .line 158
    :cond_c
    move-object/from16 v11, v17

    .line 160
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_0

    .line 166
    if-eqz v4, :cond_d

    .line 168
    move-object/from16 v2, v16

    .line 170
    iput-object v2, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->abortIncompleteMultiUpload:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$AbortIncompleteMultiUpload;

    .line 172
    :cond_d
    const/4 v10, 0x0

    .line 173
    goto/16 :goto_2

    .line 175
    :cond_e
    move-object/from16 v2, v16

    .line 177
    move-object/from16 v11, v17

    .line 179
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_10

    .line 189
    new-instance v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;

    .line 191
    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;-><init>()V

    .line 194
    :cond_f
    :goto_1
    move-object v10, v2

    .line 195
    goto/16 :goto_2

    .line 197
    :cond_10
    const-string v12, "\uf563"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 199
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_11

    .line 205
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 208
    if-eqz v4, :cond_f

    .line 210
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->id:Ljava/lang/String;

    .line 216
    goto :goto_1

    .line 217
    :cond_11
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_12

    .line 223
    new-instance v5, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Filter;

    .line 225
    invoke-direct {v5}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Filter;-><init>()V

    .line 228
    goto :goto_1

    .line 229
    :cond_12
    const-string v10, "\uf583"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 231
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_13

    .line 237
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 240
    if-eqz v5, :cond_f

    .line 242
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v5, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Filter;->prefix:Ljava/lang/String;

    .line 248
    goto :goto_1

    .line 249
    :cond_13
    const-string v10, "\uf55e"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 251
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_14

    .line 257
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 260
    if-eqz v4, :cond_f

    .line 262
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->status:Ljava/lang/String;

    .line 268
    goto :goto_1

    .line 269
    :cond_14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_15

    .line 275
    new-instance v6, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;

    .line 277
    invoke-direct {v6}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;-><init>()V

    .line 280
    goto :goto_1

    .line 281
    :cond_15
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_16

    .line 287
    new-instance v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;

    .line 289
    invoke-direct {v9}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;-><init>()V

    .line 292
    goto :goto_1

    .line 293
    :cond_16
    const-string v3, "\uf59d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_18

    .line 301
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 304
    if-eqz v6, :cond_17

    .line 306
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    move-result v0

    .line 314
    iput v0, v6, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;->days:I

    .line 316
    goto/16 :goto_1

    .line 317
    :cond_17
    if-eqz v4, :cond_f

    .line 319
    iget-object v0, v4, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Rule;->expiration:Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;

    .line 321
    if-eqz v0, :cond_f

    .line 323
    if-eqz v9, :cond_f

    .line 325
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 332
    move-result v0

    .line 333
    iput v0, v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;->days:I

    .line 335
    goto/16 :goto_1

    .line 337
    :cond_18
    const-string v3, "\uf59e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_1a

    .line 345
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 348
    if-eqz v6, :cond_19

    .line 350
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v6, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;->date:Ljava/lang/String;

    .line 356
    goto/16 :goto_1

    .line 358
    :cond_19
    if-eqz v9, :cond_f

    .line 360
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;->date:Ljava/lang/String;

    .line 366
    goto/16 :goto_1

    .line 368
    :cond_1a
    const-string v3, "\uf59f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_1b

    .line 376
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 379
    if-eqz v9, :cond_f

    .line 381
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v9, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Expiration;->expiredObjectDeleteMarker:Ljava/lang/String;

    .line 387
    goto/16 :goto_1

    .line 389
    :cond_1b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_1c

    .line 395
    new-instance v10, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$AbortIncompleteMultiUpload;

    .line 397
    invoke-direct {v10}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$AbortIncompleteMultiUpload;-><init>()V

    .line 400
    goto/16 :goto_2

    .line 402
    :cond_1c
    const-string v3, "\uf5a0"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_1d

    .line 410
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 413
    if-eqz v2, :cond_f

    .line 415
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 422
    move-result v0

    .line 423
    iput v0, v2, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$AbortIncompleteMultiUpload;->daysAfterInitiation:I

    .line 425
    goto/16 :goto_1

    .line 427
    :cond_1d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1e

    .line 433
    new-instance v7, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionExpiration;

    .line 435
    invoke-direct {v7}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionExpiration;-><init>()V

    .line 438
    goto/16 :goto_1

    .line 440
    :cond_1e
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1f

    .line 446
    new-instance v8, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;

    .line 448
    invoke-direct {v8}, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;-><init>()V

    .line 451
    goto/16 :goto_1

    .line 453
    :cond_1f
    const-string v3, "\uf5a1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 455
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_21

    .line 461
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 464
    if-eqz v7, :cond_20

    .line 466
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 473
    move-result v0

    .line 474
    iput v0, v7, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionExpiration;->noncurrentDays:I

    .line 476
    goto/16 :goto_1

    .line 478
    :cond_20
    if-eqz v8, :cond_f

    .line 480
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 487
    move-result v0

    .line 488
    iput v0, v8, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;->noncurrentDays:I

    .line 490
    goto/16 :goto_1

    .line 492
    :cond_21
    const-string v3, "\uf588"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 494
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_f

    .line 500
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 503
    if-eqz v6, :cond_22

    .line 505
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v6, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$Transition;->storageClass:Ljava/lang/String;

    .line 511
    goto/16 :goto_1

    .line 513
    :cond_22
    if-eqz v8, :cond_f

    .line 515
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v8, Lcom/tencent/cos/xml/model/tag/LifecycleConfiguration$NoncurrentVersionTransition;->storageClass:Ljava/lang/String;

    .line 521
    goto/16 :goto_1

    .line 523
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 526
    move-result v2

    .line 527
    move-object/from16 v0, p1

    .line 529
    goto/16 :goto_0

    .line 531
    :cond_23
    return-void
.end method

.method public static parseListBucketResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListBucket;)V
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
    const-string v1, "\uf55d"

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
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->contentsList:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->commonPrefixesList:Ljava/util/List;

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v2, v1

    .line 30
    move-object v3, v2

    .line 31
    move-object v4, v3

    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    if-eq p0, v5, :cond_17

    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v6, "\uf579"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    const-string v7, "\uf562"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    const-string v8, "\uf5a2"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    if-eq p0, v5, :cond_4

    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq p0, v5, :cond_0

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 59
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->contentsList:Ljava/util/List;

    .line 61
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    move-object v2, v1

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 73
    if-eqz v2, :cond_2

    .line 75
    iput-object v4, v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;->owner:Lcom/tencent/cos/xml/model/tag/ListBucket$Owner;

    .line 77
    :cond_2
    move-object v4, v1

    .line 78
    goto/16 :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_16

    .line 86
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->commonPrefixesList:Ljava/util/List;

    .line 88
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    move-object v3, v1

    .line 92
    goto/16 :goto_1

    .line 94
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    const-string v5, "\uf578"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 106
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 109
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->name:Ljava/lang/String;

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_5
    const-string v5, "\uf57b"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 125
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 128
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->encodingType:Ljava/lang/String;

    .line 134
    goto/16 :goto_1

    .line 136
    :cond_6
    const-string v5, "\uf5a3"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 147
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->marker:Ljava/lang/String;

    .line 153
    goto/16 :goto_1

    .line 155
    :cond_7
    const-string v5, "\uf57e"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 163
    invoke-static {v0}, Lcom/tencent/cos/xml/model/ci/a;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 166
    move-result p0

    .line 167
    iput p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->maxKeys:I

    .line 169
    goto/16 :goto_1

    .line 171
    :cond_8
    const-string v5, "\uf57f"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_9

    .line 179
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 182
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->delimiter:Ljava/lang/String;

    .line 188
    goto/16 :goto_1

    .line 190
    :cond_9
    const-string v5, "\uf5a4"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_a

    .line 198
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 201
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->nextMarker:Ljava/lang/String;

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_a
    const-string v5, "\uf581"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_b

    .line 217
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 220
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 227
    move-result p0

    .line 228
    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->isTruncated:Z

    .line 230
    goto/16 :goto_1

    .line 232
    :cond_b
    const-string v5, "\uf583"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_d

    .line 240
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 243
    if-nez v3, :cond_c

    .line 245
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucket;->prefix:Ljava/lang/String;

    .line 251
    goto/16 :goto_1

    .line 253
    :cond_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ListBucket$CommonPrefixes;->prefix:Ljava/lang/String;

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_d
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_e

    .line 267
    new-instance v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;

    .line 269
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;-><init>()V

    .line 272
    goto/16 :goto_1

    .line 274
    :cond_e
    const-string v5, "\uf572"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_f

    .line 282
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 285
    if-eqz v2, :cond_16

    .line 287
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;->key:Ljava/lang/String;

    .line 293
    goto/16 :goto_1

    .line 295
    :cond_f
    const-string v5, "\uf585"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 297
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_10

    .line 303
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 306
    if-eqz v2, :cond_16

    .line 308
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 311
    move-result-object p0

    .line 312
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;->lastModified:Ljava/lang/String;

    .line 314
    goto/16 :goto_1

    .line 316
    :cond_10
    const-string v5, "\uf586"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 318
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_11

    .line 324
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 327
    if-eqz v2, :cond_16

    .line 329
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;->eTag:Ljava/lang/String;

    .line 335
    goto :goto_1

    .line 336
    :cond_11
    const-string v5, "\uf587"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 338
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_12

    .line 344
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 347
    if-eqz v2, :cond_16

    .line 349
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 356
    move-result-wide v5

    .line 357
    iput-wide v5, v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;->size:J

    .line 359
    goto :goto_1

    .line 360
    :cond_12
    const-string v5, "\uf588"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 362
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_13

    .line 368
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 371
    if-eqz v2, :cond_16

    .line 373
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 376
    move-result-object p0

    .line 377
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucket$Contents;->storageClass:Ljava/lang/String;

    .line 379
    goto :goto_1

    .line 380
    :cond_13
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_14

    .line 386
    new-instance v4, Lcom/tencent/cos/xml/model/tag/ListBucket$Owner;

    .line 388
    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/ListBucket$Owner;-><init>()V

    .line 391
    goto :goto_1

    .line 392
    :cond_14
    const-string v5, "\uf563"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 394
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_15

    .line 400
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 403
    if-eqz v4, :cond_16

    .line 405
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 408
    move-result-object p0

    .line 409
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/ListBucket$Owner;->id:Ljava/lang/String;

    .line 411
    goto :goto_1

    .line 412
    :cond_15
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 415
    move-result p0

    .line 416
    if-eqz p0, :cond_16

    .line 418
    new-instance v3, Lcom/tencent/cos/xml/model/tag/ListBucket$CommonPrefixes;

    .line 420
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/ListBucket$CommonPrefixes;-><init>()V

    .line 423
    :cond_16
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 426
    move-result p0

    .line 427
    goto/16 :goto_0

    .line 429
    :cond_17
    return-void
.end method

.method public static parseListBucketVersions(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListBucketVersions;)V
    .locals 8
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
    const-string v1, "\uf55d"

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
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->objectVersionList:Ljava/util/List;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    if-eq p0, v4, :cond_18

    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "\uf57a"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    const-string v6, "\uf574"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    const-string v7, "\uf562"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    if-eq p0, v4, :cond_4

    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq p0, v4, :cond_0

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    iput-object v3, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$ObjectVersion;->owner:Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Owner;

    .line 55
    :cond_1
    move-object v3, v1

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 64
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->objectVersionList:Ljava/util/List;

    .line 66
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_1
    move-object v2, v1

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_17

    .line 78
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->objectVersionList:Ljava/util/List;

    .line 80
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const-string v4, "\uf578"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 96
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->name:Ljava/lang/String;

    .line 105
    goto/16 :goto_2

    .line 107
    :cond_5
    const-string v4, "\uf583"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 115
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 118
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->prefix:Ljava/lang/String;

    .line 124
    goto/16 :goto_2

    .line 126
    :cond_6
    const-string v4, "\uf57c"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 134
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->keyMarker:Ljava/lang/String;

    .line 143
    goto/16 :goto_2

    .line 145
    :cond_7
    const-string v4, "\uf57d"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 153
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->versionIdMarker:Ljava/lang/String;

    .line 162
    goto/16 :goto_2

    .line 164
    :cond_8
    const-string v4, "\uf57e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 172
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 175
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    move-result-wide v4

    .line 183
    iput-wide v4, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->maxKeys:J

    .line 185
    goto/16 :goto_2

    .line 187
    :cond_9
    const-string v4, "\uf581"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_a

    .line 195
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 198
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 205
    move-result p0

    .line 206
    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->isTruncated:Z

    .line 208
    goto/16 :goto_2

    .line 210
    :cond_a
    const-string v4, "\uf580"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_b

    .line 218
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 221
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->nextKeyMarker:Ljava/lang/String;

    .line 227
    goto/16 :goto_2

    .line 229
    :cond_b
    const-string v4, "\uf582"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_c

    .line 237
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 240
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListBucketVersions;->nextVersionIdMarker:Ljava/lang/String;

    .line 246
    goto/16 :goto_2

    .line 248
    :cond_c
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_d

    .line 254
    new-instance v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$DeleteMarker;

    .line 256
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$DeleteMarker;-><init>()V

    .line 259
    goto/16 :goto_2

    .line 261
    :cond_d
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_e

    .line 267
    new-instance v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;

    .line 269
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;-><init>()V

    .line 272
    goto/16 :goto_2

    .line 274
    :cond_e
    const-string v4, "\uf572"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 276
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_f

    .line 282
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 285
    if-eqz v2, :cond_17

    .line 287
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$ObjectVersion;->key:Ljava/lang/String;

    .line 293
    goto/16 :goto_2

    .line 295
    :cond_f
    const-string v4, "\uf573"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_10

    .line 303
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 306
    if-eqz v2, :cond_17

    .line 308
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 311
    move-result-object p0

    .line 312
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$ObjectVersion;->versionId:Ljava/lang/String;

    .line 314
    goto/16 :goto_2

    .line 316
    :cond_10
    const-string v4, "\uf584"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_11

    .line 324
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 327
    if-eqz v2, :cond_17

    .line 329
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 336
    move-result p0

    .line 337
    iput-boolean p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$ObjectVersion;->isLatest:Z

    .line 339
    goto/16 :goto_2

    .line 341
    :cond_11
    const-string v4, "\uf585"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 343
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_12

    .line 349
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    if-eqz v2, :cond_17

    .line 354
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 357
    move-result-object p0

    .line 358
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$ObjectVersion;->lastModified:Ljava/lang/String;

    .line 360
    goto/16 :goto_2

    .line 362
    :cond_12
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_13

    .line 368
    new-instance v3, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Owner;

    .line 370
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Owner;-><init>()V

    .line 373
    goto :goto_2

    .line 374
    :cond_13
    const-string v4, "\uf5a5"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 376
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_14

    .line 382
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 385
    if-eqz v3, :cond_17

    .line 387
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 390
    move-result-object p0

    .line 391
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Owner;->uid:Ljava/lang/String;

    .line 393
    goto :goto_2

    .line 394
    :cond_14
    const-string v4, "\uf586"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_15

    .line 402
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 405
    if-eqz v2, :cond_17

    .line 407
    instance-of p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;

    .line 409
    if-eqz p0, :cond_17

    .line 411
    move-object p0, v2

    .line 412
    check-cast p0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;

    .line 414
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    iput-object v4, p0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;->eTag:Ljava/lang/String;

    .line 420
    goto :goto_2

    .line 421
    :cond_15
    const-string v4, "\uf587"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 423
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_16

    .line 429
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 432
    if-eqz v2, :cond_17

    .line 434
    instance-of p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;

    .line 436
    if-eqz p0, :cond_17

    .line 438
    move-object p0, v2

    .line 439
    check-cast p0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;

    .line 441
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 448
    move-result-wide v4

    .line 449
    iput-wide v4, p0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;->size:J

    .line 451
    goto :goto_2

    .line 452
    :cond_16
    const-string v4, "\uf588"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 454
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 457
    move-result p0

    .line 458
    if-eqz p0, :cond_17

    .line 460
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 463
    if-eqz v2, :cond_17

    .line 465
    instance-of p0, v2, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;

    .line 467
    if-eqz p0, :cond_17

    .line 469
    move-object p0, v2

    .line 470
    check-cast p0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;

    .line 472
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 475
    move-result-object v4

    .line 476
    iput-object v4, p0, Lcom/tencent/cos/xml/model/tag/ListBucketVersions$Version;->storageClass:Ljava/lang/String;

    .line 478
    :cond_17
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 481
    move-result p0

    .line 482
    goto/16 :goto_0

    .line 484
    :cond_18
    return-void
.end method

.method public static parseListInventoryConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListInventoryConfiguration;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\uf55d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 16
    const/16 v2, 0x14

    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ListInventoryConfiguration;->inventoryConfigurations:Ljava/util/Set;

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v2, v1

    .line 25
    move-object v3, v2

    .line 26
    move-object v4, v3

    .line 27
    move-object v5, v4

    .line 28
    :goto_0
    const/4 v6, 0x1

    .line 29
    if-eq p0, v6, :cond_1d

    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v7, "\uf5a6"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    const-string v8, "\uf589"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    const-string v9, "\uf58a"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 38
    const-string v10, "\uf58b"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 40
    const-string v11, "\uf58c"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 42
    if-eq p0, v6, :cond_9

    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq p0, v6, :cond_0

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 59
    if-eqz v2, :cond_1

    .line 61
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 63
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;-><init>()V

    .line 66
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    iget-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 72
    iput-object v4, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 74
    :cond_2
    move-object v4, v1

    .line 75
    goto/16 :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 83
    if-eqz v2, :cond_4

    .line 85
    iput-object v3, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 87
    :cond_4
    move-object v3, v1

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_5
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 96
    if-eqz v2, :cond_1c

    .line 98
    iput-object v1, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_6
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_8

    .line 108
    if-eqz v2, :cond_7

    .line 110
    iput-object v5, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->schedule:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    .line 112
    :cond_7
    move-object v5, v1

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_8
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_1c

    .line 121
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListInventoryConfiguration;->inventoryConfigurations:Ljava/util/Set;

    .line 123
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    move-object v2, v1

    .line 127
    goto/16 :goto_1

    .line 129
    :cond_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    const-string v6, "\uf581"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_a

    .line 141
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 151
    move-result p0

    .line 152
    iput-boolean p0, p1, Lcom/tencent/cos/xml/model/tag/ListInventoryConfiguration;->isTruncated:Z

    .line 154
    goto/16 :goto_1

    .line 156
    :cond_a
    const-string v6, "\uf5a7"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_b

    .line 164
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 167
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListInventoryConfiguration;->continuationToken:Ljava/lang/String;

    .line 173
    goto/16 :goto_1

    .line 175
    :cond_b
    const-string v6, "\uf5a8"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_c

    .line 183
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 186
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ListInventoryConfiguration;->nextContinuationToken:Ljava/lang/String;

    .line 192
    goto/16 :goto_1

    .line 194
    :cond_c
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_d

    .line 200
    new-instance v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 202
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;-><init>()V

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_d
    const-string v6, "\uf58d"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_e

    .line 215
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    if-eqz v2, :cond_1c

    .line 220
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->id:Ljava/lang/String;

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_e
    const-string v6, "\uf58e"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_f

    .line 236
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 239
    if-eqz v2, :cond_1c

    .line 241
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 248
    move-result p0

    .line 249
    iput-boolean p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->isEnabled:Z

    .line 251
    goto/16 :goto_1

    .line 253
    :cond_f
    invoke-virtual {p0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_10

    .line 259
    new-instance v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 261
    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;-><init>()V

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_10
    const-string v6, "\uf58f"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 268
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_11

    .line 274
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 277
    if-eqz v4, :cond_1c

    .line 279
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->format:Ljava/lang/String;

    .line 285
    goto/16 :goto_1

    .line 287
    :cond_11
    const-string v6, "\uf590"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 289
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_12

    .line 295
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 298
    if-eqz v4, :cond_1c

    .line 300
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 303
    move-result-object p0

    .line 304
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->accountId:Ljava/lang/String;

    .line 306
    goto/16 :goto_1

    .line 308
    :cond_12
    const-string v6, "\uf591"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 310
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_13

    .line 316
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 319
    if-eqz v4, :cond_1c

    .line 321
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 324
    move-result-object p0

    .line 325
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->bucket:Ljava/lang/String;

    .line 327
    goto/16 :goto_1

    .line 329
    :cond_13
    const-string v6, "\uf583"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 331
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_14

    .line 337
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 340
    if-eqz v4, :cond_1c

    .line 342
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 345
    move-result-object p0

    .line 346
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->prefix:Ljava/lang/String;

    .line 348
    goto/16 :goto_1

    .line 350
    :cond_14
    const-string v6, "\uf592"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 352
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_15

    .line 358
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 361
    if-eqz v4, :cond_1c

    .line 363
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 365
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;-><init>()V

    .line 368
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 370
    goto/16 :goto_1

    .line 372
    :cond_15
    const-string v6, "\uf593"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 374
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_16

    .line 380
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 383
    if-eqz v4, :cond_1c

    .line 385
    iget-object p0, v4, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 387
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 390
    move-result-object v6

    .line 391
    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;->sSECOS:Ljava/lang/String;

    .line 393
    goto/16 :goto_1

    .line 395
    :cond_16
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_17

    .line 401
    new-instance v5, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    .line 403
    invoke-direct {v5}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;-><init>()V

    .line 406
    goto :goto_1

    .line 407
    :cond_17
    const-string v6, "\uf594"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 409
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_18

    .line 415
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 418
    if-eqz v5, :cond_1c

    .line 420
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 423
    move-result-object p0

    .line 424
    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;->frequency:Ljava/lang/String;

    .line 426
    goto :goto_1

    .line 427
    :cond_18
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_19

    .line 433
    if-eqz v2, :cond_1c

    .line 435
    new-instance p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 437
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;-><init>()V

    .line 440
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 442
    goto :goto_1

    .line 443
    :cond_19
    const-string v6, "\uf595"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 445
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_1a

    .line 451
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 454
    if-eqz v2, :cond_1c

    .line 456
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 459
    move-result-object p0

    .line 460
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->includedObjectVersions:Ljava/lang/String;

    .line 462
    goto :goto_1

    .line 463
    :cond_1a
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_1b

    .line 469
    new-instance v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 471
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;-><init>()V

    .line 474
    new-instance p0, Ljava/util/HashSet;

    .line 476
    const/4 v6, 0x6

    .line 477
    invoke-direct {p0, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 480
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    .line 482
    goto :goto_1

    .line 483
    :cond_1b
    const-string v6, "\uf596"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 485
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 488
    move-result p0

    .line 489
    if-eqz p0, :cond_1c

    .line 491
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 494
    if-eqz v3, :cond_1c

    .line 496
    iget-object p0, v3, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    .line 498
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 501
    move-result-object v6

    .line 502
    invoke-interface {p0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_1c
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 508
    move-result p0

    .line 509
    goto/16 :goto_0

    .line 511
    :cond_1d
    return-void
.end method

.method public static parseLocationConstraint(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/LocationConstraint;)V
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
    const-string v1, "\uf55d"

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
    if-eq p0, v1, :cond_2

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
    const-string v1, "\uf5a9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/LocationConstraint;->location:Ljava/lang/String;

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public static parseReplicationConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;)V
    .locals 7
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
    const-string v1, "\uf55d"

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
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->rules:Ljava/util/List;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    if-eq p0, v4, :cond_c

    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "\uf5aa"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    const-string v6, "\uf59c"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    if-eq p0, v4, :cond_3

    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq p0, v4, :cond_0

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->rules:Ljava/util/List;

    .line 51
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    move-object v2, v1

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_b

    .line 63
    if-eqz v2, :cond_2

    .line 65
    iput-object v3, v2, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->destination:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;

    .line 67
    :cond_2
    move-object v3, v1

    .line 68
    goto/16 :goto_1

    .line 70
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    const-string v4, "\uf5ab"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 82
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 85
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->role:Ljava/lang/String;

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 99
    new-instance v2, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;

    .line 101
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;-><init>()V

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_5
    const-string v4, "\uf55e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 114
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117
    if-eqz v2, :cond_b

    .line 119
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->status:Ljava/lang/String;

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const-string v4, "\uf563"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 134
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    if-eqz v2, :cond_b

    .line 139
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->id:Ljava/lang/String;

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const-string v4, "\uf583"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_8

    .line 154
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    if-eqz v2, :cond_b

    .line 159
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->prefix:Ljava/lang/String;

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 172
    new-instance v3, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;

    .line 174
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;-><init>()V

    .line 177
    goto :goto_1

    .line 178
    :cond_9
    const-string v4, "\uf591"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_a

    .line 186
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 189
    if-eqz v3, :cond_b

    .line 191
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;->bucket:Ljava/lang/String;

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    const-string v4, "\uf588"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_b

    .line 206
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 209
    if-eqz v3, :cond_b

    .line 211
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;->storageClass:Ljava/lang/String;

    .line 217
    :cond_b
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 220
    move-result p0

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_c
    return-void
.end method

.method public static parseTagging(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/Tagging;)V
    .locals 11
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
    const-string v1, "\uf55d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    if-eq p0, v6, :cond_9

    .line 22
    const/4 v6, 0x2

    .line 23
    const-string v7, "\uf5ac"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    const-string v8, "\uf572"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    const-string v9, "\uf5ad"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    const-string v10, "\uf5ae"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    if-eq p0, v6, :cond_4

    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq p0, v6, :cond_0

    .line 36
    goto/16 :goto_1

    .line 38
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 48
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/Tagging;->tagSet:Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    .line 50
    move-object v2, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 58
    if-eqz v2, :cond_8

    .line 60
    invoke-virtual {v2, v3}, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;->addTag(Lcom/tencent/cos/xml/model/tag/Tagging$Tag;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 70
    if-eqz v3, :cond_8

    .line 72
    iput-object v4, v3, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;->key:Ljava/lang/String;

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_8

    .line 81
    if-eqz v3, :cond_8

    .line 83
    iput-object v5, v3, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;->value:Ljava/lang/String;

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 96
    new-instance v2, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;

    .line 98
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/Tagging$TagSet;-><init>()V

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 108
    new-instance v3, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;

    .line 110
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/Tagging$Tag;-><init>()V

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 120
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 123
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_8

    .line 134
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    :cond_8
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    move-result p0

    .line 145
    goto/16 :goto_0

    .line 146
    :cond_9
    return-void
.end method

.method public static parseVersioningConfiguration(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;)V
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
    const-string v1, "\uf55d"

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
    if-eq p0, v1, :cond_2

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
    const-string v1, "\uf55e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Lcom/tencent/cos/xml/model/tag/VersioningConfiguration;->status:Ljava/lang/String;

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public static parseWebsiteConfig(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;)V
    .locals 11
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
    const-string v1, "\uf55d"

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
    iput-object v1, p1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->routingRules:Ljava/util/List;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v2

    .line 24
    move-object v4, v3

    .line 25
    move-object v5, v4

    .line 26
    :goto_0
    const/4 v6, 0x1

    .line 27
    if-eq p0, v6, :cond_13

    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "\uf5af"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    const-string v8, "\uf5b0"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    const-string v9, "\uf5b1"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 36
    const-string v10, "\uf5b2"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    if-eq p0, v6, :cond_4

    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq p0, v6, :cond_0

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 55
    iput-object v2, p1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->indexDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;

    .line 57
    move-object v2, v1

    .line 58
    goto/16 :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 66
    iput-object v3, p1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->errorDocument:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;

    .line 68
    move-object v3, v1

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 77
    iput-object v4, p1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->redirectAllRequestTo:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;

    .line 79
    move-object v4, v1

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_12

    .line 88
    iget-object p0, p1, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;->routingRules:Ljava/util/List;

    .line 90
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    move-object v5, v1

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 106
    new-instance v2, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;

    .line 108
    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;-><init>()V

    .line 111
    goto/16 :goto_1

    .line 113
    :cond_5
    const-string v6, "\uf5b3"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 121
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 124
    if-eqz v2, :cond_12

    .line 126
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v2, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$IndexDocument;->suffix:Ljava/lang/String;

    .line 132
    goto/16 :goto_1

    .line 134
    :cond_6
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 140
    new-instance v3, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;

    .line 142
    invoke-direct {v3}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;-><init>()V

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_7
    const-string v6, "\uf572"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 155
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 158
    if-eqz v3, :cond_12

    .line 160
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    iput-object p0, v3, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$ErrorDocument;->key:Ljava/lang/String;

    .line 166
    goto/16 :goto_1

    .line 168
    :cond_8
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_9

    .line 174
    new-instance v4, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;

    .line 176
    invoke-direct {v4}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;-><init>()V

    .line 179
    goto/16 :goto_1

    .line 181
    :cond_9
    const-string v6, "\uf5b4"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_b

    .line 189
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 192
    if-eqz v4, :cond_a

    .line 194
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    iput-object p0, v4, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RedirectAllRequestTo;->protocol:Ljava/lang/String;

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_a
    if-eqz v5, :cond_12

    .line 204
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    .line 206
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;->protocol:Ljava/lang/String;

    .line 212
    goto/16 :goto_1

    .line 214
    :cond_b
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_c

    .line 220
    new-instance v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;

    .line 222
    invoke-direct {v5}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;-><init>()V

    .line 225
    goto/16 :goto_1

    .line 227
    :cond_c
    const-string v6, "\uf5b5"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 229
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_d

    .line 235
    if-eqz v5, :cond_12

    .line 237
    new-instance p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;

    .line 239
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;-><init>()V

    .line 242
    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->contidion:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;

    .line 244
    goto/16 :goto_1

    .line 246
    :cond_d
    const-string v6, "\uf5b6"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_e

    .line 254
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 257
    if-eqz v5, :cond_12

    .line 259
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->contidion:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;

    .line 261
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    move-result v6

    .line 269
    iput v6, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;->httpErrorCodeReturnedEquals:I

    .line 271
    goto :goto_1

    .line 272
    :cond_e
    const-string v6, "\uf5b7"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 274
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_f

    .line 280
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 283
    if-eqz v5, :cond_12

    .line 285
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->contidion:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;

    .line 287
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 290
    move-result-object v6

    .line 291
    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;->keyPrefixEquals:Ljava/lang/String;

    .line 293
    goto :goto_1

    .line 294
    :cond_f
    const-string v6, "\uf5b8"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 296
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_10

    .line 302
    if-eqz v5, :cond_12

    .line 304
    new-instance p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    .line 306
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;-><init>()V

    .line 309
    iput-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    .line 311
    goto :goto_1

    .line 312
    :cond_10
    const-string v6, "\uf5b9"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 314
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_11

    .line 320
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 323
    if-eqz v5, :cond_12

    .line 325
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    .line 327
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 330
    move-result-object v6

    .line 331
    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;->replaceKeyPrefixWith:Ljava/lang/String;

    .line 333
    goto :goto_1

    .line 334
    :cond_11
    const-string v6, "\uf5ba"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 336
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_12

    .line 342
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 345
    if-eqz v5, :cond_12

    .line 347
    iget-object p0, v5, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$RoutingRule;->redirect:Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;

    .line 349
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    iput-object v6, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Redirect;->replaceKeyWith:Ljava/lang/String;

    .line 355
    :cond_12
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 358
    move-result p0

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_13
    return-void
.end method
