.class public Lcom/luck/picture/lib/immersive/LightStatusBarUtils;
.super Ljava/lang/Object;
.source "LightStatusBarUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static initStatusBarStyle(Landroid/app/Activity;ZZ)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x100

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x500

    .line 21
    if-nez p1, :cond_1

    .line 23
    if-nez p2, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez p1, :cond_2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private static setAndroidNativeLightStatusBar(Landroid/app/Activity;ZZZZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_6

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    if-eqz p2, :cond_1

    .line 11
    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    const/16 p1, 0x2100

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0x100

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 p3, 0x500

    .line 35
    const/16 v0, 0x2500

    .line 37
    if-nez p1, :cond_3

    .line 39
    if-nez p2, :cond_3

    .line 41
    if-eqz p4, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez p1, :cond_5

    .line 61
    if-eqz p2, :cond_5

    .line 63
    if-eqz p4, :cond_4

    .line 65
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    return-void

    .line 82
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    move-result-object p0

    .line 90
    if-eqz p4, :cond_7

    .line 92
    const/16 p1, 0x2000

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :goto_0
    return-void
.end method

.method private static setFlymeLightStatusBar(Landroid/app/Activity;ZZZZ)Z
    .locals 6

    .prologue
    .line 1
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0, p1, p2}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->initStatusBarStyle(Landroid/app/Activity;ZZ)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "\ube33"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "\ube34"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 44
    move-result v5

    .line 45
    if-eqz p4, :cond_0

    .line 47
    or-int/2addr v3, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    not-int v3, v3

    .line 50
    and-int/2addr v3, v5

    .line 51
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    invoke-static {}, Lcom/luck/picture/lib/immersive/RomUtils;->getFlymeVersion()I

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x7

    .line 66
    if-lt v0, v1, :cond_1

    .line 68
    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setAndroidNativeLightStatusBar(Landroid/app/Activity;ZZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move v1, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    move v1, v4

    .line 75
    goto :goto_3

    .line 76
    :catch_1
    :goto_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setAndroidNativeLightStatusBar(Landroid/app/Activity;ZZZZ)V

    .line 79
    :cond_2
    :goto_3
    return v1
.end method

.method public static setLightStatusBar(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0, p1}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setLightStatusBar(Landroid/app/Activity;ZZZZ)V

    return-void
.end method

.method public static setLightStatusBar(Landroid/app/Activity;ZZZZ)V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/luck/picture/lib/immersive/RomUtils;->getLightStatusBarAvailableRomType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setAndroidNativeLightStatusBar(Landroid/app/Activity;ZZZZ)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setFlymeLightStatusBar(Landroid/app/Activity;ZZZZ)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/immersive/RomUtils;->getMIUIVersionCode()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setAndroidNativeLightStatusBar(Landroid/app/Activity;ZZZZ)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setMIUILightStatusBar(Landroid/app/Activity;ZZZZ)Z

    :goto_0
    return-void
.end method

.method public static setLightStatusBarAboveAPI23(Landroid/app/Activity;ZZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setLightStatusBar(Landroid/app/Activity;ZZZZ)V

    .line 4
    return-void
.end method

.method private static setMIUILightStatusBar(Landroid/app/Activity;ZZZZ)Z
    .locals 5

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->initStatusBarStyle(Landroid/app/Activity;ZZ)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    const-string v2, "\ube35"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "\ube36"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 28
    move-result v2

    .line 29
    const-string v3, "\ube37"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v3

    .line 45
    if-eqz p4, :cond_0

    .line 47
    move v4, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v1

    .line 50
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :catch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setAndroidNativeLightStatusBar(Landroid/app/Activity;ZZZZ)V

    .line 70
    return v1
.end method
