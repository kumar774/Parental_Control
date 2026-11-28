.class final Lcom/google/common/util/concurrent/r1$g$c;
.super Lcom/google/common/util/concurrent/g1$a;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/r1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/util/concurrent/r1$g;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/r1$g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/r1$g$c;->e:Lcom/google/common/util/concurrent/r1$g;

    .line 3
    iget-object p1, p1, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/g1$a;-><init>(Lcom/google/common/util/concurrent/g1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3
    .annotation build Le5/a;
        value = "ServiceManagerState.this.monitor"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g$c;->e:Lcom/google/common/util/concurrent/r1$g;

    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/r1$g;->c:Lcom/google/common/collect/u4;

    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->RUNNING:Lcom/google/common/util/concurrent/q1$b;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/collect/u4;->T2(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$g$c;->e:Lcom/google/common/util/concurrent/r1$g;

    .line 13
    iget v2, v1, Lcom/google/common/util/concurrent/r1$g;->g:I

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    iget-object v0, v1, Lcom/google/common/util/concurrent/r1$g;->c:Lcom/google/common/collect/u4;

    .line 19
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->STOPPING:Lcom/google/common/util/concurrent/q1$b;

    .line 21
    invoke-interface {v0, v1}, Lcom/google/common/collect/u4;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g$c;->e:Lcom/google/common/util/concurrent/r1$g;

    .line 29
    iget-object v0, v0, Lcom/google/common/util/concurrent/r1$g;->c:Lcom/google/common/collect/u4;

    .line 31
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->TERMINATED:Lcom/google/common/util/concurrent/q1$b;

    .line 33
    invoke-interface {v0, v1}, Lcom/google/common/collect/u4;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g$c;->e:Lcom/google/common/util/concurrent/r1$g;

    .line 41
    iget-object v0, v0, Lcom/google/common/util/concurrent/r1$g;->c:Lcom/google/common/collect/u4;

    .line 43
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->FAILED:Lcom/google/common/util/concurrent/q1$b;

    .line 45
    invoke-interface {v0, v1}, Lcom/google/common/collect/u4;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    return v0
.end method
