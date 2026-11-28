.class Lcom/android/launcher3/Utilities$FixedSizeEmptyDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/Utilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FixedSizeEmptyDrawable"
.end annotation


# instance fields
.field private final mSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/android/launcher3/Utilities$FixedSizeEmptyDrawable;->mSize:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/Utilities$FixedSizeEmptyDrawable;->mSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/Utilities$FixedSizeEmptyDrawable;->mSize:I

    .line 2
    .line 3
    return v0
.end method
