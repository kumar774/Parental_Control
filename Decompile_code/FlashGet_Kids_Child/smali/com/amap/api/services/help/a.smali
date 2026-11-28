.class public final Lcom/amap/api/services/help/a;
.super Ljava/lang/Object;
.source "Inputtips.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/help/a$a;
    }
.end annotation


# instance fields
.field private a:Lr1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/help/a$a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/services/help/a;->a:Lr1/g;

    .line 3
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/d0;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/s/d0;-><init>(Landroid/content/Context;Lcom/amap/api/services/help/a$a;)V

    iput-object v0, p0, Lcom/amap/api/services/help/a;->a:Lr1/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/help/b;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/amap/api/services/help/a;->a:Lr1/g;

    .line 7
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/d0;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/s/d0;-><init>(Landroid/content/Context;Lcom/amap/api/services/help/b;)V

    iput-object v0, p0, Lcom/amap/api/services/help/a;->a:Lr1/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/amap/api/services/help/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/help/a;->a:Lr1/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/g;->a()Lcom/amap/api/services/help/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/help/Tip;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/help/a;->a:Lr1/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/g;->d()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/help/a;->a:Lr1/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/help/a;->a:Lr1/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lr1/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/help/a;->a:Lr1/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/g;->f()V

    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lcom/amap/api/services/help/a$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/help/a;->a:Lr1/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/g;->e(Lcom/amap/api/services/help/a$a;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lcom/amap/api/services/help/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/help/a;->a:Lr1/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/g;->g(Lcom/amap/api/services/help/b;)V

    .line 8
    :cond_0
    return-void
.end method
