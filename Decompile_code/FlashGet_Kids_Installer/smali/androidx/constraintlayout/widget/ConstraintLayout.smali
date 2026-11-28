.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Z = true

.field public static final Q:Z

.field public static final R:Z

.field public static final S:Z

.field public static final T:I


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ly/e;",
            ">;"
        }
    .end annotation
.end field

.field public I:La0/a;

.field public J:Lv/i;

.field public K:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public L:I

.field public M:I

.field public o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ly/f;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:Landroidx/constraintlayout/widget/d;

.field public y:Landroidx/constraintlayout/widget/b;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintLayout-2.0.4"

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Ljava/lang/String;

    const-string v0, "ConstraintLayout"

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ly/f;

    invoke-direct {p1}, Ly/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/d;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 25
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Ly/f;

    invoke-direct {p1}, Ly/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/d;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 50
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Ly/f;

    invoke-direct {p1}, Ly/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/d;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 75
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Ly/f;

    invoke-direct {p1}, Ly/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const v0, 0x7fffffff

    .line 82
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    const/16 v0, 0x101

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/d;

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 92
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 93
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 100
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic g(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 3
    return p0
.end method

.method public static synthetic h(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)Ly/e;
    .locals 0

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:Ly/e;

    .line 18
    :goto_0
    return-object p1
.end method

.method public final B(Landroid/util/AttributeSet;II)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 3
    invoke-virtual {v0, p0}, Ly/e;->M0(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 10
    invoke-virtual {v0, v1}, Ly/f;->y2(Lz/b$b;)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/d;

    .line 25
    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/e$m;->W5:[I

    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 48
    move-result v2

    .line 49
    sget v3, Landroidx/constraintlayout/widget/e$m;->g6:I

    .line 51
    if-ne v2, v3, :cond_0

    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/e$m;->h6:I

    .line 64
    if-ne v2, v3, :cond_1

    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/e$m;->e6:I

    .line 77
    if-ne v2, v3, :cond_2

    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/e$m;->f6:I

    .line 90
    if-ne v2, v3, :cond_3

    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/e$m;->J7:I

    .line 103
    if-ne v2, v3, :cond_4

    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/e$m;->K6:I

    .line 116
    if-ne v2, v3, :cond_5

    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->F(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/e$m;->p6:I

    .line 133
    if-ne v2, v3, :cond_6

    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/d;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/d;->n0(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/d;

    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 166
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 168
    invoke-virtual {p1, p2}, Ly/f;->z2(I)V

    .line 171
    return-void
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    const/high16 v1, 0x400000

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public D(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/b;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    .line 21
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 18
    return-void
.end method

.method public F(I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    .line 12
    return-void
.end method

.method public G(IIIIZZ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 37
    if-eqz p5, :cond_0

    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 50
    return-void
.end method

.method public H(Ly/f;III)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v9

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v0

    .line 11
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v11

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v19

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v16

    .line 36
    add-int v2, v19, v16

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()I

    .line 41
    move-result v4

    .line 42
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 44
    move/from16 v13, p3

    .line 46
    move/from16 v14, p4

    .line 48
    move/from16 v15, v19

    .line 50
    move/from16 v17, v4

    .line 52
    move/from16 v18, v2

    .line 54
    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(IIIIII)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 60
    move-result v5

    .line 61
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v5

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 68
    move-result v7

    .line 69
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v7

    .line 73
    if-gtz v5, :cond_1

    .line 75
    if-lez v7, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    move-result v5

    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v3

    .line 86
    move v15, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->C()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 94
    move v15, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v15, v5

    .line 97
    :goto_1
    sub-int v10, v0, v4

    .line 99
    sub-int v12, v1, v2

    .line 101
    move-object/from16 v0, p0

    .line 103
    move-object/from16 v1, p1

    .line 105
    move v2, v9

    .line 106
    move v3, v10

    .line 107
    move v4, v11

    .line 108
    move v5, v12

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->R(Ly/f;IIII)V

    .line 112
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 114
    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 116
    move-object/from16 v7, p1

    .line 118
    move/from16 v8, p2

    .line 120
    move/from16 v16, v19

    .line 122
    invoke-virtual/range {v7 .. v16}, Ly/f;->u2(IIIIIIIII)J

    .line 125
    return-void
.end method

.method public final I()V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v7

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v7, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Landroid/view/View;)Ly/e;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Ly/e;->F0()V

    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    if-eqz v6, :cond_3

    .line 33
    move v2, v0

    .line 34
    :goto_2
    if-ge v2, v7, :cond_3

    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->K(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const/16 v5, 0x2f

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 68
    move-result v5

    .line 69
    if-eq v5, v1, :cond_2

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 80
    move-result v3

    .line 81
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(I)Ly/e;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v4}, Ly/e;->O0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 93
    if-eq v2, v1, :cond_5

    .line 95
    move v1, v0

    .line 96
    :goto_3
    if-ge v1, v7, :cond_5

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 105
    move-result v3

    .line 106
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 108
    if-ne v3, v4, :cond_4

    .line 110
    instance-of v3, v2, Landroidx/constraintlayout/widget/Constraints;

    .line 112
    if-eqz v3, :cond_4

    .line 114
    check-cast v2, Landroidx/constraintlayout/widget/Constraints;

    .line 116
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Constraints;->c()Landroidx/constraintlayout/widget/d;

    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/d;

    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/d;

    .line 127
    if-eqz v1, :cond_6

    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/d;->n(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 135
    invoke-virtual {v1}, Ly/n;->T1()V

    .line 138
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_7

    .line 146
    move v2, v0

    .line 147
    :goto_4
    if-ge v2, v1, :cond_7

    .line 149
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 157
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->C(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move v1, v0

    .line 164
    :goto_5
    if-ge v1, v7, :cond_9

    .line 166
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    instance-of v3, v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 172
    if-eqz v3, :cond_8

    .line 174
    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 176
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/Placeholder;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 179
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 184
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 187
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 189
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 191
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 199
    move-result v2

    .line 200
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    move v1, v0

    .line 206
    :goto_6
    if-ge v1, v7, :cond_a

    .line 208
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Landroid/view/View;)Ly/e;

    .line 215
    move-result-object v3

    .line 216
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 221
    move-result v2

    .line 222
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move v8, v0

    .line 229
    :goto_7
    if-ge v8, v7, :cond_c

    .line 231
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Landroid/view/View;)Ly/e;

    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_b

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    move-result-object v0

    .line 246
    move-object v4, v0

    .line 247
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 249
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 251
    invoke-virtual {v0, v3}, Ly/n;->c(Ly/e;)V

    .line 254
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroid/util/SparseArray;

    .line 256
    move-object v0, p0

    .line 257
    move v1, v6

    .line 258
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(ZLandroid/view/View;Ly/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 261
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 263
    goto :goto_7

    .line 264
    :cond_c
    return-void
.end method

.method public J(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/d;

    .line 3
    return-void
.end method

.method public K(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_2

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_2

    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    .line 13
    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 24
    const-string p1, "/"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    return-void
.end method

.method public L(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public M(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public N(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public O(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public P(La0/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:La0/a;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->d(La0/a;)V

    .line 10
    :cond_0
    return-void
.end method

.method public Q(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 5
    invoke-virtual {v0, p1}, Ly/f;->z2(I)V

    .line 8
    return-void
.end method

.method public R(Ly/f;IIII)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 7
    sget-object v2, Ly/e$b;->FIXED:Ly/e$b;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    const/high16 v5, -0x80000000

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq p2, v5, :cond_3

    .line 20
    if-eqz p2, :cond_2

    .line 22
    if-eq p2, v4, :cond_1

    .line 24
    move-object p2, v2

    .line 25
    :cond_0
    move p3, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p3

    .line 34
    move-object p2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p2, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 38
    if-nez v3, :cond_0

    .line 40
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 42
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p2, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 49
    if-nez v3, :cond_4

    .line 51
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 53
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p3

    .line 57
    :cond_4
    :goto_0
    if-eq p4, v5, :cond_8

    .line 59
    if-eqz p4, :cond_7

    .line 61
    if-eq p4, v4, :cond_6

    .line 63
    :cond_5
    move p5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 67
    sub-int/2addr p4, v1

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result p5

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    sget-object v2, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 75
    if-nez v3, :cond_5

    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 79
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result p5

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    sget-object v2, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 86
    if-nez v3, :cond_9

    .line 88
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 90
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result p5

    .line 94
    :cond_9
    :goto_1
    invoke-virtual {p1}, Ly/e;->j0()I

    .line 97
    move-result p4

    .line 98
    if-ne p3, p4, :cond_a

    .line 100
    invoke-virtual {p1}, Ly/e;->D()I

    .line 103
    move-result p4

    .line 104
    if-eq p5, p4, :cond_b

    .line 106
    :cond_a
    invoke-virtual {p1}, Ly/f;->q2()V

    .line 109
    :cond_b
    invoke-virtual {p1, v6}, Ly/e;->J1(I)V

    .line 112
    invoke-virtual {p1, v6}, Ly/e;->K1(I)V

    .line 115
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 117
    sub-int/2addr p4, v0

    .line 118
    invoke-virtual {p1, p4}, Ly/e;->r1(I)V

    .line 121
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 123
    sub-int/2addr p4, v1

    .line 124
    invoke-virtual {p1, p4}, Ly/e;->q1(I)V

    .line 127
    invoke-virtual {p1, v6}, Ly/e;->u1(I)V

    .line 130
    invoke-virtual {p1, v6}, Ly/e;->t1(I)V

    .line 133
    invoke-virtual {p1, p2}, Ly/e;->i1(Ly/e$b;)V

    .line 136
    invoke-virtual {p1, p3}, Ly/e;->H1(I)V

    .line 139
    invoke-virtual {p1, v2}, Ly/e;->D1(Ly/e$b;)V

    .line 142
    invoke-virtual {p1, p5}, Ly/e;->d1(I)V

    .line 145
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 147
    sub-int/2addr p2, v0

    .line 148
    invoke-virtual {p1, p2}, Ly/e;->u1(I)V

    .line 151
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 153
    sub-int/2addr p2, v1

    .line 154
    invoke-virtual {p1, p2}, Ly/e;->t1(I)V

    .line 157
    return-void
.end method

.method public S(III)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/b;->e(IFF)V

    .line 10
    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->I()V

    .line 29
    :cond_2
    return v1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 25
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v1, :cond_3

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 67
    if-ne v7, v8, :cond_1

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 79
    if-eqz v7, :cond_2

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 83
    const-string v7, ","

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 93
    aget-object v7, v6, v2

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v3

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v4

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v3

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v4

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 145
    const/high16 v10, -0x10000

    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    int-to-float v14, v7

    .line 151
    int-to-float v13, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v7, v7

    .line 154
    move-object/from16 v10, p1

    .line 156
    move v11, v14

    .line 157
    move v12, v13

    .line 158
    move v9, v13

    .line 159
    move v13, v7

    .line 160
    move/from16 v16, v14

    .line 162
    move v14, v9

    .line 163
    move-object/from16 v17, v15

    .line 165
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    add-int/2addr v8, v6

    .line 169
    int-to-float v6, v8

    .line 170
    move v11, v7

    .line 171
    move v12, v9

    .line 172
    move v14, v6

    .line 173
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    move v12, v6

    .line 177
    move/from16 v13, v16

    .line 179
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    move/from16 v11, v16

    .line 184
    move v14, v9

    .line 185
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    const v8, -0xff0100

    .line 191
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    move v12, v9

    .line 195
    move v13, v7

    .line 196
    move v14, v6

    .line 197
    move-object v8, v15

    .line 198
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    move v12, v6

    .line 202
    move v14, v9

    .line 203
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 208
    goto/16 :goto_1

    .line 210
    :cond_3
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->E()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 7
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public i(ZLandroid/view/View;Ly/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Ly/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Ly/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v7, p3

    .line 7
    move-object/from16 v8, p4

    .line 9
    move-object/from16 v9, p5

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e()V

    .line 14
    const/4 v10, 0x0

    .line 15
    iput-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:Z

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v7, v2}, Ly/e;->G1(I)V

    .line 24
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v7, v11}, Ly/e;->m1(Z)V

    .line 32
    const/16 v2, 0x8

    .line 34
    invoke-virtual {v7, v2}, Ly/e;->G1(I)V

    .line 37
    :cond_0
    invoke-virtual {v7, v1}, Ly/e;->M0(Ljava/lang/Object;)V

    .line 40
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 46
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 48
    invoke-virtual {v2}, Ly/f;->s2()Z

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->u(Ly/e;Z)V

    .line 55
    :cond_1
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 57
    const/4 v12, -0x1

    .line 58
    if-eqz v1, :cond_4

    .line 60
    move-object v1, v7

    .line 61
    check-cast v1, Ly/h;

    .line 63
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 65
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 67
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:F

    .line 69
    const/high16 v5, -0x40800000    # -1.0f

    .line 71
    cmpl-float v5, v4, v5

    .line 73
    if-eqz v5, :cond_2

    .line 75
    invoke-virtual {v1, v4}, Ly/h;->c2(F)V

    .line 78
    goto/16 :goto_9

    .line 80
    :cond_2
    if-eq v2, v12, :cond_3

    .line 82
    invoke-virtual {v1, v2}, Ly/h;->a2(I)V

    .line 85
    goto/16 :goto_9

    .line 87
    :cond_3
    if-eq v3, v12, :cond_1c

    .line 89
    invoke-virtual {v1, v3}, Ly/h;->b2(I)V

    .line 92
    goto/16 :goto_9

    .line 94
    :cond_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    .line 96
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:I

    .line 98
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    .line 100
    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 102
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 104
    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 106
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:F

    .line 108
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 110
    if-eq v3, v12, :cond_5

    .line 112
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ly/e;

    .line 118
    if-eqz v1, :cond_11

    .line 120
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    .line 122
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 124
    invoke-virtual {v7, v1, v2, v3}, Ly/e;->m(Ly/e;FI)V

    .line 127
    goto/16 :goto_4

    .line 129
    :cond_5
    if-eq v1, v12, :cond_7

    .line 131
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    move-object v3, v1

    .line 136
    check-cast v3, Ly/e;

    .line 138
    if-eqz v3, :cond_6

    .line 140
    sget-object v4, Ly/d$b;->LEFT:Ly/d$b;

    .line 142
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    move-object/from16 v1, p3

    .line 146
    move/from16 v16, v2

    .line 148
    move-object v2, v4

    .line 149
    move/from16 v17, v5

    .line 151
    move/from16 v5, v16

    .line 153
    invoke-virtual/range {v1 .. v6}, Ly/e;->p0(Ly/d$b;Ly/e;Ly/d$b;II)V

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    move/from16 v17, v5

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    move/from16 v17, v5

    .line 162
    if-eq v2, v12, :cond_8

    .line 164
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    move-object v3, v1

    .line 169
    check-cast v3, Ly/e;

    .line 171
    if-eqz v3, :cond_8

    .line 173
    sget-object v2, Ly/d$b;->LEFT:Ly/d$b;

    .line 175
    sget-object v4, Ly/d$b;->RIGHT:Ly/d$b;

    .line 177
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 179
    move-object/from16 v1, p3

    .line 181
    invoke-virtual/range {v1 .. v6}, Ly/e;->p0(Ly/d$b;Ly/e;Ly/d$b;II)V

    .line 184
    :cond_8
    :goto_0
    if-eq v13, v12, :cond_9

    .line 186
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    move-object v3, v1

    .line 191
    check-cast v3, Ly/e;

    .line 193
    if-eqz v3, :cond_a

    .line 195
    sget-object v2, Ly/d$b;->RIGHT:Ly/d$b;

    .line 197
    sget-object v4, Ly/d$b;->LEFT:Ly/d$b;

    .line 199
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 201
    move-object/from16 v1, p3

    .line 203
    move v6, v15

    .line 204
    invoke-virtual/range {v1 .. v6}, Ly/e;->p0(Ly/d$b;Ly/e;Ly/d$b;II)V

    .line 207
    goto :goto_1

    .line 208
    :cond_9
    if-eq v14, v12, :cond_a

    .line 210
    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    move-object v3, v1

    .line 215
    check-cast v3, Ly/e;

    .line 217
    if-eqz v3, :cond_a

    .line 219
    sget-object v4, Ly/d$b;->RIGHT:Ly/d$b;

    .line 221
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 223
    move-object/from16 v1, p3

    .line 225
    move-object v2, v4

    .line 226
    move v6, v15

    .line 227
    invoke-virtual/range {v1 .. v6}, Ly/e;->p0(Ly/d$b;Ly/e;Ly/d$b;II)V

    .line 230
    :cond_a
    :goto_1
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 232
    if-eq v1, v12, :cond_b

    .line 234
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    move-object v3, v1

    .line 239
    check-cast v3, Ly/e;

    .line 241
    if-eqz v3, :cond_c

    .line 243
    sget-object v4, Ly/d$b;->TOP:Ly/d$b;

    .line 245
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 247
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 249
    move-object/from16 v1, p3

    .line 251
    move-object v2, v4

    .line 252
    invoke-virtual/range {v1 .. v6}, Ly/e;->p0(Ly/d$b;Ly/e;Ly/d$b;II)V

    .line 255
    goto :goto_2

    .line 256
    :cond_b
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 258
    if-eq v1, v12, :cond_c

    .line 260
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    move-object v3, v1

    .line 265
    check-cast v3, Ly/e;

    .line 267
    if-eqz v3, :cond_c

    .line 269
    sget-object v2, Ly/d$b;->TOP:Ly/d$b;

    .line 271
    sget-object v4, Ly/d$b;->BOTTOM:Ly/d$b;

    .line 273
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 275
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 277
    move-object/from16 v1, p3

    .line 279
    invoke-virtual/range {v1 .. v6}, Ly/e;->p0(Ly/d$b;Ly/e;Ly/d$b;II)V

    .line 282
    :cond_c
    :goto_2
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 284
    if-eq v1, v12, :cond_d

    .line 286
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    move-object v3, v1

    .line 291
    check-cast v3, Ly/e;

    .line 293
    if-eqz v3, :cond_e

    .line 295
    sget-object v2, Ly/d$b;->BOTTOM:Ly/d$b;

    .line 297
    sget-object v4, Ly/d$b;->TOP:Ly/d$b;

    .line 299
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 301
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 303
    move-object/from16 v1, p3

    .line 305
    invoke-virtual/range {v1 .. v6}, Ly/e;->p0(Ly/d$b;Ly/e;Ly/d$b;II)V

    .line 308
    goto :goto_3

    .line 309
    :cond_d
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 311
    if-eq v1, v12, :cond_e

    .line 313
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    move-object v3, v1

    .line 318
    check-cast v3, Ly/e;

    .line 320
    if-eqz v3, :cond_e

    .line 322
    sget-object v4, Ly/d$b;->BOTTOM:Ly/d$b;

    .line 324
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 326
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 328
    move-object/from16 v1, p3

    .line 330
    move-object v2, v4

    .line 331
    invoke-virtual/range {v1 .. v6}, Ly/e;->p0(Ly/d$b;Ly/e;Ly/d$b;II)V

    .line 334
    :cond_e
    :goto_3
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 336
    if-eq v1, v12, :cond_f

    .line 338
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 340
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/view/View;

    .line 346
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 348
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ly/e;

    .line 354
    if-eqz v2, :cond_f

    .line 356
    if-eqz v1, :cond_f

    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    move-result-object v3

    .line 362
    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 364
    if-eqz v3, :cond_f

    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 372
    iput-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 374
    iput-boolean v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 376
    sget-object v3, Ly/d$b;->BASELINE:Ly/d$b;

    .line 378
    invoke-virtual {v7, v3}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v2, v3}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v4, v2, v10, v12, v11}, Ly/d;->b(Ly/d;IIZ)Z

    .line 389
    invoke-virtual {v7, v11}, Ly/e;->c1(Z)V

    .line 392
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:Ly/e;

    .line 394
    invoke-virtual {v1, v11}, Ly/e;->c1(Z)V

    .line 397
    sget-object v1, Ly/d$b;->TOP:Ly/d$b;

    .line 399
    invoke-virtual {v7, v1}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ly/d;->x()V

    .line 406
    sget-object v1, Ly/d$b;->BOTTOM:Ly/d$b;

    .line 408
    invoke-virtual {v7, v1}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ly/d;->x()V

    .line 415
    :cond_f
    const/4 v1, 0x0

    .line 416
    move/from16 v2, v17

    .line 418
    cmpl-float v3, v2, v1

    .line 420
    if-ltz v3, :cond_10

    .line 422
    invoke-virtual {v7, v2}, Ly/e;->f1(F)V

    .line 425
    :cond_10
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 427
    cmpl-float v1, v2, v1

    .line 429
    if-ltz v1, :cond_11

    .line 431
    invoke-virtual {v7, v2}, Ly/e;->A1(F)V

    .line 434
    :cond_11
    :goto_4
    if-eqz p1, :cond_13

    .line 436
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 438
    if-ne v1, v12, :cond_12

    .line 440
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 442
    if-eq v2, v12, :cond_13

    .line 444
    :cond_12
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 446
    invoke-virtual {v7, v1, v2}, Ly/e;->w1(II)V

    .line 449
    :cond_13
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 451
    const/4 v2, -0x2

    .line 452
    if-nez v1, :cond_16

    .line 454
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 456
    if-ne v1, v12, :cond_15

    .line 458
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 460
    if-eqz v1, :cond_14

    .line 462
    sget-object v1, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 464
    invoke-virtual {v7, v1}, Ly/e;->i1(Ly/e$b;)V

    .line 467
    goto :goto_5

    .line 468
    :cond_14
    sget-object v1, Ly/e$b;->MATCH_PARENT:Ly/e$b;

    .line 470
    invoke-virtual {v7, v1}, Ly/e;->i1(Ly/e$b;)V

    .line 473
    :goto_5
    sget-object v1, Ly/d$b;->LEFT:Ly/d$b;

    .line 475
    invoke-virtual {v7, v1}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 478
    move-result-object v1

    .line 479
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 481
    iput v3, v1, Ly/d;->g:I

    .line 483
    sget-object v1, Ly/d$b;->RIGHT:Ly/d$b;

    .line 485
    invoke-virtual {v7, v1}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 488
    move-result-object v1

    .line 489
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 491
    iput v3, v1, Ly/d;->g:I

    .line 493
    goto :goto_6

    .line 494
    :cond_15
    sget-object v1, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 496
    invoke-virtual {v7, v1}, Ly/e;->i1(Ly/e$b;)V

    .line 499
    invoke-virtual {v7, v10}, Ly/e;->H1(I)V

    .line 502
    goto :goto_6

    .line 503
    :cond_16
    sget-object v1, Ly/e$b;->FIXED:Ly/e$b;

    .line 505
    invoke-virtual {v7, v1}, Ly/e;->i1(Ly/e$b;)V

    .line 508
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 510
    invoke-virtual {v7, v1}, Ly/e;->H1(I)V

    .line 513
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 515
    if-ne v1, v2, :cond_17

    .line 517
    sget-object v1, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 519
    invoke-virtual {v7, v1}, Ly/e;->i1(Ly/e$b;)V

    .line 522
    :cond_17
    :goto_6
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 524
    if-nez v1, :cond_1a

    .line 526
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 528
    if-ne v1, v12, :cond_19

    .line 530
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 532
    if-eqz v1, :cond_18

    .line 534
    sget-object v1, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 536
    invoke-virtual {v7, v1}, Ly/e;->D1(Ly/e$b;)V

    .line 539
    goto :goto_7

    .line 540
    :cond_18
    sget-object v1, Ly/e$b;->MATCH_PARENT:Ly/e$b;

    .line 542
    invoke-virtual {v7, v1}, Ly/e;->D1(Ly/e$b;)V

    .line 545
    :goto_7
    sget-object v1, Ly/d$b;->TOP:Ly/d$b;

    .line 547
    invoke-virtual {v7, v1}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 550
    move-result-object v1

    .line 551
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 553
    iput v2, v1, Ly/d;->g:I

    .line 555
    sget-object v1, Ly/d$b;->BOTTOM:Ly/d$b;

    .line 557
    invoke-virtual {v7, v1}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 560
    move-result-object v1

    .line 561
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 563
    iput v2, v1, Ly/d;->g:I

    .line 565
    goto :goto_8

    .line 566
    :cond_19
    sget-object v1, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 568
    invoke-virtual {v7, v1}, Ly/e;->D1(Ly/e$b;)V

    .line 571
    invoke-virtual {v7, v10}, Ly/e;->d1(I)V

    .line 574
    goto :goto_8

    .line 575
    :cond_1a
    sget-object v1, Ly/e$b;->FIXED:Ly/e$b;

    .line 577
    invoke-virtual {v7, v1}, Ly/e;->D1(Ly/e$b;)V

    .line 580
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 582
    invoke-virtual {v7, v1}, Ly/e;->d1(I)V

    .line 585
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 587
    if-ne v1, v2, :cond_1b

    .line 589
    sget-object v1, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 591
    invoke-virtual {v7, v1}, Ly/e;->D1(Ly/e$b;)V

    .line 594
    :cond_1b
    :goto_8
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 596
    invoke-virtual {v7, v1}, Ly/e;->S0(Ljava/lang/String;)V

    .line 599
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 601
    invoke-virtual {v7, v1}, Ly/e;->k1(F)V

    .line 604
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 606
    invoke-virtual {v7, v1}, Ly/e;->F1(F)V

    .line 609
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 611
    invoke-virtual {v7, v1}, Ly/e;->g1(I)V

    .line 614
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 616
    invoke-virtual {v7, v1}, Ly/e;->B1(I)V

    .line 619
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    .line 621
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 623
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 625
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 627
    invoke-virtual {v7, v1, v2, v3, v4}, Ly/e;->j1(IIIF)V

    .line 630
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 632
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 634
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 636
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:F

    .line 638
    invoke-virtual {v7, v1, v2, v3, v4}, Ly/e;->E1(IIIF)V

    .line 641
    :cond_1c
    :goto_9
    return-void
.end method

.method public j(Lv/i;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lv/i;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 5
    invoke-virtual {v0, p1}, Ly/f;->i2(Lv/i;)V

    .line 8
    return-void
.end method

.method public k()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public m(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public n(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:Ly/e;

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 35
    if-nez v2, :cond_0

    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 39
    if-nez v2, :cond_0

    .line 41
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 43
    if-nez v2, :cond_0

    .line 45
    if-nez p2, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Ly/e;->k0()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Ly/e;->l0()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Ly/e;->j0()I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    invoke-virtual {v1}, Ly/e;->D()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 74
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 76
    if-eqz v4, :cond_2

    .line 78
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 80
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->a()Landroid/view/View;

    .line 83
    move-result-object p5

    .line 84
    if-eqz p5, :cond_2

    .line 86
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 92
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_4

    .line 103
    :goto_2
    if-ge p3, p1, :cond_4

    .line 105
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 113
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->z(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 116
    add-int/lit8 p3, p3, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 32
    if-nez v0, :cond_3

    .line 34
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 36
    if-ne v0, p1, :cond_2

    .line 38
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 40
    if-ne v2, p2, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 44
    invoke-virtual {v0}, Ly/e;->j0()I

    .line 47
    move-result v4

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 50
    invoke-virtual {v0}, Ly/e;->D()I

    .line 53
    move-result v5

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 56
    invoke-virtual {v0}, Ly/f;->t2()Z

    .line 59
    move-result v6

    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 62
    invoke-virtual {v0}, Ly/f;->r2()Z

    .line 65
    move-result v7

    .line 66
    move-object v1, p0

    .line 67
    move v2, p1

    .line 68
    move v3, p2

    .line 69
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(IIIIZZ)V

    .line 72
    return-void

    .line 73
    :cond_2
    if-ne v0, p1, :cond_3

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 78
    move-result v0

    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 81
    if-ne v0, v2, :cond_3

    .line 83
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 86
    move-result v0

    .line 87
    const/high16 v2, -0x80000000

    .line 89
    if-ne v0, v2, :cond_3

    .line 91
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 93
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 96
    move-result v0

    .line 97
    if-ne v0, v2, :cond_3

    .line 99
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 105
    invoke-virtual {v2}, Ly/e;->D()I

    .line 108
    move-result v2

    .line 109
    if-lt v0, v2, :cond_3

    .line 111
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 113
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 117
    invoke-virtual {v0}, Ly/e;->j0()I

    .line 120
    move-result v4

    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 123
    invoke-virtual {v0}, Ly/e;->D()I

    .line 126
    move-result v5

    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 129
    invoke-virtual {v0}, Ly/f;->t2()Z

    .line 132
    move-result v6

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 135
    invoke-virtual {v0}, Ly/f;->r2()Z

    .line 138
    move-result v7

    .line 139
    move-object v1, p0

    .line 140
    move v2, p1

    .line 141
    move v3, p2

    .line 142
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(IIIIZZ)V

    .line 145
    return-void

    .line 146
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 148
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:I

    .line 150
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 152
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->C()Z

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v2}, Ly/f;->B2(Z)V

    .line 159
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 161
    if-eqz v0, :cond_4

    .line 163
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 165
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->T()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 173
    invoke-virtual {v0}, Ly/f;->D2()V

    .line 176
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 178
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 180
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Ly/f;III)V

    .line 183
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 185
    invoke-virtual {v0}, Ly/e;->j0()I

    .line 188
    move-result v4

    .line 189
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 191
    invoke-virtual {v0}, Ly/e;->D()I

    .line 194
    move-result v5

    .line 195
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 197
    invoke-virtual {v0}, Ly/f;->t2()Z

    .line 200
    move-result v6

    .line 201
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 203
    invoke-virtual {v0}, Ly/f;->r2()Z

    .line 206
    move-result v7

    .line 207
    move-object v1, p0

    .line 208
    move v2, p1

    .line 209
    move v3, p2

    .line 210
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(IIIIZZ)V

    .line 213
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Landroid/view/View;)Ly/e;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    instance-of v0, v0, Ly/h;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    new-instance v1, Ly/h;

    .line 25
    invoke-direct {v1}, Ly/h;-><init>()V

    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:Ly/e;

    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 34
    invoke-virtual {v1, v0}, Ly/h;->f2(I)V

    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->E()V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Landroid/view/View;)Ly/e;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 19
    invoke-virtual {v1, v0}, Ly/n;->S1(Ly/e;)V

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 30
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 3
    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->E()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 3
    invoke-virtual {v0}, Ly/f;->l2()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setId(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public final u(I)Ly/e;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-eq v0, p0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:Ly/e;

    .line 50
    :goto_0
    return-object p1
.end method

.method public z(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    return-object p1
.end method
