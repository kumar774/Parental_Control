.class final Lcom/google/android/material/badge/a$a;
.super Ljava/lang/Object;
.source "BadgeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/a;->d(Lcom/google/android/material/badge/BadgeDrawable;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/Toolbar;

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/material/badge/BadgeDrawable;

.field final synthetic e:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;ILcom/google/android/material/badge/BadgeDrawable;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->b:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iput p2, p0, Lcom/google/android/material/badge/a$a;->c:I

    .line 5
    iput-object p3, p0, Lcom/google/android/material/badge/a$a;->d:Lcom/google/android/material/badge/BadgeDrawable;

    .line 7
    iput-object p4, p0, Lcom/google/android/material/badge/a$a;->e:Landroid/widget/FrameLayout;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a$a;->b:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget v1, p0, Lcom/google/android/material/badge/a$a;->c:I

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/internal/p;->a(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/badge/a$a;->d:Lcom/google/android/material/badge/BadgeDrawable;

    .line 13
    iget-object v2, p0, Lcom/google/android/material/badge/a$a;->b:Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/material/badge/a;->k(Lcom/google/android/material/badge/BadgeDrawable;Landroid/content/res/Resources;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/badge/a$a;->d:Lcom/google/android/material/badge/BadgeDrawable;

    .line 24
    iget-object v2, p0, Lcom/google/android/material/badge/a$a;->e:Landroid/widget/FrameLayout;

    .line 26
    invoke-static {v1, v0, v2}, Lcom/google/android/material/badge/a;->b(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 29
    :cond_0
    return-void
.end method
