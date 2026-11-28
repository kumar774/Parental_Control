.class public final Landroidx/lifecycle/l1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l1$a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o1;)Landroidx/lifecycle/l1$b;
    .locals 1
    .param p1    # Landroidx/lifecycle/o1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroidx/lifecycle/v;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/lifecycle/v;

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/v;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l1$b;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Landroidx/lifecycle/l1$c;->b:Landroidx/lifecycle/l1$c$a;

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/l1$c$a;->a()Landroidx/lifecycle/l1$c;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/app/Application;)Landroidx/lifecycle/l1$a;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/lifecycle/l1$a;->g()Landroidx/lifecycle/l1$a;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroidx/lifecycle/l1$a;

    .line 14
    invoke-direct {v0, p1}, Landroidx/lifecycle/l1$a;-><init>(Landroid/app/Application;)V

    .line 17
    sput-object v0, Landroidx/lifecycle/l1$a;->h:Landroidx/lifecycle/l1$a;

    .line 19
    :cond_0
    sget-object p1, Landroidx/lifecycle/l1$a;->h:Landroidx/lifecycle/l1$a;

    .line 21
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 24
    return-object p1
.end method
