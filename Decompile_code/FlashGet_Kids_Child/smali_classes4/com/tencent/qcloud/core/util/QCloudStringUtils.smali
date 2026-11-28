.class public Lcom/tencent/qcloud/core/util/QCloudStringUtils;
.super Ljava/lang/Object;
.source "QCloudStringUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 8

    .prologue
    .line 1
    if-eq p0, p1, :cond_2

    .line 3
    if-eqz p0, :cond_1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v7

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v5, p1

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/tencent/qcloud/core/util/QCloudStringUtils;->regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 49
    :goto_1
    return p0
.end method

.method public static getBytesUTF8(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1
    const-string/jumbo v0, "\uffa9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "\uffaa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static newStringUTF8([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "\uffa9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    return-object v0
.end method

.method static regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .locals 7

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p3, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    move-object v4, p3

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    :goto_0
    add-int/lit8 v0, p5, -0x1

    .line 26
    if-lez p5, :cond_3

    .line 28
    add-int/lit8 p5, p2, 0x1

    .line 30
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result p2

    .line 34
    add-int/lit8 v1, p4, 0x1

    .line 36
    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result p4

    .line 40
    if-eq p2, p4, :cond_2

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 45
    return v2

    .line 46
    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 49
    move-result v3

    .line 50
    invoke-static {p4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 53
    move-result v4

    .line 54
    if-eq v3, v4, :cond_2

    .line 56
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 59
    move-result p2

    .line 60
    invoke-static {p4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 63
    move-result p4

    .line 64
    if-eq p2, p4, :cond_2

    .line 66
    return v2

    .line 67
    :cond_2
    move p2, p5

    .line 68
    move p5, v0

    .line 69
    move p4, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p0, 0x1

    .line 72
    return p0
.end method
