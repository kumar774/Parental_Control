.class Landroidx/fragment/app/d$h;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/u0$e;Landroidx/fragment/app/u0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/p0;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/p0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$h;->e:Landroidx/fragment/app/d;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/d$h;->b:Landroidx/fragment/app/p0;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/d$h;->c:Landroid/view/View;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/d$h;->d:Landroid/graphics/Rect;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$h;->b:Landroidx/fragment/app/p0;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d$h;->c:Landroid/view/View;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/d$h;->d:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/p0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    return-void
.end method
