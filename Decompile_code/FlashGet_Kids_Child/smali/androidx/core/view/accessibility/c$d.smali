.class Landroidx/core/view/accessibility/c$d;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$f;)Z
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/accessibility/c$g;

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/c$g;-><init>(Landroidx/core/view/accessibility/c$f;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method static b(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$f;)Z
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/accessibility/c$g;

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/c$g;-><init>(Landroidx/core/view/accessibility/c$f;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
