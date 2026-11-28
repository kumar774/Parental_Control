.class public Landroidx/fragment/app/b$m;
.super Landroidx/fragment/app/b$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/Object;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l0$e;Lx0/c;ZZ)V
    .locals 1
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
    invoke-virtual {p1}, Landroidx/fragment/app/l0$e;->e()Landroidx/fragment/app/l0$e$c;

    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Landroidx/fragment/app/l0$e$c;->VISIBLE:Landroidx/fragment/app/l0$e$c;

    .line 10
    if-ne p2, v0, :cond_2

    .line 12
    if-eqz p3, :cond_0

    .line 14
    iget-object p2, p1, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p1, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/b$m;->c:Ljava/lang/Object;

    .line 29
    if-eqz p3, :cond_1

    .line 31
    iget-object p2, p1, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 36
    move-result p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p2, p1, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 40
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 43
    move-result p2

    .line 44
    :goto_1
    iput-boolean p2, p0, Landroidx/fragment/app/b$m;->d:Z

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    iget-object p2, p1, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 51
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object p2, p1, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 58
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    :goto_2
    iput-object p2, p0, Landroidx/fragment/app/b$m;->c:Ljava/lang/Object;

    .line 64
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Landroidx/fragment/app/b$m;->d:Z

    .line 67
    :goto_3
    if-eqz p4, :cond_5

    .line 69
    if-eqz p3, :cond_4

    .line 71
    iget-object p1, p1, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-object p1, p1, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    .line 92
    :goto_4
    return-void
.end method


# virtual methods
.method public e()Landroidx/fragment/app/h0;
    .locals 3
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$m;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b$m;->f(Ljava/lang/Object;)Landroidx/fragment/app/h0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/b$m;->f(Ljava/lang/Object;)Landroidx/fragment/app/h0;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l0$e;

    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " returned Transition "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Landroidx/fragment/app/b$m;->c:Ljava/lang/Object;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " which uses a different Transition  type than its shared element transition "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Landroidx/fragment/app/h0;
    .locals 3
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/h0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->e(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/h0;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->e(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Transition "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " for fragment "

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l0$e;

    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$m;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b$m;->d:Z

    .line 3
    return v0
.end method
