.class public Lcom/amap/api/services/routepoisearch/a;
.super Ljava/lang/Object;
.source "RoutePOISearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/routepoisearch/a$a;,
        Lcom/amap/api/services/routepoisearch/a$b;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9


# instance fields
.field private a:Lr1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/routepoisearch/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/a;->a:Lr1/j;

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/g0;

    .line 10
    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/s/g0;-><init>(Landroid/content/Context;Lcom/amap/api/services/routepoisearch/b;)V

    .line 13
    iput-object v0, p0, Lcom/amap/api/services/routepoisearch/a;->a:Lr1/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/routepoisearch/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/a;->a:Lr1/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/j;->c()Lcom/amap/api/services/routepoisearch/c;

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

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/a;->a:Lr1/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/j;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public c(Lcom/amap/api/services/routepoisearch/a$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/a;->a:Lr1/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/j;->e(Lcom/amap/api/services/routepoisearch/a$a;)V

    .line 8
    :cond_0
    return-void
.end method

.method public d(Lcom/amap/api/services/routepoisearch/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/a;->a:Lr1/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/j;->b(Lcom/amap/api/services/routepoisearch/b;)V

    .line 8
    :cond_0
    return-void
.end method
