.class public Landroidx/fragment/app/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/l0;->a(Landroidx/fragment/app/l0$e$c;Landroidx/fragment/app/l0$e$b;Landroidx/fragment/app/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/fragment/app/l0$d;

.field public final synthetic p:Landroidx/fragment/app/l0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l0;Landroidx/fragment/app/l0$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/l0$a;->p:Landroidx/fragment/app/l0;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/l0$a;->o:Landroidx/fragment/app/l0$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0$a;->p:Landroidx/fragment/app/l0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/l0$a;->o:Landroidx/fragment/app/l0$d;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/l0$a;->o:Landroidx/fragment/app/l0$d;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/l0$e;->e()Landroidx/fragment/app/l0$e$c;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/l0$a;->o:Landroidx/fragment/app/l0$d;

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 23
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0$e$c;->applyState(Landroid/view/View;)V

    .line 28
    :cond_0
    return-void
.end method
