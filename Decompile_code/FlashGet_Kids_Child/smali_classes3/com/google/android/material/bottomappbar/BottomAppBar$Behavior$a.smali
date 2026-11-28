.class Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

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
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->L(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 13
    if-eqz p2, :cond_3

    .line 15
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    if-nez p3, :cond_0

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    move-object p3, p1

    .line 22
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 26
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->M(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y(Landroid/graphics/Rect;)V

    .line 33
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 35
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->M(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 42
    move-result p4

    .line 43
    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I2(I)Z

    .line 46
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lcom/google/android/material/shape/o;

    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Lcom/google/android/material/shape/o;->r()Lcom/google/android/material/shape/d;

    .line 53
    move-result-object p5

    .line 54
    new-instance p6, Landroid/graphics/RectF;

    .line 56
    iget-object p7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 58
    invoke-static {p7}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->M(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 61
    move-result-object p7

    .line 62
    invoke-direct {p6, p7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 65
    invoke-interface {p5, p6}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 68
    move-result p5

    .line 69
    invoke-virtual {p2, p5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F2(F)V

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 78
    iget-object p5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 80
    invoke-static {p5}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->N(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)I

    .line 83
    move-result p5

    .line 84
    if-nez p5, :cond_2

    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    move-result p5

    .line 90
    sub-int/2addr p5, p4

    .line 91
    div-int/lit8 p5, p5, 0x2

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object p4

    .line 97
    sget p6, Lq4/a$f;->V2:I

    .line 99
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    move-result p4

    .line 103
    sub-int/2addr p4, p5

    .line 104
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 107
    move-result p5

    .line 108
    add-int/2addr p5, p4

    .line 109
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 114
    move-result p4

    .line 115
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 120
    move-result p4

    .line 121
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    invoke-static {p3}, Lcom/google/android/material/internal/w;->j(Landroid/view/View;)Z

    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_1

    .line 129
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 134
    move-result p2

    .line 135
    add-int/2addr p3, p2

    .line 136
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 141
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 144
    move-result p2

    .line 145
    add-int/2addr p3, p2

    .line 146
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 148
    :cond_2
    :goto_0
    return-void

    .line 149
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    return-void
.end method
