.class public Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final HINT_SUPPORTS_DARK_TEXT:I = 0x1

.field public static final HINT_SUPPORTS_DARK_THEME:I = 0x2


# instance fields
.field private final mColorHints:I

.field private final mPrimaryColor:I

.field private final mSecondaryColor:I

.field private final mTertiaryColor:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;->mPrimaryColor:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;->mSecondaryColor:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;->mTertiaryColor:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;->mColorHints:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getColorHints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;->mColorHints:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;->mPrimaryColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecondaryColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;->mSecondaryColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTertiaryColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;->mTertiaryColor:I

    .line 2
    .line 3
    return v0
.end method
