.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/f0;Landroidx/fragment/app/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroidx/fragment/app/z;

.field public final synthetic q:Landroidx/lifecycle/w;

.field public final synthetic r:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/z;Landroidx/lifecycle/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->r:Landroidx/fragment/app/FragmentManager;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->o:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->p:Landroidx/fragment/app/z;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->q:Landroidx/lifecycle/w;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w$a;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object p1, Landroidx/lifecycle/w$a;->ON_START:Landroidx/lifecycle/w$a;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->r:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->o:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->p:Landroidx/fragment/app/z;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->o:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/z;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->r:Landroidx/fragment/app/FragmentManager;

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->o:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->d(Ljava/lang/String;)V

    .line 35
    :cond_0
    sget-object p1, Landroidx/lifecycle/w$a;->ON_DESTROY:Landroidx/lifecycle/w$a;

    .line 37
    if-ne p2, p1, :cond_1

    .line 39
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->q:Landroidx/lifecycle/w;

    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/e0;)V

    .line 44
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->r:Landroidx/fragment/app/FragmentManager;

    .line 46
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->o:Ljava/lang/String;

    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    return-void
.end method
