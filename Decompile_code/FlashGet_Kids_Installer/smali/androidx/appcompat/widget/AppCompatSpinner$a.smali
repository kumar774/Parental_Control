.class public Landroidx/appcompat/widget/AppCompatSpinner$a;
.super Landroidx/appcompat/widget/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/appcompat/widget/AppCompatSpinner$e;

.field public final synthetic y:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->x:Landroidx/appcompat/widget/AppCompatSpinner$e;

    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/k0;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lk/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->x:Landroidx/appcompat/widget/AppCompatSpinner$e;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->t:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->c()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->c()V

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
