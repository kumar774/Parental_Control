.class public final Landroidx/core/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/n$a;
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

.method public static a(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    check-cast p0, Landroid/widget/PopupMenu;

    .line 3
    invoke-static {p0}, Landroidx/core/widget/n$a;->a(Landroid/widget/PopupMenu;)Landroid/view/View$OnTouchListener;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
