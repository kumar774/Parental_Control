.class public final Landroidx/lifecycle/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final o:Landroidx/lifecycle/h0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/w$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/w$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w$a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/f1$a;->o:Landroidx/lifecycle/h0;

    .line 16
    iput-object p2, p0, Landroidx/lifecycle/f1$a;->p:Landroidx/lifecycle/w$a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/w$a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f1$a;->p:Landroidx/lifecycle/w$a;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/f1$a;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/f1$a;->o:Landroidx/lifecycle/h0;

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/f1$a;->p:Landroidx/lifecycle/w$a;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/f1$a;->q:Z

    .line 15
    :cond_0
    return-void
.end method
