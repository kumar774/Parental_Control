.class public Landroidx/databinding/adapters/d0;
.super Ljava/lang/Object;
.source "TabWidgetBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/databinding/h;
    value = {
        .subannotation Landroidx/databinding/g;
            attribute = "android:divider"
            method = "setDividerDrawable"
            type = Landroid/widget/TabWidget;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:tabStripEnabled"
            method = "setStripEnabled"
            type = Landroid/widget/TabWidget;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:tabStripLeft"
            method = "setLeftStripDrawable"
            type = Landroid/widget/TabWidget;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:tabStripRight"
            method = "setRightStripDrawable"
            type = Landroid/widget/TabWidget;
        .end subannotation
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
