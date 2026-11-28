.class public Lcom/google/android/material/bottomsheet/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->t(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf1/w2;)Lf1/w2;
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/a;->f(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 11
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/a;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/a;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 22
    new-instance v0, Lcom/google/android/material/bottomsheet/a$f;

    .line 24
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/a;->t:Landroid/widget/FrameLayout;

    .line 26
    invoke-direct {v0, v1, p2}, Lcom/google/android/material/bottomsheet/a$f;-><init>(Landroid/view/View;Lf1/w2;)V

    .line 29
    iput-object v0, p1, Lcom/google/android/material/bottomsheet/a;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 31
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    .line 33
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/a;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/a;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 40
    :cond_1
    return-object p2
.end method
