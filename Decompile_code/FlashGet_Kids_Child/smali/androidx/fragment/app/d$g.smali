.class Landroidx/fragment/app/d$g;
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
.field final synthetic b:Landroidx/fragment/app/u0$e;

.field final synthetic c:Landroidx/fragment/app/u0$e;

.field final synthetic d:Z

.field final synthetic e:Landroidx/collection/a;

.field final synthetic f:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/u0$e;Landroidx/fragment/app/u0$e;ZLandroidx/collection/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$g;->f:Landroidx/fragment/app/d;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/d$g;->b:Landroidx/fragment/app/u0$e;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/d$g;->c:Landroidx/fragment/app/u0$e;

    .line 7
    iput-boolean p4, p0, Landroidx/fragment/app/d$g;->d:Z

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/d$g;->e:Landroidx/collection/a;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$g;->b:Landroidx/fragment/app/u0$e;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/d$g;->c:Landroidx/fragment/app/u0$e;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Landroidx/fragment/app/d$g;->d:Z

    .line 15
    iget-object v3, p0, Landroidx/fragment/app/d$g;->e:Landroidx/collection/a;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/n0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    .line 21
    return-void
.end method
