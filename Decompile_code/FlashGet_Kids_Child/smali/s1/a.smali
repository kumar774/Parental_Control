.class public Ls1/a;
.super Ljava/lang/Object;
.source "ShareSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/a$a;,
        Ls1/a$d;,
        Ls1/a$b;,
        Ls1/a$c;,
        Ls1/a$f;,
        Ls1/a$e;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = 0x8

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x5

.field public static final w:I = 0x6

.field public static final x:I = 0x7

.field public static final y:I = 0x8


# instance fields
.field private a:Lr1/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Ls1/a;->a:Lr1/l;

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/i0;

    .line 10
    invoke-direct {v0, p1}, Lcom/amap/api/col/s/i0;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Ls1/a;->a:Lr1/l;
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
.method public a(Ls1/a$b;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/a;->a:Lr1/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/l;->i(Ls1/a$b;)Ljava/lang/String;

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public b(Ls1/a$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls1/a;->a:Lr1/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/l;->j(Ls1/a$b;)V

    .line 8
    :cond_0
    return-void
.end method

.method public c(Ls1/a$c;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/a;->a:Lr1/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/l;->l(Ls1/a$c;)Ljava/lang/String;

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public d(Ls1/a$c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls1/a;->a:Lr1/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/l;->c(Ls1/a$c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public e(Lcom/amap/api/services/core/LatLonSharePoint;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/a;->a:Lr1/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/l;->b(Lcom/amap/api/services/core/LatLonSharePoint;)Ljava/lang/String;

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public f(Lcom/amap/api/services/core/LatLonSharePoint;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls1/a;->a:Lr1/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/l;->d(Lcom/amap/api/services/core/LatLonSharePoint;)V

    .line 8
    :cond_0
    return-void
.end method

.method public g(Ls1/a$e;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/a;->a:Lr1/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/l;->g(Ls1/a$e;)Ljava/lang/String;

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public h(Ls1/a$e;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls1/a;->a:Lr1/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/l;->e(Ls1/a$e;)V

    .line 8
    :cond_0
    return-void
.end method

.method public i(Lcom/amap/api/services/core/PoiItem;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/a;->a:Lr1/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/l;->k(Lcom/amap/api/services/core/PoiItem;)Ljava/lang/String;

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public j(Lcom/amap/api/services/core/PoiItem;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls1/a;->a:Lr1/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/l;->m(Lcom/amap/api/services/core/PoiItem;)V

    .line 8
    :cond_0
    return-void
.end method

.method public k(Ls1/a$f;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/a;->a:Lr1/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/l;->h(Ls1/a$f;)Ljava/lang/String;

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public l(Ls1/a$f;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls1/a;->a:Lr1/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/l;->f(Ls1/a$f;)V

    .line 8
    :cond_0
    return-void
.end method

.method public m(Ls1/a$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls1/a;->a:Lr1/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/l;->a(Ls1/a$a;)V

    .line 8
    :cond_0
    return-void
.end method
