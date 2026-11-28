.class public final Landroidx/lifecycle/a0$a;
.super Landroidx/lifecycle/p;
.source "SourceFile"


# annotations
.annotation build Lc/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Landroidx/lifecycle/w0;->p:Landroidx/lifecycle/w0$b;

    .line 8
    invoke-virtual {p2, p1}, Landroidx/lifecycle/w0$b;->d(Landroid/app/Activity;)V

    .line 11
    return-void
.end method
