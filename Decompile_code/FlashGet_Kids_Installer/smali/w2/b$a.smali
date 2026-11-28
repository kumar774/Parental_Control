.class public Lw2/b$a;
.super Landroidx/lifecycle/p0;
.source "SourceFile"

# interfaces
.implements Lx2/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/p0<",
        "TD;>;",
        "Lx2/c$c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final m:I

.field public final n:Landroid/os/Bundle;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public final o:Lx2/c;
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/f0;

.field public q:Lw2/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public r:Lx2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/c<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lx2/c;Lx2/c;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Lx2/c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Lx2/c;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lx2/c<",
            "TD;>;",
            "Lx2/c<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 4
    iput p1, p0, Lw2/b$a;->m:I

    .line 6
    iput-object p2, p0, Lw2/b$a;->n:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Lw2/b$a;->o:Lx2/c;

    .line 10
    iput-object p4, p0, Lw2/b$a;->r:Lx2/c;

    .line 12
    invoke-virtual {p3, p1, p0}, Lx2/c;->u(ILx2/c$c;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lx2/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lx2/c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/c<",
            "TD;>;TD;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean p1, Lw2/b;->d:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lw2/b$a;->toString()Ljava/lang/String;

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    invoke-virtual {p0, p2}, Lw2/b$a;->r(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-boolean p1, Lw2/b;->d:Z

    .line 24
    invoke-virtual {p0, p2}, Landroidx/lifecycle/p0;->o(Ljava/lang/Object;)V

    .line 27
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lw2/b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw2/b$a;->toString()Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lw2/b$a;->o:Lx2/c;

    .line 10
    invoke-virtual {v0}, Lx2/c;->y()V

    .line 13
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lw2/b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw2/b$a;->toString()Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lw2/b$a;->o:Lx2/c;

    .line 10
    invoke-virtual {v0}, Lx2/c;->z()V

    .line 13
    return-void
.end method

.method public p(Landroidx/lifecycle/q0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/q0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0<",
            "-TD;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/q0;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lw2/b$a;->p:Landroidx/lifecycle/f0;

    .line 7
    iput-object p1, p0, Lw2/b$a;->q:Lw2/b$b;

    .line 9
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/p0;->r(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lw2/b$a;->r:Lx2/c;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lx2/c;->w()V

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lw2/b$a;->r:Lx2/c;

    .line 14
    :cond_0
    return-void
.end method

.method public s(Z)Lx2/c;
    .locals 2
    .annotation build Lc/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lx2/c<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lw2/b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw2/b$a;->toString()Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lw2/b$a;->o:Lx2/c;

    .line 10
    invoke-virtual {v0}, Lx2/c;->b()Z

    .line 13
    iget-object v0, p0, Lw2/b$a;->o:Lx2/c;

    .line 15
    invoke-virtual {v0}, Lx2/c;->a()V

    .line 18
    iget-object v0, p0, Lw2/b$a;->q:Lw2/b$b;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lw2/b$a;->p(Landroidx/lifecycle/q0;)V

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {v0}, Lw2/b$b;->c()V

    .line 30
    :cond_1
    iget-object v1, p0, Lw2/b$a;->o:Lx2/c;

    .line 32
    invoke-virtual {v1, p0}, Lx2/c;->B(Lx2/c$c;)V

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Lw2/b$b;->b()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    :cond_2
    if-eqz p1, :cond_4

    .line 45
    :cond_3
    iget-object p1, p0, Lw2/b$a;->o:Lx2/c;

    .line 47
    invoke-virtual {p1}, Lx2/c;->w()V

    .line 50
    iget-object p1, p0, Lw2/b$a;->r:Lx2/c;

    .line 52
    return-object p1

    .line 53
    :cond_4
    iget-object p1, p0, Lw2/b$a;->o:Lx2/c;

    .line 55
    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "\u31af"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lw2/b$a;->m:I

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 14
    const-string v0, "\u31b0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lw2/b$a;->n:Landroid/os/Bundle;

    .line 21
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    const-string v0, "\u31b1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lw2/b$a;->o:Lx2/c;

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lw2/b$a;->o:Lx2/c;

    .line 39
    const-string v1, "\u31b2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, p2, p3, p4}, Lx2/c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lw2/b$a;->q:Lw2/b$b;

    .line 50
    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    const-string p2, "\u31b3"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lw2/b$a;->q:Lw2/b$b;

    .line 62
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lw2/b$a;->q:Lw2/b$b;

    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p2, p4, p3}, Lw2/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 85
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    const-string p2, "\u31b4"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lw2/b$a;->u()Lx2/c;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p2, p4}, Lx2/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    const-string p1, "\u31b5"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    .line 119
    move-result p1

    .line 120
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 123
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "\u31b6"

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
    const-string v1, "\u31b7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lw2/b$a;->m:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\u31b8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lw2/b$a;->o:Lx2/c;

    .line 41
    invoke-static {v1, v0}, Le1/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    const-string v1, "\u31b9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public u()Lx2/c;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx2/c<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lw2/b$a;->o:Lx2/c;

    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lw2/b$a;->q:Lw2/b$b;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lw2/b$b;->b()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lw2/b$a;->p:Landroidx/lifecycle/f0;

    .line 3
    iget-object v1, p0, Lw2/b$a;->q:Lw2/b$b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/q0;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/f0;Landroidx/lifecycle/q0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public x(Landroidx/lifecycle/f0;Lw2/a$a;)Lx2/c;
    .locals 2
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lw2/a$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/l0;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f0;",
            "Lw2/a$a<",
            "TD;>;)",
            "Lx2/c<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lw2/b$b;

    .line 3
    iget-object v1, p0, Lw2/b$a;->o:Lx2/c;

    .line 5
    invoke-direct {v0, v1, p2}, Lw2/b$b;-><init>(Lx2/c;Lw2/a$a;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/f0;Landroidx/lifecycle/q0;)V

    .line 11
    iget-object p2, p0, Lw2/b$a;->q:Lw2/b$b;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0, p2}, Lw2/b$a;->p(Landroidx/lifecycle/q0;)V

    .line 18
    :cond_0
    iput-object p1, p0, Lw2/b$a;->p:Landroidx/lifecycle/f0;

    .line 20
    iput-object v0, p0, Lw2/b$a;->q:Lw2/b$b;

    .line 22
    iget-object p1, p0, Lw2/b$a;->o:Lx2/c;

    .line 24
    return-object p1
.end method
