.class public Landroidx/fragment/app/FragmentManager$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/w;

.field public final b:Landroidx/fragment/app/z;

.field public final c:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/fragment/app/z;Landroidx/lifecycle/b0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/z;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/b0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$n;->a:Landroidx/lifecycle/w;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$n;->b:Landroidx/fragment/app/z;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$n;->c:Landroidx/lifecycle/b0;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$n;->b:Landroidx/fragment/app/z;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/z;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/lifecycle/w$b;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$n;->a:Landroidx/lifecycle/w;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/w$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w$b;->isAtLeast(Landroidx/lifecycle/w$b;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$n;->a:Landroidx/lifecycle/w;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$n;->c:Landroidx/lifecycle/b0;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/e0;)V

    .line 8
    return-void
.end method
