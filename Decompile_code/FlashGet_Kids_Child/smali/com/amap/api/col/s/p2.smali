.class public final Lcom/amap/api/col/s/p2;
.super Lcom/amap/api/col/s/r2;
.source "StatisticsHeaderDataStrategy.java"


# static fields
.field public static d:I = 0xd

.field public static e:I = 0x6


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/s/r2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/amap/api/col/s/r2;-><init>(Lcom/amap/api/col/s/r2;)V

    .line 4
    iput-object p1, p0, Lcom/amap/api/col/s/p2;->c:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private static d(Landroid/content/Context;)[B
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [B

    .line 9
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "\u07a1"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    sget v4, Lcom/amap/api/col/s/p2;->d:I

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "\u07a2"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget v4, Lcom/amap/api/col/s/p2;->e:I

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3}, Lcom/amap/api/col/s/u0;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 38
    const-string v3, "\u07a3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lcom/amap/api/col/s/u0;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->V(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Lcom/amap/api/col/s/u0;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lcom/amap/api/col/s/u0;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lcom/amap/api/col/s/u0;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 64
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    invoke-static {v0, v3}, Lcom/amap/api/col/s/u0;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 69
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 71
    invoke-static {v0, v3}, Lcom/amap/api/col/s/u0;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 74
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 76
    invoke-static {v0, v3}, Lcom/amap/api/col/s/u0;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->X(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3}, Lcom/amap/api/col/s/u0;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 86
    invoke-static {p0}, Lcom/amap/api/col/s/k0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v3}, Lcom/amap/api/col/s/u0;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 93
    invoke-static {p0}, Lcom/amap/api/col/s/k0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v3}, Lcom/amap/api/col/s/u0;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lcom/amap/api/col/s/k0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Lcom/amap/api/col/s/u0;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 107
    const/4 p0, 0x1

    .line 108
    new-array p0, p0, [B

    .line 110
    aput-byte v1, p0, v1

    .line 112
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 115
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 118
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    :try_start_2
    const-string v1, "\u07a4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    const-string v3, "\u07a5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {p0, v1, v3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_0
    return-object v2

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    goto :goto_1

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    :goto_1
    throw p0
.end method


# virtual methods
.method protected final b([B)[B
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/p2;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/p2;->d(Landroid/content/Context;)[B

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    array-length v2, p1

    .line 9
    add-int/2addr v1, v2

    .line 10
    new-array v1, v1, [B

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length v0, v0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-object v1
.end method
