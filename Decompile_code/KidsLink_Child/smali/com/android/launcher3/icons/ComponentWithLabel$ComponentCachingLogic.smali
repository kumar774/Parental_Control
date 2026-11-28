.class public Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/icons/cache/CachingLogic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/ComponentWithLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComponentCachingLogic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/icons/cache/CachingLogic<",
        "Lcom/android/launcher3/icons/ComponentWithLabel;",
        ">;"
    }
.end annotation


# instance fields
.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getComponent(Lcom/android/launcher3/icons/ComponentWithLabel;)Landroid/content/ComponentName;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/android/launcher3/icons/ComponentWithLabel;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/ComponentWithLabel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;->getComponent(Lcom/android/launcher3/icons/ComponentWithLabel;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public getLabel(Lcom/android/launcher3/icons/ComponentWithLabel;)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-interface {p1, v0}, Lcom/android/launcher3/icons/ComponentWithLabel;->getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/ComponentWithLabel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;->getLabel(Lcom/android/launcher3/icons/ComponentWithLabel;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getUser(Lcom/android/launcher3/icons/ComponentWithLabel;)Landroid/os/UserHandle;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/android/launcher3/icons/ComponentWithLabel;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getUser(Ljava/lang/Object;)Landroid/os/UserHandle;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/ComponentWithLabel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;->getUser(Lcom/android/launcher3/icons/ComponentWithLabel;)Landroid/os/UserHandle;

    move-result-object p1

    return-object p1
.end method

.method public loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/ComponentWithLabel;Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    iput-object p1, p3, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic loadIcon(Landroid/content/Context;Ljava/lang/Object;Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/launcher3/icons/ComponentWithLabel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;->loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/ComponentWithLabel;Lcom/android/launcher3/icons/BitmapInfo;)V

    return-void
.end method
