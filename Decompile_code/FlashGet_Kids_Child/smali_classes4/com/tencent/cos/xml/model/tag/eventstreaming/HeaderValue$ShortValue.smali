.class final Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.source "HeaderValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShortValue"
.end annotation


# instance fields
.field private final value:S


# direct methods
.method private constructor <init>(S)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;-><init>()V

    .line 3
    iput-short p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;->value:S

    return-void
.end method

.method synthetic constructor <init>(SLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;-><init>(S)V

    return-void
.end method


# virtual methods
.method encodeValue(Ljava/io/DataOutputStream;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;

    .line 19
    iget-short v2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;->value:S

    .line 21
    iget-short p1, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;->value:S

    .line 23
    if-ne v2, p1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    :goto_1
    return v1
.end method

.method public getShort()S
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;->value:S

    .line 3
    return v0
.end method

.method public getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->SHORT:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;->value:S

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;->value:S

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
