.class public final Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final o:Landroidx/lifecycle/t;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/t;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "generatedAdapter"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->o:Landroidx/lifecycle/t;

    .line 11
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w$a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->o:Landroidx/lifecycle/t;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;ZLandroidx/lifecycle/o0;)V

    .line 18
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->o:Landroidx/lifecycle/t;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;ZLandroidx/lifecycle/o0;)V

    .line 24
    return-void
.end method
