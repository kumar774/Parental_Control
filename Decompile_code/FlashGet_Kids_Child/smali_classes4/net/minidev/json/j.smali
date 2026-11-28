.class public Lnet/minidev/json/j;
.super Ljava/lang/Object;
.source "JSONUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x3

    .line 7
    new-array v1, v1, [C

    .line 9
    const/16 v2, 0x67

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 14
    const/16 v2, 0x65

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-char v2, v1, v4

    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v5, 0x74

    .line 22
    aput-char v5, v1, v2

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x61

    .line 30
    if-lt v2, v3, :cond_0

    .line 32
    const/16 v3, 0x7a

    .line 34
    if-gt v2, v3, :cond_0

    .line 36
    add-int/lit8 v2, v2, -0x20

    .line 38
    int-to-char v2, v2

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    aput-char v2, v1, v3

    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 44
    add-int/lit8 v2, v4, 0x3

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    aput-char v3, v1, v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 57
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x2

    .line 7
    new-array v1, v1, [C

    .line 9
    const/16 v2, 0x69

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 14
    const/16 v2, 0x73

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-char v2, v1, v4

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x61

    .line 25
    if-lt v2, v3, :cond_0

    .line 27
    const/16 v3, 0x7a

    .line 29
    if-gt v2, v3, :cond_0

    .line 31
    add-int/lit8 v2, v2, -0x20

    .line 33
    int-to-char v2, v2

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    aput-char v2, v1, v3

    .line 37
    :goto_0
    if-ge v4, v0, :cond_1

    .line 39
    add-int/lit8 v2, v4, 0x2

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v3

    .line 45
    aput-char v3, v1, v2

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 55
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x3

    .line 7
    new-array v1, v1, [C

    .line 9
    const/16 v2, 0x73

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 14
    const/16 v2, 0x65

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-char v2, v1, v4

    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v5, 0x74

    .line 22
    aput-char v5, v1, v2

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x61

    .line 30
    if-lt v2, v3, :cond_0

    .line 32
    const/16 v3, 0x7a

    .line 34
    if-gt v2, v3, :cond_0

    .line 36
    add-int/lit8 v2, v2, -0x20

    .line 38
    int-to-char v2, v2

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    aput-char v2, v1, v3

    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 44
    add-int/lit8 v2, v4, 0x3

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    aput-char v3, v1, v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 57
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    return-object p0
.end method
