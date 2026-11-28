.class public final Landroidx/work/impl/model/h;
.super Ljava/lang/Object;
.source "RawWorkInfoDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/g;


# instance fields
.field private final a:Landroidx/room/c2;


# direct methods
.method public constructor <init>(Landroidx/room/c2;)V
    .locals 0
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
    iput-object p1, p0, Landroidx/work/impl/model/h;->a:Landroidx/room/c2;

    .line 6
    return-void
.end method

.method private c(Landroidx/collection/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/f;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/m;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 21
    new-instance v0, Landroidx/collection/a;

    .line 23
    invoke-direct {v0, v2}, Landroidx/collection/m;-><init>(I)V

    .line 26
    invoke-virtual {p1}, Landroidx/collection/m;->size()I

    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 34
    invoke-virtual {p1, v4}, Landroidx/collection/m;->i(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v4}, Landroidx/collection/m;->n(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    if-ne v5, v2, :cond_1

    .line 55
    invoke-direct {p0, v0}, Landroidx/work/impl/model/h;->c(Landroidx/collection/a;)V

    .line 58
    new-instance v0, Landroidx/collection/a;

    .line 60
    invoke-direct {v0, v2}, Landroidx/collection/m;-><init>(I)V

    .line 63
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v5, :cond_3

    .line 67
    invoke-direct {p0, v0}, Landroidx/work/impl/model/h;->c(Landroidx/collection/a;)V

    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-static {}, Landroidx/room/util/f;->d()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Landroidx/room/util/f;->a(Ljava/lang/StringBuilder;I)V

    .line 87
    const-string v4, ")"

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Landroidx/room/h2;->d(Ljava/lang/String;I)Landroidx/room/h2;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 117
    if-nez v4, :cond_5

    .line 119
    invoke-virtual {v1, v2}, Landroidx/room/h2;->f3(I)V

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/h2;->X1(ILjava/lang/String;)V

    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/h;->a:Landroidx/room/c2;

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    const-string v1, "work_spec_id"

    .line 138
    invoke-static {v0, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v2, -0x1

    .line 143
    if-ne v1, v2, :cond_7

    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 148
    return-void

    .line 149
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 161
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1, v2}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/ArrayList;

    .line 171
    if-eqz v2, :cond_7

    .line 173
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    return-void

    .line 191
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 194
    throw p1
.end method

.method private d(Landroidx/collection/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/m;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 21
    new-instance v0, Landroidx/collection/a;

    .line 23
    invoke-direct {v0, v2}, Landroidx/collection/m;-><init>(I)V

    .line 26
    invoke-virtual {p1}, Landroidx/collection/m;->size()I

    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 34
    invoke-virtual {p1, v4}, Landroidx/collection/m;->i(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v4}, Landroidx/collection/m;->n(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    if-ne v5, v2, :cond_1

    .line 55
    invoke-direct {p0, v0}, Landroidx/work/impl/model/h;->d(Landroidx/collection/a;)V

    .line 58
    new-instance v0, Landroidx/collection/a;

    .line 60
    invoke-direct {v0, v2}, Landroidx/collection/m;-><init>(I)V

    .line 63
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v5, :cond_3

    .line 67
    invoke-direct {p0, v0}, Landroidx/work/impl/model/h;->d(Landroidx/collection/a;)V

    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-static {}, Landroidx/room/util/f;->d()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Landroidx/room/util/f;->a(Ljava/lang/StringBuilder;I)V

    .line 87
    const-string v4, ")"

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Landroidx/room/h2;->d(Ljava/lang/String;I)Landroidx/room/h2;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 117
    if-nez v4, :cond_5

    .line 119
    invoke-virtual {v1, v2}, Landroidx/room/h2;->f3(I)V

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/h2;->X1(ILjava/lang/String;)V

    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/h;->a:Landroidx/room/c2;

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    const-string v1, "work_spec_id"

    .line 138
    invoke-static {v0, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v2, -0x1

    .line 143
    if-ne v1, v2, :cond_7

    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 148
    return-void

    .line 149
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 161
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1, v2}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/ArrayList;

    .line 171
    if-eqz v2, :cond_7

    .line 173
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 186
    return-void

    .line 187
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    throw p1
.end method

.method static synthetic e(Landroidx/work/impl/model/h;)Landroidx/room/c2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/h;->a:Landroidx/room/c2;

    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/work/impl/model/h;Landroidx/collection/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/h;->d(Landroidx/collection/a;)V

    .line 4
    return-void
.end method

.method static synthetic g(Landroidx/work/impl/model/h;Landroidx/collection/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/h;->c(Landroidx/collection/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Li1/g;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/g;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r$c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/h;->a:Landroidx/room/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->p()Landroidx/room/m0;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WorkProgress"

    .line 9
    const-string v2, "WorkSpec"

    .line 11
    const-string v3, "WorkTag"

    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/work/impl/model/h$a;

    .line 19
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/h$a;-><init>(Landroidx/work/impl/model/h;Li1/g;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/m0;->f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public b(Li1/g;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/g;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/h;->a:Landroidx/room/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/h;->a:Landroidx/room/c2;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, v2}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 16
    invoke-static {p1, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v1, "state"

    .line 22
    invoke-static {p1, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    const-string v3, "output"

    .line 28
    invoke-static {p1, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "run_attempt_count"

    .line 34
    invoke-static {p1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    new-instance v5, Landroidx/collection/a;

    .line 40
    invoke-direct {v5}, Landroidx/collection/a;-><init>()V

    .line 43
    new-instance v6, Landroidx/collection/a;

    .line 45
    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v7, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/util/ArrayList;

    .line 70
    if-nez v8, :cond_1

    .line 72
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v5, v7, v8}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_5

    .line 84
    :cond_1
    :goto_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_0

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/util/ArrayList;

    .line 100
    if-nez v8, :cond_0

    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v6, v7, v8}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v7, -0x1

    .line 112
    invoke-interface {p1, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 115
    invoke-direct {p0, v5}, Landroidx/work/impl/model/h;->d(Landroidx/collection/a;)V

    .line 118
    invoke-direct {p0, v6}, Landroidx/work/impl/model/h;->c(Landroidx/collection/a;)V

    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 126
    move-result v9

    .line 127
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_b

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_3

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v5, v9, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/util/ArrayList;

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object v9, v2

    .line 154
    :goto_3
    if-nez v9, :cond_4

    .line 156
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_5

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v6, v10, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/util/ArrayList;

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object v10, v2

    .line 179
    :goto_4
    if-nez v10, :cond_6

    .line 181
    new-instance v10, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 186
    :cond_6
    new-instance v11, Landroidx/work/impl/model/r$c;

    .line 188
    invoke-direct {v11}, Landroidx/work/impl/model/r$c;-><init>()V

    .line 191
    if-eq v0, v7, :cond_7

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v12

    .line 197
    iput-object v12, v11, Landroidx/work/impl/model/r$c;->a:Ljava/lang/String;

    .line 199
    :cond_7
    if-eq v1, v7, :cond_8

    .line 201
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    move-result v12

    .line 205
    invoke-static {v12}, Landroidx/work/impl/model/x;->g(I)Landroidx/work/f0$a;

    .line 208
    move-result-object v12

    .line 209
    iput-object v12, v11, Landroidx/work/impl/model/r$c;->b:Landroidx/work/f0$a;

    .line 211
    :cond_8
    if-eq v3, v7, :cond_9

    .line 213
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 216
    move-result-object v12

    .line 217
    invoke-static {v12}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 220
    move-result-object v12

    .line 221
    iput-object v12, v11, Landroidx/work/impl/model/r$c;->c:Landroidx/work/f;

    .line 223
    :cond_9
    if-eq v4, v7, :cond_a

    .line 225
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    move-result v12

    .line 229
    iput v12, v11, Landroidx/work/impl/model/r$c;->d:I

    .line 231
    :cond_a
    iput-object v9, v11, Landroidx/work/impl/model/r$c;->e:Ljava/util/List;

    .line 233
    iput-object v10, v11, Landroidx/work/impl/model/r$c;->f:Ljava/util/List;

    .line 235
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    goto :goto_2

    .line 239
    :cond_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 242
    return-object v8

    .line 243
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 246
    throw v0
.end method
