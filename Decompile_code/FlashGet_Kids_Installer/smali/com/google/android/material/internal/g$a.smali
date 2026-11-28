.class public Lcom/google/android/material/internal/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/material/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g$a;->o:Lcom/google/android/material/internal/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/g$a;->o:Lcom/google/android/material/internal/g;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/g;->N(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->d()Landroidx/appcompat/view/menu/h;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/g$a;->o:Lcom/google/android/material/internal/g;

    .line 15
    iget-object v2, v0, Lcom/google/android/material/internal/g;->r:Landroidx/appcompat/view/menu/e;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/material/internal/g$a;->o:Lcom/google/android/material/internal/g;

    .line 34
    iget-object v0, v0, Lcom/google/android/material/internal/g;->t:Lcom/google/android/material/internal/g$c;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g$c;->S(Landroidx/appcompat/view/menu/h;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/g$a;->o:Lcom/google/android/material/internal/g;

    .line 43
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/g;->N(Z)V

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/google/android/material/internal/g$a;->o:Lcom/google/android/material/internal/g;

    .line 50
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/g;->e(Z)V

    .line 53
    :cond_1
    return-void
.end method
