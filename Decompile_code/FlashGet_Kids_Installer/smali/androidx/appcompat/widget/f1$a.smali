.class public Landroidx/appcompat/widget/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/f1;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final o:Lk/a;

.field public final synthetic p:Landroidx/appcompat/widget/f1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/f1;)V
    .locals 8

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/f1$a;->p:Landroidx/appcompat/widget/f1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v7, Lk/a;

    .line 8
    iget-object v0, p1, Landroidx/appcompat/widget/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, p1, Landroidx/appcompat/widget/f1;->j:Ljava/lang/CharSequence;

    .line 17
    const/4 v2, 0x0

    .line 18
    const v3, 0x102002c

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lk/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 26
    iput-object v7, p0, Landroidx/appcompat/widget/f1$a;->o:Lk/a;

    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/f1$a;->p:Landroidx/appcompat/widget/f1;

    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/f1;->m:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p1, p1, Landroidx/appcompat/widget/f1;->n:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/f1$a;->o:Lk/a;

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 17
    :cond_0
    return-void
.end method
