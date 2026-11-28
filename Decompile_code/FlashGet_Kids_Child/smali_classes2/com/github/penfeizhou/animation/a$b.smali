.class Lcom/github/penfeizhou/animation/a$b;
.super Ljava/lang/Object;
.source "FrameAnimationDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/penfeizhou/animation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/github/penfeizhou/animation/a;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/a$b;->b:Lcom/github/penfeizhou/animation/a;

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
    iget-object v0, p0, Lcom/github/penfeizhou/animation/a$b;->b:Lcom/github/penfeizhou/animation/a;

    .line 3
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/a;->invalidateSelf()V

    .line 6
    return-void
.end method
