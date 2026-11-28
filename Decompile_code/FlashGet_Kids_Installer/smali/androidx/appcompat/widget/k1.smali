.class public Landroidx/appcompat/widget/k1;
.super Landroid/content/res/Resources;
.source "SourceFile"


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
    }
.end annotation


# static fields
.field public static b:Z = false

.field public static final c:I = 0x14


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, v0, v1, p2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 16
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p2, p0, Landroidx/appcompat/widget/k1;->a:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/k1;->b:Z

    .line 3
    return v0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Landroidx/appcompat/widget/k1;->b:Z

    .line 3
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k1;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/appcompat/widget/r0;->h()Landroidx/appcompat/widget/r0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, p0, p1}, Landroidx/appcompat/widget/r0;->t(Landroid/content/Context;Landroidx/appcompat/widget/k1;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
