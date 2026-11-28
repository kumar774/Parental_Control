.class Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyConstantState"
.end annotation


# instance fields
.field private final mBadge:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final mBg:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final mFg:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final mMask:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/graphics/drawable/Drawable$ConstantState;Landroid/graphics/drawable/Drawable$ConstantState;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mBg:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mFg:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mBadge:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mMask:Landroid/graphics/Path;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mBg:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mFg:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mBadge:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mBg:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mFg:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mBadge:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$MyConstantState;->mMask:Landroid/graphics/Path;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon$1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
