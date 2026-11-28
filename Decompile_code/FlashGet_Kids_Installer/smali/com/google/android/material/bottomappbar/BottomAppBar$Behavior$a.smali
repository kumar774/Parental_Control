.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->o:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->o:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    iget-object p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 11
    if-eqz p2, :cond_3

    .line 13
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    if-nez p3, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object p3, p1

    .line 19
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->o:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 23
    iget-object p4, p4, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->i:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G(Landroid/graphics/Rect;)V

    .line 28
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->o:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 30
    iget-object p4, p4, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->i:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result p4

    .line 36
    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C2(I)Z

    .line 39
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()Li7/o;

    .line 42
    move-result-object p5

    .line 43
    invoke-virtual {p5}, Li7/o;->r()Li7/d;

    .line 46
    move-result-object p5

    .line 47
    new-instance p6, Landroid/graphics/RectF;

    .line 49
    iget-object p7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->o:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 51
    iget-object p7, p7, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->i:Landroid/graphics/Rect;

    .line 53
    invoke-direct {p6, p7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 56
    invoke-interface {p5, p6}, Li7/d;->a(Landroid/graphics/RectF;)F

    .line 59
    move-result p5

    .line 60
    invoke-virtual {p2, p5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z2(F)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 69
    iget-object p5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->o:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 71
    iget p5, p5, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->k:I

    .line 73
    if-nez p5, :cond_2

    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    move-result p5

    .line 79
    sub-int/2addr p5, p4

    .line 80
    div-int/lit8 p5, p5, 0x2

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object p4

    .line 86
    sget p6, Lq6/a$f;->V2:I

    .line 88
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 91
    move-result p4

    .line 92
    sub-int/2addr p4, p5

    .line 93
    iget p5, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 95
    add-int/2addr p5, p4

    .line 96
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    iget p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 100
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    iget p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 104
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    invoke-static {p3}, Lcom/google/android/material/internal/v;->j(Landroid/view/View;)Z

    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_1

    .line 112
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    .line 116
    add-int/2addr p3, p2

    .line 117
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 122
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    .line 124
    add-int/2addr p3, p2

    .line 125
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    :cond_2
    :goto_0
    return-void

    .line 128
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131
    return-void
.end method
