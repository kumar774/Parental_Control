.class Lcom/github/penfeizhou/animation/decode/b$e;
.super Ljava/lang/Object;
.source "FrameSeqDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/decode/b;->s()Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Lcom/github/penfeizhou/animation/decode/b;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/decode/b;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/b$e;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    iput-object p2, p0, Lcom/github/penfeizhou/animation/decode/b$e;->b:Ljava/lang/Thread;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b$e;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    iget-object v0, v0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b$e;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 9
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/b;->k(Lcom/github/penfeizhou/animation/decode/b;)Lcom/github/penfeizhou/animation/io/Reader;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b$e;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 17
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/b;->m(Lcom/github/penfeizhou/animation/decode/b;)Lcom/github/penfeizhou/animation/loader/d;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/github/penfeizhou/animation/loader/d;->a()Lcom/github/penfeizhou/animation/io/Reader;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/github/penfeizhou/animation/decode/b;->B(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/io/Reader;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/github/penfeizhou/animation/decode/b;->l(Lcom/github/penfeizhou/animation/decode/b;Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/io/Reader;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_4

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b$e;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 41
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/b;->k(Lcom/github/penfeizhou/animation/decode/b;)Lcom/github/penfeizhou/animation/io/Reader;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/github/penfeizhou/animation/io/Reader;->reset()V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b$e;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 50
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/b;->k(Lcom/github/penfeizhou/animation/decode/b;)Lcom/github/penfeizhou/animation/io/Reader;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/github/penfeizhou/animation/decode/b;->L(Lcom/github/penfeizhou/animation/io/Reader;)Landroid/graphics/Rect;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/github/penfeizhou/animation/decode/b;->n(Lcom/github/penfeizhou/animation/decode/b;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b$e;->b:Ljava/lang/Thread;

    .line 63
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b$e;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 72
    invoke-static {}, Lcom/github/penfeizhou/animation/decode/b;->o()Landroid/graphics/Rect;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :goto_3
    return-void

    .line 80
    :goto_4
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b$e;->b:Ljava/lang/Thread;

    .line 82
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 85
    throw v0
.end method
