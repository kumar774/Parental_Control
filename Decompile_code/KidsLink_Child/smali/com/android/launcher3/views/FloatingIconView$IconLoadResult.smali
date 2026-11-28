.class Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/FloatingIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IconLoadResult"
.end annotation


# instance fields
.field badge:Landroid/graphics/drawable/Drawable;

.field drawable:Landroid/graphics/drawable/Drawable;

.field iconOffset:I

.field isIconLoaded:Z

.field onIconLoaded:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/views/FloatingIconView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;-><init>()V

    return-void
.end method
