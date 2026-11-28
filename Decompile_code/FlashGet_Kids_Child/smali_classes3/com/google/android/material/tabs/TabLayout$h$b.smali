.class Lcom/google/android/material/tabs/TabLayout$h$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$h;->i(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/tabs/TabLayout$h;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$h;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h$b;->b:Lcom/google/android/material/tabs/TabLayout$h;

    .line 3
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$h$b;->a:I

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h$b;->b:Lcom/google/android/material/tabs/TabLayout$h;

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$h$b;->a:I

    .line 5
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h$b;->b:Lcom/google/android/material/tabs/TabLayout$h;

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$h$b;->a:I

    .line 5
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    .line 7
    return-void
.end method
