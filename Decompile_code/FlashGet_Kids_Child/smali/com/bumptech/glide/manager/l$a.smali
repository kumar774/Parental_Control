.class Lcom/bumptech/glide/manager/l$a;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"

# interfaces
.implements Lcom/bumptech/glide/manager/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/l;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/w;

.field final synthetic c:Lcom/bumptech/glide/manager/l;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/l;Landroidx/lifecycle/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/l$a;->c:Lcom/bumptech/glide/manager/l;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/manager/l$a;->b:Landroidx/lifecycle/w;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/l$a;->c:Lcom/bumptech/glide/manager/l;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/manager/l;->a:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/l$a;->b:Landroidx/lifecycle/w;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
