.class public Landroidx/appcompat/widget/AppCompatSpinner$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$e;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final synthetic p:Landroidx/appcompat/widget/AppCompatSpinner$e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$e;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$a;->p:Landroidx/appcompat/widget/AppCompatSpinner$e;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$a;->o:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$a;->p:Landroidx/appcompat/widget/AppCompatSpinner$e;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$e;->l0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$a;->p:Landroidx/appcompat/widget/AppCompatSpinner$e;

    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$e;->l0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 12
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$a;->p:Landroidx/appcompat/widget/AppCompatSpinner$e;

    .line 20
    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$e;->l0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$e;->i0:Landroid/widget/ListAdapter;

    .line 24
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e$a;->p:Landroidx/appcompat/widget/AppCompatSpinner$e;

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 36
    return-void
.end method
