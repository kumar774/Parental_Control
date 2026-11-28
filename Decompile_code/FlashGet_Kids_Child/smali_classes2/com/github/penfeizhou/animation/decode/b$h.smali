.class Lcom/github/penfeizhou/animation/decode/b$h;
.super Ljava/lang/Object;
.source "FrameSeqDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/decode/b;->Q()V
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
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/b$h;->b:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b$h;->b:Lcom/github/penfeizhou/animation/decode/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/github/penfeizhou/animation/decode/b;->e(Lcom/github/penfeizhou/animation/decode/b;I)I

    .line 7
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b$h;->b:Lcom/github/penfeizhou/animation/decode/b;

    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, v0, Lcom/github/penfeizhou/animation/decode/b;->e:I

    .line 12
    invoke-static {v0, v1}, Lcom/github/penfeizhou/animation/decode/b;->f(Lcom/github/penfeizhou/animation/decode/b;Z)Z

    .line 15
    return-void
.end method
