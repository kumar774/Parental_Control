.class Lcom/tencent/beacon/a/d/e;
.super Ljava/lang/Object;
.source "PropertiesFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/a/d/g;->d()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/a/d/g;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/d/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/g;

    .line 3
    invoke-static {v0}, Lcom/tencent/beacon/a/d/g;->a(Lcom/tencent/beacon/a/d/g;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/g;

    .line 10
    invoke-static {v1}, Lcom/tencent/beacon/a/d/g;->b(Lcom/tencent/beacon/a/d/g;)Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    const-string v2, "\ud6a4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/tencent/beacon/a/d/g;->a([B)[B

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v2, v1

    .line 35
    const/16 v3, 0xa

    .line 37
    add-int/2addr v2, v3

    .line 38
    int-to-long v4, v2

    .line 39
    iget-object v2, p0, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/g;

    .line 41
    invoke-static {v2}, Lcom/tencent/beacon/a/d/g;->c(Lcom/tencent/beacon/a/d/g;)J

    .line 44
    move-result-wide v6

    .line 45
    cmp-long v2, v4, v6

    .line 47
    if-lez v2, :cond_1

    .line 49
    iget-object v2, p0, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/g;

    .line 51
    array-length v4, v1

    .line 52
    add-int/2addr v4, v3

    .line 53
    int-to-long v4, v4

    .line 54
    invoke-static {v2, v4, v5}, Lcom/tencent/beacon/a/d/g;->a(Lcom/tencent/beacon/a/d/g;J)J

    .line 57
    iget-object v2, p0, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/g;

    .line 59
    invoke-static {v2}, Lcom/tencent/beacon/a/d/g;->c(Lcom/tencent/beacon/a/d/g;)J

    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v2, v4, v5}, Lcom/tencent/beacon/a/d/g;->b(Lcom/tencent/beacon/a/d/g;J)V

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/g;

    .line 68
    invoke-static {v2}, Lcom/tencent/beacon/a/d/g;->d(Lcom/tencent/beacon/a/d/g;)Ljava/nio/MappedByteBuffer;

    .line 71
    move-result-object v2

    .line 72
    array-length v4, v1

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v2, v5, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 77
    iget-object v2, p0, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/g;

    .line 79
    invoke-static {v2}, Lcom/tencent/beacon/a/d/g;->d(Lcom/tencent/beacon/a/d/g;)Ljava/nio/MappedByteBuffer;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 86
    iget-object v2, p0, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/g;

    .line 88
    invoke-static {v2}, Lcom/tencent/beacon/a/d/g;->d(Lcom/tencent/beacon/a/d/g;)Ljava/nio/MappedByteBuffer;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    iget-object v1, p0, Lcom/tencent/beacon/a/d/e;->a:Lcom/tencent/beacon/a/d/g;

    .line 97
    invoke-static {v1}, Lcom/tencent/beacon/a/d/g;->d(Lcom/tencent/beacon/a/d/g;)Ljava/nio/MappedByteBuffer;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 104
    monitor-exit v0

    .line 105
    goto :goto_1

    .line 106
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "\ud6a5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string v3, "\ud6a6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_1
    return-void
.end method
