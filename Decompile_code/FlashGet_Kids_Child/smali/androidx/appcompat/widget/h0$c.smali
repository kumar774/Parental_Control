.class Landroidx/appcompat/widget/h0$c;
.super Landroidx/appcompat/widget/e0;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/h0;->b()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroidx/appcompat/widget/h0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/h0;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h0$c;->k:Landroidx/appcompat/widget/h0;

    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/e0;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0$c;->k:Landroidx/appcompat/widget/h0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/view/menu/n;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->e()Landroidx/appcompat/view/menu/m;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0$c;->k:Landroidx/appcompat/widget/h0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->l()V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0$c;->k:Landroidx/appcompat/widget/h0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->a()V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
