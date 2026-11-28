.class public Landroidx/appcompat/app/AppCompatDelegateImpl$j$a;
.super Lf1/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b(Lj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroid/widget/PopupWindow;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Landroid/view/View;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 36
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 38
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 46
    invoke-static {p1}, Lf1/i1;->v1(Landroid/view/View;)V

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 51
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 53
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->y()V

    .line 58
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 60
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 62
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Lf1/q1;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Lf1/q1;->u(Lf1/r1;)Lf1/q1;

    .line 68
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 70
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 72
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Lf1/q1;

    .line 74
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/view/ViewGroup;

    .line 76
    invoke-static {p1}, Lf1/i1;->v1(Landroid/view/View;)V

    .line 79
    return-void
.end method
