.class public final Lc2/b$o;
.super Lc2/b$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 6
    return-void
.end method

.method public d(Landroid/view/View;)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 4
    return-void
.end method
