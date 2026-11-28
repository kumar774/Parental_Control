.class public final Landroidx/work/impl/model/q;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/p;


# instance fields
.field private final a:Landroidx/room/c2;

.field private final b:Landroidx/room/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/w<",
            "Landroidx/work/impl/model/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/o2;

.field private final d:Landroidx/room/o2;


# direct methods
.method public constructor <init>(Landroidx/room/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 6
    new-instance v0, Landroidx/work/impl/model/q$a;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/q$a;-><init>(Landroidx/work/impl/model/q;Landroidx/room/c2;)V

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/q;->b:Landroidx/room/w;

    .line 13
    new-instance v0, Landroidx/work/impl/model/q$b;

    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/q$b;-><init>(Landroidx/work/impl/model/q;Landroidx/room/c2;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/q;->c:Landroidx/room/o2;

    .line 20
    new-instance v0, Landroidx/work/impl/model/q$c;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/q$c;-><init>(Landroidx/work/impl/model/q;Landroidx/room/c2;)V

    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/q;->d:Landroidx/room/o2;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/q;->c:Landroidx/room/o2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/o2;->b()Li1/i;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Li1/f;->f3(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Li1/f;->X1(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 24
    invoke-virtual {p1}, Landroidx/room/c2;->e()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Li1/i;->a0()I

    .line 30
    iget-object p1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 32
    invoke-virtual {p1}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 37
    invoke-virtual {p1}, Landroidx/room/c2;->k()V

    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/q;->c:Landroidx/room/o2;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 49
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/q;->c:Landroidx/room/o2;

    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 57
    throw p1
.end method

.method public b(Ljava/lang/String;)Landroidx/work/f;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT progress FROM WorkProgress WHERE work_spec_id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->d(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/h2;->f3(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/h2;->X1(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 19
    invoke-virtual {p1}, Landroidx/room/c2;->d()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 53
    return-object v2

    .line 54
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 60
    throw v1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/q;->d:Landroidx/room/o2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/o2;->b()Li1/i;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 14
    invoke-virtual {v1}, Landroidx/room/c2;->e()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Li1/i;->a0()I

    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 22
    invoke-virtual {v1}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 27
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/q;->d:Landroidx/room/o2;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 39
    invoke-virtual {v2}, Landroidx/room/c2;->k()V

    .line 42
    iget-object v2, p0, Landroidx/work/impl/model/q;->d:Landroidx/room/o2;

    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 47
    throw v1
.end method

.method public d(Landroidx/work/impl/model/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "progress"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/c2;->e()V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/q;->b:Landroidx/room/w;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/w;->k(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 18
    invoke-virtual {p1}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 23
    invoke-virtual {p1}, Landroidx/room/c2;->k()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 30
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 33
    throw p1
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/room/util/f;->d()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT progress FROM WorkProgress WHERE work_spec_id IN ("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroidx/room/util/f;->a(Ljava/lang/StringBuilder;I)V

    .line 17
    const-string v2, ")"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Landroidx/room/h2;->d(Ljava/lang/String;I)Landroidx/room/h2;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    if-nez v2, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/room/h2;->f3(I)V

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroidx/room/h2;->X1(ILjava/lang/String;)V

    .line 56
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 61
    invoke-virtual {p1}, Landroidx/room/c2;->d()V

    .line 64
    iget-object p1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/c2;

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 71
    move-result-object p1

    .line 72
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 77
    move-result v3

    .line 78
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 87
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 104
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 107
    return-object v1

    .line 108
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 111
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 114
    throw v1
.end method
