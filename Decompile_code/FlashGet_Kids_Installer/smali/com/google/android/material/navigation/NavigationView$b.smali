.class public Lcom/google/android/material/navigation/NavigationView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$b;->o:Lcom/google/android/material/navigation/NavigationView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->o:Lcom/google/android/material/navigation/NavigationView;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->e(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->o:Lcom/google/android/material/navigation/NavigationView;

    .line 12
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->x:[I

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v1, v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/g;->B(Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->o:Lcom/google/android/material/navigation/NavigationView;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->c(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->o:Lcom/google/android/material/navigation/NavigationView;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/material/internal/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    const v1, 0x1020002

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v1

    .line 56
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$b;->o:Lcom/google/android/material/navigation/NavigationView;

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v4

    .line 62
    if-ne v1, v4, :cond_1

    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v3

    .line 67
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    move v0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v0, v3

    .line 84
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$b;->o:Lcom/google/android/material/navigation/NavigationView;

    .line 86
    if-eqz v1, :cond_3

    .line 88
    if-eqz v0, :cond_3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v2, v3

    .line 92
    :goto_3
    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b(Z)V

    .line 95
    :cond_4
    return-void
.end method
