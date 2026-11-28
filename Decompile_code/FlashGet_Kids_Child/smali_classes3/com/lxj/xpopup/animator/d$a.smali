.class Lcom/lxj/xpopup/animator/d$a;
.super Ljava/lang/Object;
.source "ScaleAlphaAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/animator/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/lxj/xpopup/animator/d;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/animator/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/animator/d$a;->b:Lcom/lxj/xpopup/animator/d;

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
    iget-object v0, p0, Lcom/lxj/xpopup/animator/d$a;->b:Lcom/lxj/xpopup/animator/d;

    .line 3
    invoke-static {v0}, Lcom/lxj/xpopup/animator/d;->g(Lcom/lxj/xpopup/animator/d;)V

    .line 6
    return-void
.end method
