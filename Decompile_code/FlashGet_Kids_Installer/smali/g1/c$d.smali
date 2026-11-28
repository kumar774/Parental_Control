.class public Lg1/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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

.method public static a(Landroid/view/accessibility/AccessibilityManager;Lg1/c$e;)Z
    .locals 1
    .annotation build Lc/u;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lg1/c$f;

    .line 3
    invoke-direct {v0, p1}, Lg1/c$f;-><init>(Lg1/c$e;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Lg1/c$e;)Z
    .locals 1
    .annotation build Lc/u;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lg1/c$f;

    .line 3
    invoke-direct {v0, p1}, Lg1/c$f;-><init>(Lg1/c$e;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
