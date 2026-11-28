.class public Lcom/google/android/material/badge/BadgeDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/BadgeDrawable;->O(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Landroid/widget/FrameLayout;

.field public final synthetic q:Lcom/google/android/material/badge/BadgeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$a;->q:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable$a;->o:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/badge/BadgeDrawable$a;->p:Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable$a;->q:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable$a;->o:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable$a;->p:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/badge/BadgeDrawable;->S(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 10
    return-void
.end method
