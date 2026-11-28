.class public final Ls1/l$d;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/l;-><init>(Lvb/a;Ls1/j;Ljava/util/List;Ls1/a;Lkotlinx/coroutines/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Ljava/lang/Throwable;",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ls1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/l<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ls1/l$d;->p:Ls1/l;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Ls1/l$d;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls1/l$d;->p:Ls1/l;

    .line 6
    invoke-static {v0}, Ls1/l;->f(Ls1/l;)Lkotlinx/coroutines/flow/f0;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ls1/g;

    .line 12
    invoke-direct {v1, p1}, Ls1/g;-><init>(Ljava/lang/Throwable;)V

    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/f0;->setValue(Ljava/lang/Object;)V

    .line 18
    :goto_0
    sget-object p1, Ls1/l;->k:Ls1/l$a;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ls1/l;->d()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ls1/l$d;->p:Ls1/l;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ls1/l;->a()Ljava/util/Set;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1}, Ls1/l;->s()Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1
.end method
