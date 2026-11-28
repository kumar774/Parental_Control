.class public abstract Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/work/impl/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/impl/c;

    .line 6
    invoke-direct {v0}, Landroidx/work/impl/c;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/utils/a;->b:Landroidx/work/impl/c;

    .line 11
    return-void
.end method

.method public static b(Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;
    .locals 1
    .param p0    # Landroidx/work/impl/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workManagerImpl"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/a$d;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/a$d;-><init>(Landroidx/work/impl/j;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/UUID;Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "workManagerImpl"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/a$a;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/a$a;-><init>(Landroidx/work/impl/j;Ljava/util/UUID;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;Landroidx/work/impl/j;Z)Landroidx/work/impl/utils/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "workManagerImpl",
            "allowReschedule"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/a$c;

    .line 3
    invoke-direct {v0, p1, p0, p2}, Landroidx/work/impl/utils/a$c;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V

    .line 6
    return-object v0
.end method

.method public static e(Ljava/lang/String;Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "workManagerImpl"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/a$b;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/a$b;-><init>(Landroidx/work/impl/j;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private g(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "workSpecId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c0()Landroidx/work/impl/model/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->T()Landroidx/work/impl/model/b;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 29
    invoke-interface {v0, p2}, Landroidx/work/impl/model/s;->j(Ljava/lang/String;)Landroidx/work/f0$a;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/work/f0$a;->SUCCEEDED:Landroidx/work/f0$a;

    .line 35
    if-eq v2, v3, :cond_0

    .line 37
    sget-object v3, Landroidx/work/f0$a;->FAILED:Landroidx/work/f0$a;

    .line 39
    if-eq v2, v3, :cond_0

    .line 41
    sget-object v2, Landroidx/work/f0$a;->CANCELLED:Landroidx/work/f0$a;

    .line 43
    filled-new-array {p2}, [Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v2, v3}, Landroidx/work/impl/model/s;->b(Landroidx/work/f0$a;[Ljava/lang/String;)I

    .line 50
    :cond_0
    invoke-interface {p1, p2}, Landroidx/work/impl/model/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/j;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/j;->M()Landroidx/work/impl/WorkDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Landroidx/work/impl/utils/a;->g(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/j;->J()Landroidx/work/impl/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Landroidx/work/impl/d;->m(Ljava/lang/String;)Z

    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/j;->L()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/work/impl/e;

    .line 35
    invoke-interface {v0, p2}, Landroidx/work/impl/e;->a(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public f()Landroidx/work/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Landroidx/work/impl/c;

    .line 3
    return-object v0
.end method

.method h(Landroidx/work/impl/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workManagerImpl"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/j;->F()Landroidx/work/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/j;->M()Landroidx/work/impl/WorkDatabase;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/j;->L()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Landroidx/work/impl/f;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 16
    return-void
.end method

.method abstract i()V
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/a;->i()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Landroidx/work/impl/c;

    .line 6
    sget-object v1, Landroidx/work/w;->a:Landroidx/work/w$b$c;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/work/impl/c;->b(Landroidx/work/w$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Landroidx/work/impl/utils/a;->b:Landroidx/work/impl/c;

    .line 15
    new-instance v2, Landroidx/work/w$b$a;

    .line 17
    invoke-direct {v2, v0}, Landroidx/work/w$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v1, v2}, Landroidx/work/impl/c;->b(Landroidx/work/w$b;)V

    .line 23
    :goto_0
    return-void
.end method
