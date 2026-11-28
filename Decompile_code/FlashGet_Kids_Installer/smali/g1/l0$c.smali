.class public Lg1/l0$c;
.super Lg1/l0$b;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lg1/l0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lg1/l0$a;-><init>(Lg1/l0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lg1/l0$a;->a:Lg1/l0;

    .line 3
    invoke-static {p2}, Lg1/g0;->X1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lg1/g0;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lg1/l0;->a(ILg1/g0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
