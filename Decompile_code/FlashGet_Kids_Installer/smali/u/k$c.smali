.class public Lu/k$c;
.super Lu/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public i:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lu/k;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lu/k$c;->i:[F

    .line 9
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/k$c;->i:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lu/k;->a(F)F

    .line 7
    move-result p2

    .line 8
    aput p2, v0, v1

    .line 10
    iget-object p2, p0, Lu/k;->c:Landroidx/constraintlayout/widget/a;

    .line 12
    iget-object v0, p0, Lu/k$c;->i:[F

    .line 14
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/a;->m(Landroid/view/View;[F)V

    .line 17
    return-void
.end method
