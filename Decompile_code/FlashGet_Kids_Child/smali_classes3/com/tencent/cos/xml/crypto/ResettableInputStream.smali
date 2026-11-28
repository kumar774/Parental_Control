.class public Lcom/tencent/cos/xml/crypto/ResettableInputStream;
.super Lcom/tencent/cos/xml/crypto/ReleasableInputStream;
.source "ResettableInputStream.java"


# instance fields
.field private final file:Ljava/io/File;

.field private fileChannel:Ljava/nio/channels/FileChannel;

.field private fis:Ljava/io/FileInputStream;

.field private markPos:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/crypto/ResettableInputStream;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/crypto/ResettableInputStream;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/ResettableInputStream;->file:Ljava/io/File;

    .line 6
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/ResettableInputStream;->fis:Ljava/io/FileInputStream;

    .line 7
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/ResettableInputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/cos/xml/crypto/ResettableInputStream;->markPos:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/crypto/ResettableInputStream;-><init>(Ljava/io/FileInputStream;)V

    return-void
.end method

.method public static newResettableInputStream(Ljava/io/File;)Lcom/tencent/cos/xml/crypto/ResettableInputStream;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tencent/cos/xml/crypto/ResettableInputStream;->newResettableInputStream(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/cos/xml/crypto/ResettableInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newResettableInputStream(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/cos/xml/crypto/ResettableInputStream;
    .locals 0

    .prologue
    .line 2
    :try_start_0
    new-instance p1, Lcom/tencent/cos/xml/crypto/ResettableInputStream;

    invoke-direct {p1, p0}, Lcom/tencent/cos/xml/crypto/ResettableInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static newResettableInputStream(Ljava/io/FileInputStream;)Lcom/tencent/cos/xml/crypto/ResettableInputStream;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/tencent/cos/xml/crypto/ResettableInputStream;->newResettableInputStream(Ljava/io/FileInputStream;Ljava/lang/String;)Lcom/tencent/cos/xml/crypto/ResettableInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newResettableInputStream(Ljava/io/FileInputStream;Ljava/lang/String;)Lcom/tencent/cos/xml/crypto/ResettableInputStream;
    .locals 1

    .prologue
    .line 5
    :try_start_0
    new-instance v0, Lcom/tencent/cos/xml/crypto/ResettableInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/crypto/ResettableInputStream;-><init>(Ljava/io/FileInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ResettableInputStream;->fis:Ljava/io/FileInputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ResettableInputStream;->file:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public mark(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/ResettableInputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 6
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/tencent/cos/xml/crypto/ResettableInputStream;->markPos:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    const-string v0, "\udc3d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ResettableInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ResettableInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ResettableInputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 6
    iget-wide v1, p0, Lcom/tencent/cos/xml/crypto/ResettableInputStream;->markPos:J

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 11
    return-void
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/ResettableInputStream;->fis:Ljava/io/FileInputStream;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method
