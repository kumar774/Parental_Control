.class public final Ld4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation build Lc/x0;
    value = 0x1b
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lw3/b;)I
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lw3/b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p2, Le2/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Le2/a;-><init>(Ljava/io/InputStream;Z)V

    .line 7
    const-string p1, "\u1c95"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, p1, v0}, Le2/a;->r(Ljava/lang/String;I)I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, -0x1

    .line 17
    :cond_0
    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;Lw3/b;)I
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lw3/b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lq4/a;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ld4/y;->b(Ljava/io/InputStream;Lw3/b;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    return-object p1
.end method
