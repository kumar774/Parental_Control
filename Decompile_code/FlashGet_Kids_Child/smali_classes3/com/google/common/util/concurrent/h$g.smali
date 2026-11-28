.class final Lcom/google/common/util/concurrent/h$g;
.super Lcom/google/common/util/concurrent/g1$a;
.source "AbstractService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/util/concurrent/h;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/h$g;->e:Lcom/google/common/util/concurrent/h;

    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/h;->j(Lcom/google/common/util/concurrent/h;)Lcom/google/common/util/concurrent/g1;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/g1$a;-><init>(Lcom/google/common/util/concurrent/g1;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h$g;->e:Lcom/google/common/util/concurrent/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->f()Lcom/google/common/util/concurrent/q1$b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->RUNNING:Lcom/google/common/util/concurrent/q1$b;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
