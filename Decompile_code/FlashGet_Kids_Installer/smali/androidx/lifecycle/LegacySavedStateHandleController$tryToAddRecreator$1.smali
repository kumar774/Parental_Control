.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;->c(Landroidx/savedstate/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/lifecycle/w;

.field public final synthetic p:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/savedstate/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->o:Landroidx/lifecycle/w;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->p:Landroidx/savedstate/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 1
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
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Landroidx/lifecycle/w$a;->ON_START:Landroidx/lifecycle/w$a;

    .line 13
    if-ne p2, p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->o:Landroidx/lifecycle/w;

    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/e0;)V

    .line 20
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->p:Landroidx/savedstate/a;

    .line 22
    const-class p2, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    .line 24
    invoke-virtual {p1, p2}, Landroidx/savedstate/a;->k(Ljava/lang/Class;)V

    .line 27
    :cond_0
    return-void
.end method
