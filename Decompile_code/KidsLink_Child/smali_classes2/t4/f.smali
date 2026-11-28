.class public abstract Lt4/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lx4/c;


# instance fields
.field protected a:Ljava/util/List;

.field protected b:Lcom/github/mikephil/charting/model/GradientColor;

.field protected c:Ljava/util/List;

.field protected d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field protected f:Ls4/h$a;

.field protected g:Z

.field protected transient h:Lu4/c;

.field protected i:Landroid/graphics/Typeface;

.field private j:Ls4/e$c;

.field private k:F

.field private l:F

.field private m:Landroid/graphics/DashPathEffect;

.field protected n:Z

.field protected o:Z

.field protected p:La5/c;

.field protected q:F

.field protected r:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt4/f;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lt4/f;->b:Lcom/github/mikephil/charting/model/GradientColor;

    .line 4
    iput-object v0, p0, Lt4/f;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lt4/f;->d:Ljava/util/List;

    .line 6
    const-string v1, "DataSet"

    iput-object v1, p0, Lt4/f;->e:Ljava/lang/String;

    .line 7
    sget-object v1, Ls4/h$a;->LEFT:Ls4/h$a;

    iput-object v1, p0, Lt4/f;->f:Ls4/h$a;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lt4/f;->g:Z

    .line 9
    sget-object v2, Ls4/e$c;->DEFAULT:Ls4/e$c;

    iput-object v2, p0, Lt4/f;->j:Ls4/e$c;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 10
    iput v2, p0, Lt4/f;->k:F

    .line 11
    iput v2, p0, Lt4/f;->l:F

    .line 12
    iput-object v0, p0, Lt4/f;->m:Landroid/graphics/DashPathEffect;

    .line 13
    iput-boolean v1, p0, Lt4/f;->n:Z

    .line 14
    iput-boolean v1, p0, Lt4/f;->o:Z

    .line 15
    new-instance v0, La5/c;

    invoke-direct {v0}, La5/c;-><init>()V

    iput-object v0, p0, Lt4/f;->p:La5/c;

    const/high16 v0, 0x41880000    # 17.0f

    .line 16
    iput v0, p0, Lt4/f;->q:F

    .line 17
    iput-boolean v1, p0, Lt4/f;->r:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt4/f;->a:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt4/f;->d:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lt4/f;->a:Ljava/util/List;

    const/16 v1, 0xea

    const/16 v2, 0xff

    const/16 v3, 0x8c

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lt4/f;->d:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lt4/f;-><init>()V

    .line 23
    iput-object p1, p0, Lt4/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public C(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rem-int/2addr p1, v1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f;->h:Lu4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public M()La5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f;->p:La5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/f;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public O(I)Lcom/github/mikephil/charting/model/GradientColor;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rem-int/2addr p1, v1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/github/mikephil/charting/model/GradientColor;

    .line 13
    .line 14
    return-object p1
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt4/f;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt4/f;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4/f;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt4/f;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/f;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()Ls4/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f;->j:Ls4/e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lu4/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4/f;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, La5/f;->j()Lu4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lt4/f;->h:Lu4/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/f;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public i()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f;->i:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/f;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/f;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rem-int/2addr p1, v1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/f;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Ls4/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f;->f:Ls4/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/f;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public t(Lu4/c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lt4/f;->h:Lu4/c;

    .line 5
    .line 6
    return-void
.end method

.method public v()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f;->m:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/f;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Lcom/github/mikephil/charting/model/GradientColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f;->b:Lcom/github/mikephil/charting/model/GradientColor;

    .line 2
    .line 3
    return-object v0
.end method
