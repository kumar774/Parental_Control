.class Landroidx/appcompat/widget/AppCompatSpinner$h$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$h;->l(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->b:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->b:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$h;->t1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$h;->r0(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->b:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->b:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->q0()V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->b:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 24
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->p0(Landroidx/appcompat/widget/AppCompatSpinner$h;)V

    .line 27
    :goto_0
    return-void
.end method
