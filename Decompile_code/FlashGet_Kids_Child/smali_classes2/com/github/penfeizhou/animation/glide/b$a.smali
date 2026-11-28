.class Lcom/github/penfeizhou/animation/glide/b$a;
.super Lcom/github/penfeizhou/animation/loader/b;
.source "ByteBufferAnimationDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/glide/b;->c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lcom/github/penfeizhou/animation/glide/b;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/glide/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/glide/b$a;->b:Lcom/github/penfeizhou/animation/glide/b;

    .line 3
    iput-object p2, p0, Lcom/github/penfeizhou/animation/glide/b$a;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/glide/b$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lcom/github/penfeizhou/animation/glide/b$a;->a:Ljava/nio/ByteBuffer;

    .line 9
    return-object v0
.end method
