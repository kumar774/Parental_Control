.class public Landroidx/fragment/app/l0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/l0$e$b;,
        Landroidx/fragment/app/l0$e$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/l0$e$c;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public b:Landroidx/fragment/app/l0$e$b;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final c:Landroidx/fragment/app/Fragment;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lx0/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l0$e$c;Landroidx/fragment/app/l0$e$b;Landroidx/fragment/app/Fragment;Lx0/c;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/l0$e$c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/l0$e$b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Lx0/c;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/l0$e;->d:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/l0$e;->e:Ljava/util/HashSet;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/l0$e;->f:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/l0$e;->g:Z

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/l0$e;->a:Landroidx/fragment/app/l0$e$c;

    .line 25
    iput-object p2, p0, Landroidx/fragment/app/l0$e;->b:Landroidx/fragment/app/l0$e$b;

    .line 27
    iput-object p3, p0, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 29
    new-instance p1, Landroidx/fragment/app/l0$e$a;

    .line 31
    invoke-direct {p1, p0}, Landroidx/fragment/app/l0$e$a;-><init>(Landroidx/fragment/app/l0$e;)V

    .line 34
    invoke-virtual {p4, p1}, Lx0/c;->d(Lx0/c$b;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0$e;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l0$e;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/l0$e;->f:Z

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/l0$e;->e:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/l0$e;->c()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/l0$e;->e:Ljava/util/HashSet;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx0/c;

    .line 44
    invoke-virtual {v1}, Lx0/c;->a()V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Lc/i;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l0$e;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/l0$e;->toString()Ljava/lang/String;

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/l0$e;->g:Z

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/l0$e;->d:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Runnable;

    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final d(Lx0/c;)V
    .locals 1
    .param p1    # Lx0/c;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0$e;->e:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/l0$e;->e:Ljava/util/HashSet;

    .line 11
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/l0$e;->c()V

    .line 20
    :cond_0
    return-void
.end method

.method public e()Landroidx/fragment/app/l0$e$c;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0$e;->a:Landroidx/fragment/app/l0$e$c;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public g()Landroidx/fragment/app/l0$e$b;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0$e;->b:Landroidx/fragment/app/l0$e$b;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l0$e;->f:Z

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l0$e;->g:Z

    .line 3
    return v0
.end method

.method public final j(Lx0/c;)V
    .locals 1
    .param p1    # Lx0/c;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l0$e;->l()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l0$e;->e:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final k(Landroidx/fragment/app/l0$e$c;Landroidx/fragment/app/l0$e$b;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/l0$e$c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/l0$e$b;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/fragment/app/l0$c;->b:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v0, :cond_4

    .line 13
    if-eq p2, v1, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/l0$e;->a:Landroidx/fragment/app/l0$e$c;

    .line 21
    sget-object v0, Landroidx/fragment/app/l0$e$c;->REMOVED:Landroidx/fragment/app/l0$e$c;

    .line 23
    if-eq p2, v0, :cond_6

    .line 25
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    iget-object p2, p0, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    iget-object p2, p0, Landroidx/fragment/app/l0$e;->a:Landroidx/fragment/app/l0$e$c;

    .line 38
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    :cond_1
    iput-object p1, p0, Landroidx/fragment/app/l0$e;->a:Landroidx/fragment/app/l0$e$c;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    iget-object p1, p0, Landroidx/fragment/app/l0$e;->a:Landroidx/fragment/app/l0$e$c;

    .line 60
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    iget-object p1, p0, Landroidx/fragment/app/l0$e;->b:Landroidx/fragment/app/l0$e$b;

    .line 65
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    :cond_3
    sget-object p1, Landroidx/fragment/app/l0$e$c;->REMOVED:Landroidx/fragment/app/l0$e$c;

    .line 70
    iput-object p1, p0, Landroidx/fragment/app/l0$e;->a:Landroidx/fragment/app/l0$e$c;

    .line 72
    sget-object p1, Landroidx/fragment/app/l0$e$b;->REMOVING:Landroidx/fragment/app/l0$e$b;

    .line 74
    iput-object p1, p0, Landroidx/fragment/app/l0$e;->b:Landroidx/fragment/app/l0$e$b;

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/l0$e;->a:Landroidx/fragment/app/l0$e$c;

    .line 79
    sget-object p2, Landroidx/fragment/app/l0$e$c;->REMOVED:Landroidx/fragment/app/l0$e$c;

    .line 81
    if-ne p1, p2, :cond_6

    .line 83
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 89
    iget-object p1, p0, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 91
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    iget-object p1, p0, Landroidx/fragment/app/l0$e;->b:Landroidx/fragment/app/l0$e$b;

    .line 96
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    :cond_5
    sget-object p1, Landroidx/fragment/app/l0$e$c;->VISIBLE:Landroidx/fragment/app/l0$e$c;

    .line 101
    iput-object p1, p0, Landroidx/fragment/app/l0$e;->a:Landroidx/fragment/app/l0$e$c;

    .line 103
    sget-object p1, Landroidx/fragment/app/l0$e$b;->ADDING:Landroidx/fragment/app/l0$e$b;

    .line 105
    iput-object p1, p0, Landroidx/fragment/app/l0$e;->b:Landroidx/fragment/app/l0$e$b;

    .line 107
    :cond_6
    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Operation {"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "} {mFinalState = "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/l0$e;->a:Landroidx/fragment/app/l0$e$c;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "} {mLifecycleImpact = "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Landroidx/fragment/app/l0$e;->b:Landroidx/fragment/app/l0$e$b;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "} {mFragment = "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "}"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
