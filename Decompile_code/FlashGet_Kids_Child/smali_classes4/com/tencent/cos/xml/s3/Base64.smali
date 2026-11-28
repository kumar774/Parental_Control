.class public final enum Lcom/tencent/cos/xml/s3/Base64;
.super Ljava/lang/Enum;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/s3/Base64;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/s3/Base64;

.field private static final codec:Lcom/tencent/cos/xml/s3/Base64Codec;

.field private static final isJaxbAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/tencent/cos/xml/s3/Base64;

    .line 4
    sput-object v1, Lcom/tencent/cos/xml/s3/Base64;->$VALUES:[Lcom/tencent/cos/xml/s3/Base64;

    .line 6
    new-instance v1, Lcom/tencent/cos/xml/s3/Base64Codec;

    .line 8
    invoke-direct {v1}, Lcom/tencent/cos/xml/s3/Base64Codec;-><init>()V

    .line 11
    sput-object v1, Lcom/tencent/cos/xml/s3/Base64;->codec:Lcom/tencent/cos/xml/s3/Base64Codec;

    .line 13
    :try_start_0
    const-string v1, "\uf3b8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v0, 0x1

    .line 19
    :catch_0
    sput-boolean v0, Lcom/tencent/cos/xml/s3/Base64;->isJaxbAvailable:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v1, "\uf3b9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "\uf3ba"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "\uf3bb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "\uf3bc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/logger/COSLogger;->wProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 2

    .prologue
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    .line 4
    invoke-static {p0, v0}, Lcom/tencent/cos/xml/s3/CodecUtils;->sanitize(Ljava/lang/String;[B)I

    move-result p0

    .line 5
    sget-object v1, Lcom/tencent/cos/xml/s3/Base64;->codec:Lcom/tencent/cos/xml/s3/Base64Codec;

    invoke-virtual {v1, v0, p0}, Lcom/tencent/cos/xml/s3/Base64Codec;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([B)[B
    .locals 2

    .prologue
    if-eqz p0, :cond_1

    .line 6
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/cos/xml/s3/Base64;->codec:Lcom/tencent/cos/xml/s3/Base64Codec;

    array-length v1, p0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/cos/xml/s3/Base64Codec;->decode([BI)[B

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static encode([B)[B
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/tencent/cos/xml/s3/Base64;->codec:Lcom/tencent/cos/xml/s3/Base64Codec;

    .line 9
    invoke-virtual {v0, p0}, Lcom/tencent/cos/xml/s3/Base64Codec;->encode([B)[B

    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static varargs encodeAsString([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-string p0, ""

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/tencent/cos/xml/s3/Base64;->codec:Lcom/tencent/cos/xml/s3/Base64Codec;

    .line 13
    invoke-virtual {v0, p0}, Lcom/tencent/cos/xml/s3/Base64Codec;->encode([B)[B

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/tencent/cos/xml/s3/CodecUtils;->toStringDirect([B)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/s3/Base64;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/cos/xml/s3/Base64;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/cos/xml/s3/Base64;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/s3/Base64;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/s3/Base64;->$VALUES:[Lcom/tencent/cos/xml/s3/Base64;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/cos/xml/s3/Base64;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/cos/xml/s3/Base64;

    .line 9
    return-object v0
.end method
