.class public Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;
.super Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WMCompatVOMR1"


# instance fields
.field private mWCColorHintsMethod:Ljava/lang/reflect/Method;

.field private final mWm:Landroid/app/WallpaperManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/app/WallpaperManager;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/WallpaperManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;->mWm:Landroid/app/WallpaperManager;

    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/uioverrides/dynamicui/d;->a()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/uioverrides/dynamicui/d;->a()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getColorHints"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;->mWCColorHintsMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "WMCompatVOMR1"

    .line 33
    .line 34
    const-string v1, "getColorHints not available"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;Landroid/app/WallpaperColors;)Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;->convertColorsObject(Landroid/app/WallpaperColors;)Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private convertColorsObject(Landroid/app/WallpaperColors;)Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/dynamicui/a;->a(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/dynamicui/b;->a(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/dynamicui/c;->a(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Color;->toArgb()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v4

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Color;->toArgb()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v4

    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Color;->toArgb()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v3, v4

    .line 42
    :goto_2
    :try_start_0
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;->mWCColorHintsMethod:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v5, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string v0, "WMCompatVOMR1"

    .line 59
    .line 60
    const-string v5, "error calling color hints"

    .line 61
    .line 62
    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_3
    new-instance p1, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;

    .line 66
    .line 67
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method


# virtual methods
.method public addOnColorsChangedListener(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat$OnColorsChangedListenerCompat;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1$1;-><init>(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat$OnColorsChangedListenerCompat;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;->mWm:Landroid/app/WallpaperManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/uioverrides/dynamicui/f;->a(Landroid/app/WallpaperManager;Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getWallpaperColors(I)Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;->mWm:Landroid/app/WallpaperManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/launcher3/uioverrides/dynamicui/e;->a(Landroid/app/WallpaperManager;I)Landroid/app/WallpaperColors;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;->convertColorsObject(Landroid/app/WallpaperColors;)Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
