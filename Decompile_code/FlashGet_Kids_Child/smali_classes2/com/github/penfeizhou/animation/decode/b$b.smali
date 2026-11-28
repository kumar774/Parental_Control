.class Lcom/github/penfeizhou/animation/decode/b$b;
.super Ljava/lang/Object;
.source "FrameSeqDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/decode/b;->p(Lcom/github/penfeizhou/animation/decode/b$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/github/penfeizhou/animation/decode/b$j;

.field final synthetic c:Lcom/github/penfeizhou/animation/decode/b;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/decode/b;Lcom/github/penfeizhou/animation/decode/b$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/b$b;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    iput-object p2, p0, Lcom/github/penfeizhou/animation/decode/b$b;->b:Lcom/github/penfeizhou/animation/decode/b$j;

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
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b$b;->c:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/b;->j(Lcom/github/penfeizhou/animation/decode/b;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b$b;->b:Lcom/github/penfeizhou/animation/decode/b$j;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
