.class public Landroidx/databinding/adapters/l;
.super Ljava/lang/Object;
.source "Converters.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/databinding/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 1
    .annotation build Landroidx/databinding/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    return-object v0
.end method
