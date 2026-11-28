.class public Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public R:Landroidx/lifecycle/w;

.field public S:Ljava/lang/Boolean;

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Landroid/view/View;

.field public g:Lia/c;

.field public h:Lga/c;

.field public i:Landroid/graphics/PointF;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:Ljava/lang/Boolean;

.field public p:Lka/j;

.field public q:Ljava/lang/Boolean;

.field public r:Lia/d;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lha/b;->a:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lha/b;->b:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lha/b;->c:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lha/b;->d:Ljava/lang/Boolean;

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lha/b;->e:Ljava/lang/Boolean;

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lha/b;->f:Landroid/view/View;

    .line 21
    iput-object v2, p0, Lha/b;->g:Lia/c;

    .line 23
    iput-object v2, p0, Lha/b;->h:Lga/c;

    .line 25
    iput-object v2, p0, Lha/b;->i:Landroid/graphics/PointF;

    .line 27
    const/high16 v3, 0x41700000    # 15.0f

    .line 29
    iput v3, p0, Lha/b;->n:F

    .line 31
    iput-object v1, p0, Lha/b;->o:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lha/b;->q:Ljava/lang/Boolean;

    .line 35
    iput-object v2, p0, Lha/b;->r:Lia/d;

    .line 37
    iput-object v1, p0, Lha/b;->s:Ljava/lang/Boolean;

    .line 39
    iput-object v0, p0, Lha/b;->t:Ljava/lang/Boolean;

    .line 41
    iput-object v0, p0, Lha/b;->u:Ljava/lang/Boolean;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lha/b;->v:I

    .line 46
    iput v0, p0, Lha/b;->w:I

    .line 48
    iput v0, p0, Lha/b;->x:I

    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, Lha/b;->A:Z

    .line 53
    iput-boolean v0, p0, Lha/b;->B:Z

    .line 55
    iput-boolean v2, p0, Lha/b;->C:Z

    .line 57
    iput-boolean v2, p0, Lha/b;->D:Z

    .line 59
    iput-boolean v0, p0, Lha/b;->E:Z

    .line 61
    iput-boolean v0, p0, Lha/b;->F:Z

    .line 63
    iput-boolean v0, p0, Lha/b;->G:Z

    .line 65
    iput-boolean v0, p0, Lha/b;->H:Z

    .line 67
    iput-boolean v0, p0, Lha/b;->I:Z

    .line 69
    iput-boolean v0, p0, Lha/b;->J:Z

    .line 71
    iput-boolean v0, p0, Lha/b;->K:Z

    .line 73
    iput-boolean v0, p0, Lha/b;->L:Z

    .line 75
    iput-boolean v0, p0, Lha/b;->M:Z

    .line 77
    iput v0, p0, Lha/b;->N:I

    .line 79
    const/4 v2, -0x1

    .line 80
    iput v2, p0, Lha/b;->O:I

    .line 82
    iput v0, p0, Lha/b;->P:I

    .line 84
    iput-object v1, p0, Lha/b;->S:Ljava/lang/Boolean;

    .line 86
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Lha/b;->f:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    aget v4, v0, v3

    .line 17
    iget-object v5, p0, Lha/b;->f:Landroid/view/View;

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v2

    .line 24
    aget v0, v0, v3

    .line 26
    iget-object v3, p0, Lha/b;->f:Landroid/view/View;

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    return-object v1
.end method
