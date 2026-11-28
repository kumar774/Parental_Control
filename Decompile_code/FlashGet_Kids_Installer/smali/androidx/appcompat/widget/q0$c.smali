.class public Landroidx/appcompat/widget/q0$c;
.super Landroidx/appcompat/widget/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/q0;->b()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/appcompat/widget/q0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/q0;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q0$c;->x:Landroidx/appcompat/widget/q0;

    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/k0;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Lk/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$c;->x:Landroidx/appcompat/widget/q0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/q0;->d:Landroidx/appcompat/view/menu/i;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->e()Lk/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$c;->x:Landroidx/appcompat/widget/q0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q0;->k()V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$c;->x:Landroidx/appcompat/widget/q0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q0;->a()V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
