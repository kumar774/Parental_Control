.class Lcom/github/penfeizhou/animation/decode/b$d;
.super Ljava/lang/Object;
.source "FrameSeqDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/decode/b;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/github/penfeizhou/animation/decode/b;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/decode/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/b$d;->b:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b$d;->b:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/b;->j(Lcom/github/penfeizhou/animation/decode/b;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b$d;->b:Lcom/github/penfeizhou/animation/decode/b;

    .line 15
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->W()V

    .line 18
    :cond_0
    return-void
.end method
