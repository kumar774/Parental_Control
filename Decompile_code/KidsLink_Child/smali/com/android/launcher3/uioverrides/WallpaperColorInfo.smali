.class public Lcom/android/launcher3/uioverrides/WallpaperColorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat$OnColorsChangedListenerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;
    }
.end annotation


# static fields
.field private static final FALLBACK_COLOR:I = -0x1

.field private static final MAIN_COLOR_DARK:I = -0xdfdedc

.field private static final MAIN_COLOR_LIGHT:I = -0x252320

.field private static final MAIN_COLOR_REGULAR:I = -0x1000000

.field private static sInstance:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

.field private static final sInstanceLock:Ljava/lang/Object;


# instance fields
.field private final mExtractionType:Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;

.field private mIsDark:Z

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMainColor:I

.field private mSecondaryColor:I

.field private mSupportsDarkText:Z

.field private mTempListeners:[Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

.field private final mWallpaperManager:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->sInstanceLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mWallpaperManager:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;->addOnColorsChangedListener(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat$OnColorsChangedListenerCompat;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionType:Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;->getWallpaperColors(I)Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->update(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/WallpaperColorInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->sInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->sInstance:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->sInstance:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->sInstance:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method private notifyChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mTempListeners:[Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mTempListeners:[Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mListeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mListeners:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mTempListeners:[Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    invoke-interface {v3, p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;->onExtractedColorsChanged(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method private update(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mExtractionType:Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->extractInto(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mMainColor:I

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mSecondaryColor:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mMainColor:I

    .line 32
    .line 33
    iput v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mSecondaryColor:I

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;->getColorHints()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/2addr v2, v1

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mSupportsDarkText:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;->getColorHints()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    and-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mIsDark:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public addOnChangeListener(Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMainColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mMainColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecondaryColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mSecondaryColor:I

    .line 2
    .line 3
    return v0
.end method

.method public isDark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mIsDark:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMainColorDark()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mMainColor:I

    .line 2
    .line 3
    const v1, -0xdfdedc

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onColorsChanged(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->update(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->notifyChange()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeOnChangeListener(Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportsDarkText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->mSupportsDarkText:Z

    .line 2
    .line 3
    return v0
.end method
