.class public Landroidx/fragment/app/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/l0$e;Landroidx/fragment/app/l0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/fragment/app/h0;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroid/graphics/Rect;

.field public final synthetic r:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/h0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b$h;->r:Landroidx/fragment/app/b;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/b$h;->o:Landroidx/fragment/app/h0;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/b$h;->p:Landroid/view/View;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/b$h;->q:Landroid/graphics/Rect;

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
    iget-object v0, p0, Landroidx/fragment/app/b$h;->o:Landroidx/fragment/app/h0;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/b$h;->p:Landroid/view/View;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/b$h;->q:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    return-void
.end method
