.class public final enum Lcom/tencent/cos/xml/s3/CodecUtils;
.super Ljava/lang/Enum;
.source "CodecUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/s3/CodecUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/s3/CodecUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/tencent/cos/xml/s3/CodecUtils;

    .line 4
    sput-object v0, Lcom/tencent/cos/xml/s3/CodecUtils;->$VALUES:[Lcom/tencent/cos/xml/s3/CodecUtils;

    .line 6
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

.method static sanitize(Ljava/lang/String;[B)I
    .locals 6

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    aget-char v4, v1, v2

    .line 12
    const/16 v5, 0xd

    .line 14
    if-eq v4, v5, :cond_2

    .line 16
    const/16 v5, 0xa

    .line 18
    if-eq v4, v5, :cond_2

    .line 20
    const/16 v5, 0x20

    .line 22
    if-ne v4, v5, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 v5, 0x7f

    .line 27
    if-gt v4, v5, :cond_1

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, p1, v3

    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "\uf3c2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "\uf3c3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v3
.end method

.method static sanityCheckLastPos(II)V
    .locals 0

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string p1, "\uf3c4"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public static toBytesDirect(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v2, v1, [B

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    aget-char v4, v0, v3

    .line 13
    const/16 v5, 0x7f

    .line 15
    if-gt v4, v5, :cond_0

    .line 17
    int-to-byte v4, v4

    .line 18
    aput-byte v4, v2, v3

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "\uf3c2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\uf3c3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    return-object v2
.end method

.method public static toStringDirect([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [C

    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-byte v4, p0, v2

    .line 11
    add-int/lit8 v5, v3, 0x1

    .line 13
    int-to-char v4, v4

    .line 14
    aput-char v4, v0, v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    move v3, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/s3/CodecUtils;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/cos/xml/s3/CodecUtils;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/cos/xml/s3/CodecUtils;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/s3/CodecUtils;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/s3/CodecUtils;->$VALUES:[Lcom/tencent/cos/xml/s3/CodecUtils;

    .line 3
    invoke-virtual {v0}, [Lcom/tencent/cos/xml/s3/CodecUtils;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/cos/xml/s3/CodecUtils;

    .line 9
    return-object v0
.end method
