.class public Lcom/android/launcher3/allapps/PluginHeaderRow;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/allapps/FloatingHeaderRow;


# instance fields
.field private final mPlugin:Lc2/a;

.field final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Lc2/a;Lcom/android/launcher3/allapps/FloatingHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lc2/a;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/allapps/PluginHeaderRow;->mView:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getExpectedHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getTypeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/launcher3/allapps/PluginHeaderRow;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/android/launcher3/allapps/PluginHeaderRow;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasVisibleContent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setContentVisibility(ZZLcom/android/launcher3/anim/PropertySetter;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/allapps/PluginHeaderRow;->mView:Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/Property;FLandroid/animation/TimeInterpolator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVerticalScroll(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PluginHeaderRow;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/launcher3/allapps/PluginHeaderRow;->mView:Landroid/view/View;

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setup(Lcom/android/launcher3/allapps/FloatingHeaderView;[Lcom/android/launcher3/allapps/FloatingHeaderRow;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public shouldDraw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
