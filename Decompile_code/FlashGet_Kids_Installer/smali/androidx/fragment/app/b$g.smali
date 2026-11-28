.class public Landroidx/fragment/app/b$g;
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
.field public final synthetic o:Landroidx/fragment/app/l0$e;

.field public final synthetic p:Landroidx/fragment/app/l0$e;

.field public final synthetic q:Z

.field public final synthetic r:Lr/a;

.field public final synthetic s:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/l0$e;Landroidx/fragment/app/l0$e;ZLr/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b$g;->s:Landroidx/fragment/app/b;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/b$g;->o:Landroidx/fragment/app/l0$e;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/b$g;->p:Landroidx/fragment/app/l0$e;

    .line 7
    iput-boolean p4, p0, Landroidx/fragment/app/b$g;->q:Z

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/b$g;->r:Lr/a;

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
    iget-object v0, p0, Landroidx/fragment/app/b$g;->o:Landroidx/fragment/app/l0$e;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/b$g;->p:Landroidx/fragment/app/l0$e;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 9
    iget-boolean v2, p0, Landroidx/fragment/app/b$g;->q:Z

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/b$g;->r:Lr/a;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/f0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLr/a;Z)V

    .line 17
    return-void
.end method
