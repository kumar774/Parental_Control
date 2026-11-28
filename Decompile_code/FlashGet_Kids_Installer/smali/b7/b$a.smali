.class public Lb7/b$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/b;->o(Lr6/h;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb7/b;


# direct methods
.method public constructor <init>(Lb7/b;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lb7/b$a;->a:Lb7/b;

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/Float;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lb7/b$a;->a:Lb7/b;

    .line 9
    iget-object v2, v2, Lb7/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 11
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    const/high16 v1, 0x437f0000    # 255.0f

    .line 36
    div-float/2addr p1, v1

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p1, v0

    .line 39
    const/4 v0, 0x0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v0, v1, p1}, Lr6/a;->a(FFF)F

    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/Float;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lb7/b$a;->a:Lb7/b;

    .line 9
    iget-object v2, v2, Lb7/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 11
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x437f0000    # 255.0f

    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4, v1, v3}, Lr6/a;->a(FFF)F

    .line 37
    move-result v1

    .line 38
    mul-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 47
    move-result v3

    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result p2

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    cmpl-float p2, p2, v1

    .line 68
    if-nez p2, :cond_0

    .line 70
    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Landroid/content/res/ColorStateList;

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i1(Landroid/content/res/ColorStateList;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i1(Landroid/content/res/ColorStateList;)V

    .line 79
    :goto_0
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    invoke-virtual {p0, p1}, Lb7/b$a;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    invoke-virtual {p0, p1, p2}, Lb7/b$a;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/Float;)V

    .line 8
    return-void
.end method
