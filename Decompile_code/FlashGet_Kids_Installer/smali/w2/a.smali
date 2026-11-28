.class public abstract Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/a$a;
    }
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

.method public static c(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lw2/b;->d:Z

    .line 3
    return-void
.end method

.method public static d(Landroidx/lifecycle/f0;)Lw2/a;
    .locals 2
    .param p0    # Landroidx/lifecycle/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/f0;",
            ":",
            "Landroidx/lifecycle/o1;",
            ">(TT;)",
            "Lw2/a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lw2/b;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/o1;

    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/o1;->getViewModelStore()Landroidx/lifecycle/n1;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lw2/b;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/n1;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(I)V
    .annotation build Lc/l0;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e(I)Lx2/c;
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
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract g(ILandroid/os/Bundle;Lw2/a$a;)Lx2/c;
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
.end method

.method public abstract h()V
.end method

.method public abstract i(ILandroid/os/Bundle;Lw2/a$a;)Lx2/c;
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
.end method
