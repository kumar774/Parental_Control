.class Lcom/tencent/beacon/a/b/a;
.super Ljava/lang/Object;
.source "AbsAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/a/b/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/b/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/a/b/a;->a:Lcom/tencent/beacon/a/b/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/tencent/beacon/d/b;->e()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/base/net/c;->a(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/beacon/a/b/a;->a:Lcom/tencent/beacon/a/b/b;

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/beacon/a/b/b;->a(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/beacon/a/b/a;->a:Lcom/tencent/beacon/a/b/b;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/tencent/beacon/a/b/b;->a(Lcom/tencent/beacon/a/b/b;Z)Z

    .line 31
    return-void
.end method
