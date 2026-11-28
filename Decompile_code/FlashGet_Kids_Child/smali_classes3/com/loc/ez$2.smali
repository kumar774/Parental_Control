.class final Lcom/loc/ez$2;
.super Ljava/lang/Object;
.source "AgeEstimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/ez;


# direct methods
.method constructor <init>(Lcom/loc/ez;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/ez$2;->a:Lcom/loc/ez;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/ez$2;->a:Lcom/loc/ez;

    .line 3
    invoke-static {v0}, Lcom/loc/ez;->b(Lcom/loc/ez;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/loc/ez$2;->a:Lcom/loc/ez;

    .line 11
    invoke-static {v0}, Lcom/loc/ez;->c(Lcom/loc/ez;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/loc/ez$2;->a:Lcom/loc/ez;

    .line 19
    invoke-static {v0}, Lcom/loc/ez;->d(Lcom/loc/ez;)V

    .line 22
    iget-object v0, p0, Lcom/loc/ez$2;->a:Lcom/loc/ez;

    .line 24
    invoke-static {v0}, Lcom/loc/ez;->e(Lcom/loc/ez;)Z

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/loc/ez$2;->a:Lcom/loc/ez;

    .line 29
    invoke-static {v0}, Lcom/loc/ez;->f(Lcom/loc/ez;)Landroid/os/Handler;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/loc/ez$2;->a:Lcom/loc/ez;

    .line 37
    invoke-static {v0}, Lcom/loc/ez;->f(Lcom/loc/ez;)Landroid/os/Handler;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/loc/ez$2;->a:Lcom/loc/ez;

    .line 43
    invoke-static {v1}, Lcom/loc/ez;->g(Lcom/loc/ez;)Ljava/lang/Runnable;

    .line 46
    move-result-object v1

    .line 47
    const-wide/32 v2, 0xea60

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    :cond_1
    return-void
.end method
