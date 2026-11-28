.class public Lcom/github/penfeizhou/animation/glide/b;
.super Ljava/lang/Object;
.source "ByteBufferAnimationDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/penfeizhou/animation/glide/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/github/penfeizhou/animation/decode/b;",
        ">;"
    }
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
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/github/penfeizhou/animation/glide/b;->d(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z

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
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/penfeizhou/animation/glide/b;->c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
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
            "Ljava/nio/ByteBuffer;",
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
    new-instance p2, Lcom/github/penfeizhou/animation/glide/b$a;

    .line 3
    invoke-direct {p2, p0, p1}, Lcom/github/penfeizhou/animation/glide/b$a;-><init>(Lcom/github/penfeizhou/animation/glide/b;Ljava/nio/ByteBuffer;)V

    .line 6
    new-instance p3, Lcom/github/penfeizhou/animation/io/a;

    .line 8
    invoke-direct {p3, p1}, Lcom/github/penfeizhou/animation/io/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-static {p3}, Lcom/github/penfeizhou/animation/webp/decode/m;->c(Lcom/github/penfeizhou/animation/io/Reader;)Z

    .line 14
    move-result p3

    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    new-instance p3, Lcom/github/penfeizhou/animation/webp/decode/l;

    .line 20
    invoke-direct {p3, p2, p4}, Lcom/github/penfeizhou/animation/webp/decode/l;-><init>(Lcom/github/penfeizhou/animation/loader/d;Lcom/github/penfeizhou/animation/decode/b$j;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p3, Lcom/github/penfeizhou/animation/io/a;

    .line 26
    invoke-direct {p3, p1}, Lcom/github/penfeizhou/animation/io/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 29
    invoke-static {p3}, Lcom/github/penfeizhou/animation/apng/decode/d;->c(Lcom/github/penfeizhou/animation/io/Reader;)Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 35
    new-instance p3, Lcom/github/penfeizhou/animation/apng/decode/b;

    .line 37
    invoke-direct {p3, p2, p4}, Lcom/github/penfeizhou/animation/apng/decode/b;-><init>(Lcom/github/penfeizhou/animation/loader/d;Lcom/github/penfeizhou/animation/decode/b$j;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p3, Lcom/github/penfeizhou/animation/io/a;

    .line 43
    invoke-direct {p3, p1}, Lcom/github/penfeizhou/animation/io/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 46
    invoke-static {p3}, Lcom/github/penfeizhou/animation/gif/decode/h;->d(Lcom/github/penfeizhou/animation/io/Reader;)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 52
    new-instance p3, Lcom/github/penfeizhou/animation/gif/decode/g;

    .line 54
    invoke-direct {p3, p2, p4}, Lcom/github/penfeizhou/animation/gif/decode/g;-><init>(Lcom/github/penfeizhou/animation/loader/d;Lcom/github/penfeizhou/animation/decode/b$j;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p3, Lcom/github/penfeizhou/animation/io/a;

    .line 60
    invoke-direct {p3, p1}, Lcom/github/penfeizhou/animation/io/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 63
    invoke-static {p3}, Lcom/github/penfeizhou/animation/avif/decode/c;->c(Lcom/github/penfeizhou/animation/io/Reader;)Z

    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 69
    new-instance p3, Lcom/github/penfeizhou/animation/avif/decode/a;

    .line 71
    invoke-direct {p3, p2, p4}, Lcom/github/penfeizhou/animation/avif/decode/a;-><init>(Lcom/github/penfeizhou/animation/loader/d;Lcom/github/penfeizhou/animation/decode/b$j;)V

    .line 74
    :goto_0
    new-instance p2, Lcom/github/penfeizhou/animation/glide/b$b;

    .line 76
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 79
    move-result p1

    .line 80
    invoke-direct {p2, p3, p1}, Lcom/github/penfeizhou/animation/glide/b$b;-><init>(Lcom/github/penfeizhou/animation/decode/b;I)V

    .line 83
    return-object p2

    .line 84
    :cond_3
    return-object p4
.end method

.method public d(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
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
    new-instance v0, Lcom/github/penfeizhou/animation/io/a;

    .line 17
    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/io/a;-><init>(Ljava/nio/ByteBuffer;)V

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
    new-instance v0, Lcom/github/penfeizhou/animation/io/a;

    .line 42
    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/io/a;-><init>(Ljava/nio/ByteBuffer;)V

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
    new-instance v0, Lcom/github/penfeizhou/animation/io/a;

    .line 67
    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/io/a;-><init>(Ljava/nio/ByteBuffer;)V

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
    new-instance p2, Lcom/github/penfeizhou/animation/io/a;

    .line 92
    invoke-direct {p2, p1}, Lcom/github/penfeizhou/animation/io/a;-><init>(Ljava/nio/ByteBuffer;)V

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
