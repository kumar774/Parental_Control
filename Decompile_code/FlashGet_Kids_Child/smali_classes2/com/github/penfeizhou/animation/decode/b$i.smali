.class Lcom/github/penfeizhou/animation/decode/b$i;
.super Ljava/lang/Object;
.source "FrameSeqDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/decode/b;->S(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/github/penfeizhou/animation/decode/b;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/decode/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/b$i;->d:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    iput p2, p0, Lcom/github/penfeizhou/animation/decode/b$i;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/github/penfeizhou/animation/decode/b$i;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b$i;->d:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/b;->d(Lcom/github/penfeizhou/animation/decode/b;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b$i;->d:Lcom/github/penfeizhou/animation/decode/b;

    .line 8
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/b$i;->b:I

    .line 10
    iput v1, v0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 12
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/b;->m(Lcom/github/penfeizhou/animation/decode/b;)Lcom/github/penfeizhou/animation/loader/d;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/github/penfeizhou/animation/loader/d;->a()Lcom/github/penfeizhou/animation/io/Reader;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/github/penfeizhou/animation/decode/b;->B(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/io/Reader;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/github/penfeizhou/animation/decode/b;->L(Lcom/github/penfeizhou/animation/io/Reader;)Landroid/graphics/Rect;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/github/penfeizhou/animation/decode/b;->n(Lcom/github/penfeizhou/animation/decode/b;Landroid/graphics/Rect;)V

    .line 31
    iget-boolean v0, p0, Lcom/github/penfeizhou/animation/decode/b$i;->c:Z

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b$i;->d:Lcom/github/penfeizhou/animation/decode/b;

    .line 37
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/b;->c(Lcom/github/penfeizhou/animation/decode/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_0
    :goto_0
    return-void
.end method
