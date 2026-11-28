.class public Lcom/github/penfeizhou/animation/glide/g;
.super Ljava/lang/Object;
.source "StreamAnimationDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Ljava/io/InputStream;",
        "Lcom/github/penfeizhou/animation/decode/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/k<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/github/penfeizhou/animation/decode/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/k<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/github/penfeizhou/animation/decode/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/github/penfeizhou/animation/glide/g;->a:Lcom/bumptech/glide/load/k;

    .line 6
    return-void
.end method

.method private static e(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    const/16 v1, 0x4000

    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    :try_start_0
    new-array v1, v1, [B

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catch_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/github/penfeizhou/animation/glide/g;->d(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/penfeizhou/animation/glide/g;->c(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "Lcom/github/penfeizhou/animation/decode/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/penfeizhou/animation/glide/g;->e(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/github/penfeizhou/animation/glide/g;->a:Lcom/bumptech/glide/load/k;

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/k;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/github/penfeizhou/animation/glide/a;->b:Lcom/bumptech/glide/load/h;

    .line 3
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->c(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/github/penfeizhou/animation/io/e;

    .line 17
    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/io/e;-><init>(Ljava/io/InputStream;)V

    .line 20
    invoke-static {v0}, Lcom/github/penfeizhou/animation/webp/decode/m;->c(Lcom/github/penfeizhou/animation/io/Reader;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 26
    :cond_0
    sget-object v0, Lcom/github/penfeizhou/animation/glide/a;->c:Lcom/bumptech/glide/load/h;

    .line 28
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->c(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/github/penfeizhou/animation/io/e;

    .line 42
    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/io/e;-><init>(Ljava/io/InputStream;)V

    .line 45
    invoke-static {v0}, Lcom/github/penfeizhou/animation/apng/decode/d;->c(Lcom/github/penfeizhou/animation/io/Reader;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    :cond_1
    sget-object v0, Lcom/github/penfeizhou/animation/glide/a;->a:Lcom/bumptech/glide/load/h;

    .line 53
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->c(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/github/penfeizhou/animation/io/e;

    .line 67
    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/io/e;-><init>(Ljava/io/InputStream;)V

    .line 70
    invoke-static {v0}, Lcom/github/penfeizhou/animation/gif/decode/h;->d(Lcom/github/penfeizhou/animation/io/Reader;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 76
    :cond_2
    sget-object v0, Lcom/github/penfeizhou/animation/glide/a;->e:Lcom/bumptech/glide/load/h;

    .line 78
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->c(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 90
    new-instance p2, Lcom/github/penfeizhou/animation/io/e;

    .line 92
    invoke-direct {p2, p1}, Lcom/github/penfeizhou/animation/io/e;-><init>(Ljava/io/InputStream;)V

    .line 95
    invoke-static {p2}, Lcom/github/penfeizhou/animation/avif/decode/c;->c(Lcom/github/penfeizhou/animation/io/Reader;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 101
    :cond_3
    const/4 p1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    :goto_0
    return p1
.end method
