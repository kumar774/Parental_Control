.class public Lw2/b;
.super Lw2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/b$c;,
        Lw2/b$b;,
        Lw2/b$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Z


# instance fields
.field public final a:Landroidx/lifecycle/f0;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final b:Lw2/b$c;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u31bf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/b;->c:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/n1;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n1;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw2/b;->a:Landroidx/lifecycle/f0;

    .line 6
    invoke-static {p2}, Lw2/b$c;->i(Landroidx/lifecycle/n1;)Lw2/b$c;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw2/b;->b:Lw2/b$c;

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lw2/b;->b:Lw2/b$c;

    .line 3
    invoke-virtual {v0}, Lw2/b$c;->l()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_2

    .line 19
    sget-boolean v0, Lw2/b;->d:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lw2/b;->toString()Ljava/lang/String;

    .line 26
    :cond_0
    iget-object v0, p0, Lw2/b;->b:Lw2/b$c;

    .line 28
    invoke-virtual {v0, p1}, Lw2/b$c;->j(I)Lw2/b$a;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lw2/b$a;->s(Z)Lx2/c;

    .line 38
    iget-object v0, p0, Lw2/b;->b:Lw2/b$c;

    .line 40
    invoke-virtual {v0, p1}, Lw2/b$c;->o(I)V

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "\u31c0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "\u31c1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lw2/b;->b:Lw2/b$c;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lw2/b$c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public e(I)Lx2/c;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lx2/c<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lw2/b;->b:Lw2/b$c;

    .line 3
    invoke-virtual {v0}, Lw2/b$c;->l()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lw2/b;->b:Lw2/b$c;

    .line 11
    invoke-virtual {v0, p1}, Lw2/b$c;->j(I)Lw2/b$a;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lw2/b$a;->u()Lx2/c;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "\u31c1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw2/b;->b:Lw2/b$c;

    .line 3
    invoke-virtual {v0}, Lw2/b$c;->k()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(ILandroid/os/Bundle;Lw2/a$a;)Lx2/c;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Lw2/a$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/l0;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lw2/a$a<",
            "TD;>;)",
            "Lx2/c<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lw2/b;->b:Lw2/b$c;

    .line 3
    invoke-virtual {v0}, Lw2/b$c;->l()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Lw2/b;->b:Lw2/b$c;

    .line 21
    invoke-virtual {v0, p1}, Lw2/b$c;->j(I)Lw2/b$a;

    .line 24
    move-result-object v0

    .line 25
    sget-boolean v1, Lw2/b;->d:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lw2/b;->toString()Ljava/lang/String;

    .line 32
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, p3, v0}, Lw2/b;->j(ILandroid/os/Bundle;Lw2/a$a;Lx2/c;)Lx2/c;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-boolean p1, Lw2/b;->d:Z

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {v0}, Lw2/b$a;->toString()Ljava/lang/String;

    .line 50
    :cond_2
    iget-object p1, p0, Lw2/b;->a:Landroidx/lifecycle/f0;

    .line 52
    invoke-virtual {v0, p1, p3}, Lw2/b$a;->x(Landroidx/lifecycle/f0;Lw2/a$a;)Lx2/c;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "\u31c2"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string p2, "\u31c1"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw2/b;->b:Lw2/b$c;

    .line 3
    invoke-virtual {v0}, Lw2/b$c;->m()V

    .line 6
    return-void
.end method

.method public i(ILandroid/os/Bundle;Lw2/a$a;)Lx2/c;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Lw2/a$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/l0;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lw2/a$a<",
            "TD;>;)",
            "Lx2/c<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lw2/b;->b:Lw2/b$c;

    .line 3
    invoke-virtual {v0}, Lw2/b$c;->l()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_2

    .line 19
    sget-boolean v0, Lw2/b;->d:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lw2/b;->toString()Ljava/lang/String;

    .line 26
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    :cond_0
    iget-object v0, p0, Lw2/b;->b:Lw2/b$c;

    .line 31
    invoke-virtual {v0, p1}, Lw2/b$c;->j(I)Lw2/b$a;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lw2/b$a;->s(Z)Lx2/c;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lw2/b;->j(ILandroid/os/Bundle;Lw2/a$a;Lx2/c;)Lx2/c;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "\u31c3"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "\u31c1"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public final j(ILandroid/os/Bundle;Lw2/a$a;Lx2/c;)Lx2/c;
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Lw2/a$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Lx2/c;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/l0;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lw2/a$a<",
            "TD;>;",
            "Lx2/c<",
            "TD;>;)",
            "Lx2/c<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u31c4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lw2/b;->b:Lw2/b$c;

    .line 5
    invoke-virtual {v1}, Lw2/b$c;->p()V

    .line 8
    invoke-interface {p3, p1, p2}, Lw2/a$a;->b(ILandroid/os/Bundle;)Lx2/c;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    new-instance v0, Lw2/b$a;

    .line 61
    invoke-direct {v0, p1, p2, v1, p4}, Lw2/b$a;-><init>(ILandroid/os/Bundle;Lx2/c;Lx2/c;)V

    .line 64
    sget-boolean p2, Lw2/b;->d:Z

    .line 66
    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {v0}, Lw2/b$a;->toString()Ljava/lang/String;

    .line 71
    :cond_2
    iget-object p2, p0, Lw2/b;->b:Lw2/b$c;

    .line 73
    invoke-virtual {p2, p1, v0}, Lw2/b$c;->n(ILw2/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object p1, p0, Lw2/b;->b:Lw2/b$c;

    .line 78
    invoke-virtual {p1}, Lw2/b$c;->h()V

    .line 81
    iget-object p1, p0, Lw2/b;->a:Landroidx/lifecycle/f0;

    .line 83
    invoke-virtual {v0, p1, p3}, Lw2/b$a;->x(Landroidx/lifecycle/f0;Lw2/a$a;)Lx2/c;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    const-string p2, "\u31c5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_1
    iget-object p2, p0, Lw2/b;->b:Lw2/b$c;

    .line 98
    invoke-virtual {p2}, Lw2/b$c;->h()V

    .line 101
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "\u31c6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\u31c7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lw2/b;->a:Landroidx/lifecycle/f0;

    .line 31
    invoke-static {v1, v0}, Le1/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    const-string v1, "\u31c8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
