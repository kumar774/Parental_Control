.class public Lcom/tencent/cos/xml/crypto/ReleasableInputStream;
.super Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;
.source "ReleasableInputStream.java"

# interfaces
.implements Lcom/tencent/cos/xml/crypto/Releasable;


# instance fields
.field private closeDisabled:Z


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    return-void
.end method

.method private doRelease()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 13
    instance-of v0, v0, Lcom/tencent/cos/xml/crypto/Releasable;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    check-cast v0, Lcom/tencent/cos/xml/crypto/Releasable;

    .line 21
    invoke-interface {v0}, Lcom/tencent/cos/xml/crypto/Releasable;->release()V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 27
    return-void
.end method

.method public static wrap(Ljava/io/InputStream;)Lcom/tencent/cos/xml/crypto/ReleasableInputStream;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Ljava/io/FileInputStream;

    .line 14
    invoke-static {p0}, Lcom/tencent/cos/xml/crypto/ResettableInputStream;->newResettableInputStream(Ljava/io/FileInputStream;)Lcom/tencent/cos/xml/crypto/ResettableInputStream;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;

    .line 21
    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;->closeDisabled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;->doRelease()V

    .line 8
    :cond_0
    return-void
.end method

.method public final disableClose()Lcom/tencent/cos/xml/crypto/ReleasableInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/cos/xml/crypto/ReleasableInputStream;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;->closeDisabled:Z

    .line 4
    return-object p0
.end method

.method public final isCloseDisabled()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;->closeDisabled:Z

    .line 3
    return v0
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/ReleasableInputStream;->doRelease()V

    .line 4
    return-void
.end method
