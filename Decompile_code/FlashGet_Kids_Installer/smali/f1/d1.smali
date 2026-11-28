.class public final Lf1/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/d1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/ScaleGestureDetector;)Z
    .locals 0
    .param p0    # Landroid/view/ScaleGestureDetector;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lf1/d1$a;->a(Landroid/view/ScaleGestureDetector;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    check-cast p0, Landroid/view/ScaleGestureDetector;

    .line 3
    invoke-static {p0}, Lf1/d1$a;->a(Landroid/view/ScaleGestureDetector;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Landroid/view/ScaleGestureDetector;Z)V
    .locals 0
    .param p0    # Landroid/view/ScaleGestureDetector;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lf1/d1$a;->b(Landroid/view/ScaleGestureDetector;Z)V

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Object;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    check-cast p0, Landroid/view/ScaleGestureDetector;

    .line 3
    invoke-static {p0, p1}, Lf1/d1$a;->b(Landroid/view/ScaleGestureDetector;Z)V

    .line 6
    return-void
.end method
