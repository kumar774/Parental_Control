.class public Lg1/l0$b;
.super Lg1/l0$a;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lg1/l0$a;->a:Lg1/l0;

    .line 3
    invoke-virtual {v0, p1}, Lg1/l0;->d(I)Lg1/g0;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lg1/g0;->W1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
