.class Lcom/github/penfeizhou/animation/glide/b$b;
.super Ljava/lang/Object;
.source "ByteBufferAnimationDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/penfeizhou/animation/glide/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/u<",
        "Lcom/github/penfeizhou/animation/decode/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/github/penfeizhou/animation/decode/b;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/decode/b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/github/penfeizhou/animation/glide/b$b;->b:Lcom/github/penfeizhou/animation/decode/b;

    .line 6
    iput p2, p0, Lcom/github/penfeizhou/animation/glide/b$b;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/github/penfeizhou/animation/decode/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/glide/b$b;->b:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/penfeizhou/animation/glide/b$b;->c:I

    .line 3
    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/github/penfeizhou/animation/decode/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/glide/b$b;->a()Lcom/github/penfeizhou/animation/decode/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/glide/b$b;->b:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->W()V

    .line 6
    return-void
.end method
