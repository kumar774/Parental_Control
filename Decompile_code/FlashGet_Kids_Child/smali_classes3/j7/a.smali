.class public final Lj7/a;
.super Ljava/lang/Object;
.source "StringExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "",
        "a",
        "(Ljava/lang/String;)[B",
        "NetworkModule_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)[B
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 18
    new-array v3, v2, [B

    .line 20
    sget-object v4, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object p0

    .line 26
    const-string v4, "\ued36"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move v4, v0

    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 34
    mul-int/lit8 v5, v4, 0x2

    .line 36
    aget-byte v6, p0, v5

    .line 38
    new-array v7, v1, [B

    .line 40
    aput-byte v6, v7, v0

    .line 42
    new-instance v6, Ljava/lang/String;

    .line 44
    sget-object v8, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 46
    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    const-string v7, "\ued37"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 62
    move-result v6

    .line 63
    shl-int/lit8 v6, v6, 0x4

    .line 65
    int-to-byte v6, v6

    .line 66
    add-int/2addr v5, v1

    .line 67
    aget-byte v5, p0, v5

    .line 69
    new-array v9, v1, [B

    .line 71
    aput-byte v5, v9, v0

    .line 73
    new-instance v5, Ljava/lang/String;

    .line 75
    invoke-direct {v5, v9, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 89
    move-result v5

    .line 90
    xor-int/2addr v5, v6

    .line 91
    int-to-byte v5, v5

    .line 92
    aput-byte v5, v3, v4

    .line 94
    add-int/2addr v4, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 97
    :cond_2
    return-object v3
.end method
