.class public Landroidx/constraintlayout/motion/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/a$b$a;
    }
.end annotation


# static fields
.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field public static final x:I = 0x1


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Landroidx/constraintlayout/motion/widget/a;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/l;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/constraintlayout/motion/widget/b;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILandroidx/constraintlayout/motion/widget/a;II)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    const/16 v3, 0x190

    .line 36
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    const/4 v3, 0x0

    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 39
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    .line 46
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    .line 47
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 48
    iput p3, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 49
    iput p4, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 50
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a;->l:I

    .line 51
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 52
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a;->m:I

    .line 53
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 59
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    const/16 v3, 0x190

    .line 62
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    const/4 v3, 0x0

    .line 63
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 65
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 69
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 70
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    .line 72
    iget v0, p1, Landroidx/constraintlayout/motion/widget/a;->l:I

    .line 73
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 74
    iget v0, p1, Landroidx/constraintlayout/motion/widget/a;->m:I

    .line 75
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 76
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 77
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/a$b;->w(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$b;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p2, :cond_0

    .line 20
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 21
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 22
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 23
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 24
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 25
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 26
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 27
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/a$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/motion/widget/a$b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 3
    return p1
.end method

.method public static synthetic c(Landroidx/constraintlayout/motion/widget/a$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 3
    return p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/motion/widget/a$b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 3
    return p1
.end method

.method public static synthetic e(Landroidx/constraintlayout/motion/widget/a$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic f(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/constraintlayout/motion/widget/a$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 3
    return p0
.end method

.method public static synthetic h(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Landroidx/constraintlayout/motion/widget/a$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 3
    return p0
.end method

.method public static synthetic j(Landroidx/constraintlayout/motion/widget/a$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 3
    return p0
.end method

.method public static synthetic k(Landroidx/constraintlayout/motion/widget/a$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 3
    return p0
.end method

.method public static synthetic l(Landroidx/constraintlayout/motion/widget/a$b;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 3
    return p0
.end method

.method public static synthetic m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Landroidx/constraintlayout/motion/widget/a$b;Landroidx/constraintlayout/motion/widget/b;)Landroidx/constraintlayout/motion/widget/b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Landroidx/constraintlayout/motion/widget/a$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    .line 3
    return p0
.end method

.method public static synthetic p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Landroidx/constraintlayout/motion/widget/a$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 3
    return p0
.end method

.method public static synthetic r(Landroidx/constraintlayout/motion/widget/a$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 3
    return p0
.end method

.method public static synthetic s(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    .line 3
    return v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 3
    return v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/a$b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 3
    return v0
.end method

.method public F()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 3
    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 3
    return v0
.end method

.method public H()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 3
    return-object v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public J(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public K(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 3
    return-void
.end method

.method public L(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 3
    return-void
.end method

.method public M(Z)V
    .locals 0

    .prologue
    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 5
    return-void
.end method

.method public N(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 3
    return-void
.end method

.method public O(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 3
    return-void
.end method

.method public t(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 5
    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/a$b$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/a$b;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public u(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const-string v0, "null"

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 21
    if-ne v2, v1, :cond_1

    .line 23
    const-string p1, " -> null"

    .line 25
    invoke-static {v0, p1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v1, " -> "

    .line 32
    invoke-static {v0, v1}, Lu/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p1

    .line 40
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    :goto_1
    return-object p1
.end method

.method public final v(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ge v2, v0, :cond_e

    .line 11
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 14
    move-result v5

    .line 15
    sget v6, Landroidx/constraintlayout/widget/e$m;->Ji:I

    .line 17
    const-string v7, "layout"

    .line 19
    if-ne v5, v6, :cond_0

    .line 21
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 23
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    move-result v3

    .line 27
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_d

    .line 45
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 47
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 50
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 52
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/d;->n0(Landroid/content/Context;I)V

    .line 55
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 57
    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 59
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 62
    goto/16 :goto_1

    .line 64
    :cond_0
    sget v6, Landroidx/constraintlayout/widget/e$m;->Ki:I

    .line 66
    if-ne v5, v6, :cond_1

    .line 68
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 70
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result v3

    .line 74
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v3

    .line 80
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_d

    .line 92
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 94
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 97
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 99
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/d;->n0(Landroid/content/Context;I)V

    .line 102
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 104
    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 106
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/e$m;->Ni:I

    .line 113
    if-ne v5, v6, :cond_5

    .line 115
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 118
    move-result-object v6

    .line 119
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 121
    const/4 v7, -0x2

    .line 122
    if-ne v6, v3, :cond_2

    .line 124
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    move-result v3

    .line 128
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 130
    if-eq v3, v4, :cond_d

    .line 132
    iput v7, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 134
    goto/16 :goto_1

    .line 136
    :cond_2
    const/4 v3, 0x3

    .line 137
    if-ne v6, v3, :cond_4

    .line 139
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 145
    const-string v6, "/"

    .line 147
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 150
    move-result v3

    .line 151
    if-lez v3, :cond_3

    .line 153
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    move-result v3

    .line 157
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 159
    iput v7, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 161
    goto/16 :goto_1

    .line 163
    :cond_3
    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 165
    goto/16 :goto_1

    .line 167
    :cond_4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 169
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 172
    move-result v3

    .line 173
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/e$m;->Li:I

    .line 178
    if-ne v5, v3, :cond_6

    .line 180
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 182
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    move-result v3

    .line 186
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/e$m;->Pi:I

    .line 191
    if-ne v5, v3, :cond_7

    .line 193
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 195
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 198
    move-result v3

    .line 199
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/e$m;->Ii:I

    .line 204
    if-ne v5, v3, :cond_8

    .line 206
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 208
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 211
    move-result v3

    .line 212
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 214
    goto :goto_1

    .line 215
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/e$m;->Hi:I

    .line 217
    if-ne v5, v3, :cond_9

    .line 219
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    .line 221
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 224
    move-result v3

    .line 225
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    .line 227
    goto :goto_1

    .line 228
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/e$m;->Qi:I

    .line 230
    if-ne v5, v3, :cond_a

    .line 232
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 234
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 237
    move-result v3

    .line 238
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 240
    goto :goto_1

    .line 241
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/e$m;->Oi:I

    .line 243
    if-ne v5, v3, :cond_b

    .line 245
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 248
    move-result v3

    .line 249
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 251
    goto :goto_1

    .line 252
    :cond_b
    sget v3, Landroidx/constraintlayout/widget/e$m;->Mi:I

    .line 254
    if-ne v5, v3, :cond_c

    .line 256
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 259
    move-result v3

    .line 260
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 262
    goto :goto_1

    .line 263
    :cond_c
    sget v3, Landroidx/constraintlayout/widget/e$m;->Ri:I

    .line 265
    if-ne v5, v3, :cond_d

    .line 267
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 270
    move-result v3

    .line 271
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    .line 273
    :cond_d
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 279
    if-ne p1, v4, :cond_f

    .line 281
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    .line 283
    :cond_f
    return-void
.end method

.method public final w(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/e$m;->Gi:[I

    .line 3
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/a$b;->v(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 3
    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 3
    return v0
.end method
