.class Lcom/tencent/beacon/c/a/b;
.super Ljava/lang/Object;
.source "LifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/c/a/c;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/tencent/beacon/c/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/c/a/c;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/c/a/b;->b:Lcom/tencent/beacon/c/a/c;

    .line 3
    iput-object p2, p0, Lcom/tencent/beacon/c/a/b;->a:Ljava/lang/ref/WeakReference;

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
    new-instance v0, Lcom/tencent/beacon/c/c;

    .line 3
    iget-object v1, p0, Lcom/tencent/beacon/c/a/b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/tencent/beacon/c/c;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0}, Lcom/tencent/beacon/c/c;->a()V

    .line 21
    return-void
.end method
