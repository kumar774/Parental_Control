.class Lcom/bumptech/glide/n$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bumptech/glide/n;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/n$a;->b:Lcom/bumptech/glide/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n$a;->b:Lcom/bumptech/glide/n;

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/n;->d:Lcom/bumptech/glide/manager/j;

    .line 5
    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/j;->f(Lcom/bumptech/glide/manager/k;)V

    .line 8
    return-void
.end method
