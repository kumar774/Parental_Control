.class public final Lf1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/h0$a;
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

.method public static a(Landroid/view/Menu;Z)V
    .locals 2
    .param p0    # Landroid/view/Menu;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Ls0/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ls0/a;

    .line 7
    invoke-interface {p0, p1}, Ls0/a;->setGroupDividerEnabled(Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1c

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1}, Lf1/h0$a;->a(Landroid/view/Menu;Z)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 4
    return-void
.end method
