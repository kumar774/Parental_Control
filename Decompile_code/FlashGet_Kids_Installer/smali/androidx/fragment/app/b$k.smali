.class public Landroidx/fragment/app/b$k;
.super Landroidx/fragment/app/b$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/i$a;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l0$e;Lx0/c;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/l0$e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lx0/c;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$l;-><init>(Landroidx/fragment/app/l0$e;Lx0/c;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/b$k;->d:Z

    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/b$k;->c:Z

    .line 9
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Landroidx/fragment/app/i$a;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b$k;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/b$k;->e:Landroidx/fragment/app/i$a;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l0$e;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l0$e;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/l0$e;->e()Landroidx/fragment/app/l0$e$c;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/fragment/app/l0$e$c;->VISIBLE:Landroidx/fragment/app/l0$e$c;

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/b$k;->c:Z

    .line 32
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/i;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/i$a;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/b$k;->e:Landroidx/fragment/app/i$a;

    .line 38
    iput-boolean v3, p0, Landroidx/fragment/app/b$k;->d:Z

    .line 40
    return-object p1
.end method
