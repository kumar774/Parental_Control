.class public final Landroidx/work/impl/model/t;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/s;


# instance fields
.field private final a:Landroidx/room/c2;

.field private final b:Landroidx/room/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/w<",
            "Landroidx/work/impl/model/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/o2;

.field private final d:Landroidx/room/o2;

.field private final e:Landroidx/room/o2;

.field private final f:Landroidx/room/o2;

.field private final g:Landroidx/room/o2;

.field private final h:Landroidx/room/o2;

.field private final i:Landroidx/room/o2;

.field private final j:Landroidx/room/o2;


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
    iput-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 6
    new-instance v0, Landroidx/work/impl/model/t$f;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/t$f;-><init>(Landroidx/work/impl/model/t;Landroidx/room/c2;)V

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/t;->b:Landroidx/room/w;

    .line 13
    new-instance v0, Landroidx/work/impl/model/t$g;

    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/t$g;-><init>(Landroidx/work/impl/model/t;Landroidx/room/c2;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/t;->c:Landroidx/room/o2;

    .line 20
    new-instance v0, Landroidx/work/impl/model/t$h;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/t$h;-><init>(Landroidx/work/impl/model/t;Landroidx/room/c2;)V

    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/t;->d:Landroidx/room/o2;

    .line 27
    new-instance v0, Landroidx/work/impl/model/t$i;

    .line 29
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/t$i;-><init>(Landroidx/work/impl/model/t;Landroidx/room/c2;)V

    .line 32
    iput-object v0, p0, Landroidx/work/impl/model/t;->e:Landroidx/room/o2;

    .line 34
    new-instance v0, Landroidx/work/impl/model/t$j;

    .line 36
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/t$j;-><init>(Landroidx/work/impl/model/t;Landroidx/room/c2;)V

    .line 39
    iput-object v0, p0, Landroidx/work/impl/model/t;->f:Landroidx/room/o2;

    .line 41
    new-instance v0, Landroidx/work/impl/model/t$k;

    .line 43
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/t$k;-><init>(Landroidx/work/impl/model/t;Landroidx/room/c2;)V

    .line 46
    iput-object v0, p0, Landroidx/work/impl/model/t;->g:Landroidx/room/o2;

    .line 48
    new-instance v0, Landroidx/work/impl/model/t$l;

    .line 50
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/t$l;-><init>(Landroidx/work/impl/model/t;Landroidx/room/c2;)V

    .line 53
    iput-object v0, p0, Landroidx/work/impl/model/t;->h:Landroidx/room/o2;

    .line 55
    new-instance v0, Landroidx/work/impl/model/t$m;

    .line 57
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/t$m;-><init>(Landroidx/work/impl/model/t;Landroidx/room/c2;)V

    .line 60
    iput-object v0, p0, Landroidx/work/impl/model/t;->i:Landroidx/room/o2;

    .line 62
    new-instance v0, Landroidx/work/impl/model/t$n;

    .line 64
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/t$n;-><init>(Landroidx/work/impl/model/t;Landroidx/room/c2;)V

    .line 67
    iput-object v0, p0, Landroidx/work/impl/model/t;->j:Landroidx/room/o2;

    .line 69
    return-void
.end method

.method private I(Landroidx/collection/a;)V
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
    invoke-direct {p0, v0}, Landroidx/work/impl/model/t;->I(Landroidx/collection/a;)V

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
    invoke-direct {p0, v0}, Landroidx/work/impl/model/t;->I(Landroidx/collection/a;)V

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
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

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

.method private J(Landroidx/collection/a;)V
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
    invoke-direct {p0, v0}, Landroidx/work/impl/model/t;->J(Landroidx/collection/a;)V

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
    invoke-direct {p0, v0}, Landroidx/work/impl/model/t;->J(Landroidx/collection/a;)V

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
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

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

.method static synthetic K(Landroidx/work/impl/model/t;)Landroidx/room/c2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 3
    return-object p0
.end method

.method static synthetic L(Landroidx/work/impl/model/t;Landroidx/collection/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/t;->J(Landroidx/collection/a;)V

    .line 4
    return-void
.end method

.method static synthetic M(Landroidx/work/impl/model/t;Landroidx/collection/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/t;->I(Landroidx/collection/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    .prologue
    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->d(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 10
    invoke-virtual {v2}, Landroidx/room/c2;->d()V

    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 42
    return v1

    .line 43
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 49
    throw v1
.end method

.method public B(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/t;->g:Landroidx/room/o2;

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
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 24
    invoke-virtual {p1}, Landroidx/room/c2;->e()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Li1/i;->a0()I

    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 33
    invoke-virtual {v1}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 38
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/t;->g:Landroidx/room/o2;

    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 50
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/t;->g:Landroidx/room/o2;

    .line 55
    invoke-virtual {v1, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 58
    throw p1
.end method

.method public C(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 19
    invoke-virtual {p1}, Landroidx/room/c2;->d()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 24
    invoke-virtual {p1}, Landroidx/room/c2;->e()V

    .line 27
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const-string v1, "id"

    .line 36
    invoke-static {p1, v1}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    const-string v3, "state"

    .line 42
    invoke-static {p1, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    const-string v4, "output"

    .line 48
    invoke-static {p1, v4}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    const-string v5, "run_attempt_count"

    .line 54
    invoke-static {p1, v5}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    new-instance v6, Landroidx/collection/a;

    .line 60
    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 63
    new-instance v7, Landroidx/collection/a;

    .line 65
    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v8, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/util/ArrayList;

    .line 90
    if-nez v9, :cond_2

    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v6, v8, v9}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto/16 :goto_6

    .line 104
    :cond_2
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_1

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/util/ArrayList;

    .line 120
    if-nez v9, :cond_1

    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v7, v8, v9}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v8, -0x1

    .line 132
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 135
    invoke-direct {p0, v6}, Landroidx/work/impl/model/t;->J(Landroidx/collection/a;)V

    .line 138
    invoke-direct {p0, v7}, Landroidx/work/impl/model/t;->I(Landroidx/collection/a;)V

    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 146
    move-result v9

    .line 147
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_8

    .line 156
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_4

    .line 162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v6, v9, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/util/ArrayList;

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-object v9, v2

    .line 174
    :goto_4
    if-nez v9, :cond_5

    .line 176
    new-instance v9, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 181
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_6

    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v7, v10, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/util/ArrayList;

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move-object v10, v2

    .line 199
    :goto_5
    if-nez v10, :cond_7

    .line 201
    new-instance v10, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :cond_7
    new-instance v11, Landroidx/work/impl/model/r$c;

    .line 208
    invoke-direct {v11}, Landroidx/work/impl/model/r$c;-><init>()V

    .line 211
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    iput-object v12, v11, Landroidx/work/impl/model/r$c;->a:Ljava/lang/String;

    .line 217
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    move-result v12

    .line 221
    invoke-static {v12}, Landroidx/work/impl/model/x;->g(I)Landroidx/work/f0$a;

    .line 224
    move-result-object v12

    .line 225
    iput-object v12, v11, Landroidx/work/impl/model/r$c;->b:Landroidx/work/f0$a;

    .line 227
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 230
    move-result-object v12

    .line 231
    invoke-static {v12}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 234
    move-result-object v12

    .line 235
    iput-object v12, v11, Landroidx/work/impl/model/r$c;->c:Landroidx/work/f;

    .line 237
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    move-result v12

    .line 241
    iput v12, v11, Landroidx/work/impl/model/r$c;->d:I

    .line 243
    iput-object v9, v11, Landroidx/work/impl/model/r$c;->e:Ljava/util/List;

    .line 245
    iput-object v10, v11, Landroidx/work/impl/model/r$c;->f:Ljava/util/List;

    .line 247
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 253
    invoke-virtual {v1}, Landroidx/room/c2;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 259
    invoke-virtual {v0}, Landroidx/room/h2;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 264
    invoke-virtual {p1}, Landroidx/room/c2;->k()V

    .line 267
    return-object v8

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    goto :goto_7

    .line 270
    :goto_6
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 273
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 276
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    :goto_7
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 279
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 282
    throw p1
.end method

.method public D(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r$c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/room/util/f;->d()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

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
    move v2, v1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    if-nez v3, :cond_0

    .line 50
    invoke-virtual {v0, v2}, Landroidx/room/h2;->f3(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/h2;->X1(ILjava/lang/String;)V

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 62
    invoke-virtual {p1}, Landroidx/room/c2;->p()Landroidx/room/m0;

    .line 65
    move-result-object p1

    .line 66
    const-string v2, "WorkProgress"

    .line 68
    const-string v3, "workspec"

    .line 70
    const-string v4, "WorkTag"

    .line 72
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Landroidx/work/impl/model/t$b;

    .line 78
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/t$b;-><init>(Landroidx/work/impl/model/t;Landroidx/room/h2;)V

    .line 81
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/m0;->f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public E(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/t;->f:Landroidx/room/o2;

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
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 24
    invoke-virtual {p1}, Landroidx/room/c2;->e()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Li1/i;->a0()I

    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 33
    invoke-virtual {v1}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 38
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/t;->f:Landroidx/room/o2;

    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 50
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/t;->f:Landroidx/room/o2;

    .line 55
    invoke-virtual {v1, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 58
    throw p1
.end method

.method public F(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "periodStartTime"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/t;->e:Landroidx/room/o2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/o2;->b()Li1/i;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Li1/f;->y2(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-interface {v0, p2}, Li1/f;->f3(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Li1/f;->X1(ILjava/lang/String;)V

    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 28
    invoke-virtual {p1}, Landroidx/room/c2;->e()V

    .line 31
    :try_start_0
    invoke-interface {v0}, Li1/i;->a0()I

    .line 34
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 36
    invoke-virtual {p1}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 41
    invoke-virtual {p1}, Landroidx/room/c2;->k()V

    .line 44
    iget-object p1, p0, Landroidx/work/impl/model/t;->e:Landroidx/room/o2;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 53
    invoke-virtual {p2}, Landroidx/room/c2;->k()V

    .line 56
    iget-object p2, p0, Landroidx/work/impl/model/t;->e:Landroidx/room/o2;

    .line 58
    invoke-virtual {p2, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 61
    throw p1
.end method

.method public G(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/room/util/f;->d()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

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
    move v2, v1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    if-nez v3, :cond_0

    .line 50
    invoke-virtual {v0, v2}, Landroidx/room/h2;->f3(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/h2;->X1(ILjava/lang/String;)V

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 62
    invoke-virtual {p1}, Landroidx/room/c2;->d()V

    .line 65
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 67
    invoke-virtual {p1}, Landroidx/room/c2;->e()V

    .line 70
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    const-string v1, "id"

    .line 79
    invoke-static {p1, v1}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    const-string v3, "state"

    .line 85
    invoke-static {p1, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v3

    .line 89
    const-string v4, "output"

    .line 91
    invoke-static {p1, v4}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v4

    .line 95
    const-string v5, "run_attempt_count"

    .line 97
    invoke-static {p1, v5}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v5

    .line 101
    new-instance v6, Landroidx/collection/a;

    .line 103
    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 106
    new-instance v7, Landroidx/collection/a;

    .line 108
    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 111
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_3

    .line 123
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v6, v8, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/util/ArrayList;

    .line 133
    if-nez v9, :cond_3

    .line 135
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {v6, v8, v9}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    goto/16 :goto_7

    .line 147
    :cond_3
    :goto_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_2

    .line 153
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7, v8, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/util/ArrayList;

    .line 163
    if-nez v9, :cond_2

    .line 165
    new-instance v9, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-virtual {v7, v8, v9}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v8, -0x1

    .line 175
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 178
    invoke-direct {p0, v6}, Landroidx/work/impl/model/t;->J(Landroidx/collection/a;)V

    .line 181
    invoke-direct {p0, v7}, Landroidx/work/impl/model/t;->I(Landroidx/collection/a;)V

    .line 184
    new-instance v8, Ljava/util/ArrayList;

    .line 186
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 189
    move-result v9

    .line 190
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_9

    .line 199
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_5

    .line 205
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v6, v9, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/util/ArrayList;

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    move-object v9, v2

    .line 217
    :goto_5
    if-nez v9, :cond_6

    .line 219
    new-instance v9, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 224
    :cond_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_7

    .line 230
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v7, v10, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Ljava/util/ArrayList;

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move-object v10, v2

    .line 242
    :goto_6
    if-nez v10, :cond_8

    .line 244
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 249
    :cond_8
    new-instance v11, Landroidx/work/impl/model/r$c;

    .line 251
    invoke-direct {v11}, Landroidx/work/impl/model/r$c;-><init>()V

    .line 254
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v12

    .line 258
    iput-object v12, v11, Landroidx/work/impl/model/r$c;->a:Ljava/lang/String;

    .line 260
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    move-result v12

    .line 264
    invoke-static {v12}, Landroidx/work/impl/model/x;->g(I)Landroidx/work/f0$a;

    .line 267
    move-result-object v12

    .line 268
    iput-object v12, v11, Landroidx/work/impl/model/r$c;->b:Landroidx/work/f0$a;

    .line 270
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 273
    move-result-object v12

    .line 274
    invoke-static {v12}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 277
    move-result-object v12

    .line 278
    iput-object v12, v11, Landroidx/work/impl/model/r$c;->c:Landroidx/work/f;

    .line 280
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    move-result v12

    .line 284
    iput v12, v11, Landroidx/work/impl/model/r$c;->d:I

    .line 286
    iput-object v9, v11, Landroidx/work/impl/model/r$c;->e:Ljava/util/List;

    .line 288
    iput-object v10, v11, Landroidx/work/impl/model/r$c;->f:Ljava/util/List;

    .line 290
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_4

    .line 294
    :cond_9
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 296
    invoke-virtual {v1}, Landroidx/room/c2;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 302
    invoke-virtual {v0}, Landroidx/room/h2;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 307
    invoke-virtual {p1}, Landroidx/room/c2;->k()V

    .line 310
    return-object v8

    .line 311
    :catchall_1
    move-exception p1

    .line 312
    goto :goto_8

    .line 313
    :goto_7
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 316
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 319
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    :goto_8
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 322
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 325
    throw p1
.end method

.method public H()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id FROM workspec"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->d(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 10
    invoke-virtual {v2}, Landroidx/room/c2;->d()V

    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 51
    return-object v3

    .line 52
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 58
    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/t;->c:Landroidx/room/o2;

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
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 24
    invoke-virtual {p1}, Landroidx/room/c2;->e()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Li1/i;->a0()I

    .line 30
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 32
    invoke-virtual {p1}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 37
    invoke-virtual {p1}, Landroidx/room/c2;->k()V

    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/t;->c:Landroidx/room/o2;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 49
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/t;->c:Landroidx/room/o2;

    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 57
    throw p1
.end method

.method public varargs b(Landroidx/work/f0$a;[Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "state",
            "ids"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 6
    invoke-static {}, Landroidx/room/util/f;->d()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "UPDATE workspec SET state="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "?"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " WHERE id IN ("

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    array-length v1, p2

    .line 26
    invoke-static {v0, v1}, Landroidx/room/util/f;->a(Ljava/lang/StringBuilder;I)V

    .line 29
    const-string v1, ")"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 40
    invoke-virtual {v1, v0}, Landroidx/room/c2;->h(Ljava/lang/String;)Li1/i;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Landroidx/work/impl/model/x;->j(Landroidx/work/f0$a;)I

    .line 47
    move-result p1

    .line 48
    int-to-long v1, p1

    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-interface {v0, p1, v1, v2}, Li1/f;->y2(IJ)V

    .line 53
    array-length p1, p2

    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, p1, :cond_1

    .line 58
    aget-object v3, p2, v2

    .line 60
    if-nez v3, :cond_0

    .line 62
    invoke-interface {v0, v1}, Li1/f;->f3(I)V

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v0, v1, v3}, Li1/f;->X1(ILjava/lang/String;)V

    .line 69
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 76
    invoke-virtual {p1}, Landroidx/room/c2;->e()V

    .line 79
    :try_start_0
    invoke-interface {v0}, Li1/i;->a0()I

    .line 82
    move-result p1

    .line 83
    iget-object p2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 85
    invoke-virtual {p2}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 90
    invoke-virtual {p2}, Landroidx/room/c2;->k()V

    .line 93
    return p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    iget-object p2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 97
    invoke-virtual {p2}, Landroidx/room/c2;->k()V

    .line 100
    throw p1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/t;->j:Landroidx/room/o2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/o2;->b()Li1/i;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 14
    invoke-virtual {v1}, Landroidx/room/c2;->e()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Li1/i;->a0()I

    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 22
    invoke-virtual {v1}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 27
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/t;->j:Landroidx/room/o2;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 39
    invoke-virtual {v2}, Landroidx/room/c2;->k()V

    .line 42
    iget-object v2, p0, Landroidx/work/impl/model/t;->j:Landroidx/room/o2;

    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 47
    throw v1
.end method

.method public d(J)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "startingAt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/h2;->d(Ljava/lang/String;I)Landroidx/room/h2;

    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/h2;->y2(IJ)V

    .line 15
    iget-object v0, v1, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 17
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 20
    iget-object v0, v1, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v5, v4}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    const-string v0, "required_network_type"

    .line 30
    invoke-static {v4, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    const-string v6, "requires_charging"

    .line 36
    invoke-static {v4, v6}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    const-string v7, "requires_device_idle"

    .line 42
    invoke-static {v4, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_battery_not_low"

    .line 48
    invoke-static {v4, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    const-string v9, "requires_storage_not_low"

    .line 54
    invoke-static {v4, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    const-string v10, "trigger_content_update_delay"

    .line 60
    invoke-static {v4, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    const-string v11, "trigger_max_content_delay"

    .line 66
    invoke-static {v4, v11}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    const-string v12, "content_uri_triggers"

    .line 72
    invoke-static {v4, v12}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    const-string v13, "id"

    .line 78
    invoke-static {v4, v13}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    const-string v14, "state"

    .line 84
    invoke-static {v4, v14}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    const-string v15, "worker_class_name"

    .line 90
    invoke-static {v4, v15}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    const-string v2, "input_merger_class_name"

    .line 96
    invoke-static {v4, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 100
    const-string v5, "input"

    .line 102
    invoke-static {v4, v5}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v5

    .line 106
    const-string v1, "output"

    .line 108
    invoke-static {v4, v1}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 114
    :try_start_1
    const-string v3, "initial_delay"

    .line 116
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v3

    .line 120
    move/from16 p2, v3

    .line 122
    const-string v3, "interval_duration"

    .line 124
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v3

    .line 128
    move/from16 v17, v3

    .line 130
    const-string v3, "flex_duration"

    .line 132
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v3

    .line 136
    move/from16 v18, v3

    .line 138
    const-string v3, "run_attempt_count"

    .line 140
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v3

    .line 144
    move/from16 v19, v3

    .line 146
    const-string v3, "backoff_policy"

    .line 148
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v3

    .line 152
    move/from16 v20, v3

    .line 154
    const-string v3, "backoff_delay_duration"

    .line 156
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v3

    .line 160
    move/from16 v21, v3

    .line 162
    const-string v3, "period_start_time"

    .line 164
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v3

    .line 168
    move/from16 v22, v3

    .line 170
    const-string v3, "minimum_retention_duration"

    .line 172
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v3

    .line 176
    move/from16 v23, v3

    .line 178
    const-string v3, "schedule_requested_at"

    .line 180
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v3

    .line 184
    move/from16 v24, v3

    .line 186
    const-string v3, "run_in_foreground"

    .line 188
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v3

    .line 192
    move/from16 v25, v3

    .line 194
    const-string v3, "out_of_quota_policy"

    .line 196
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v3

    .line 200
    move/from16 v26, v3

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    move/from16 v27, v1

    .line 206
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 209
    move-result v1

    .line 210
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 219
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    move/from16 v28, v13

    .line 225
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v13

    .line 229
    move/from16 v29, v15

    .line 231
    new-instance v15, Landroidx/work/d;

    .line 233
    invoke-direct {v15}, Landroidx/work/d;-><init>()V

    .line 236
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    move-result v30

    .line 240
    move/from16 v31, v0

    .line 242
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/x;->e(I)Landroidx/work/t;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v15, v0}, Landroidx/work/d;->k(Landroidx/work/t;)V

    .line 249
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_1
    invoke-virtual {v15, v0}, Landroidx/work/d;->m(Z)V

    .line 261
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    const/4 v0, 0x0

    .line 270
    :goto_2
    invoke-virtual {v15, v0}, Landroidx/work/d;->n(Z)V

    .line 273
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    const/4 v0, 0x0

    .line 282
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/d;->l(Z)V

    .line 285
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    const/4 v0, 0x0

    .line 294
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/d;->o(Z)V

    .line 297
    move v0, v6

    .line 298
    move/from16 v30, v7

    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v6

    .line 304
    invoke-virtual {v15, v6, v7}, Landroidx/work/d;->p(J)V

    .line 307
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    move-result-wide v6

    .line 311
    invoke-virtual {v15, v6, v7}, Landroidx/work/d;->q(J)V

    .line 314
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Landroidx/work/impl/model/x;->b([B)Landroidx/work/e;

    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v15, v6}, Landroidx/work/d;->j(Landroidx/work/e;)V

    .line 325
    new-instance v6, Landroidx/work/impl/model/r;

    .line 327
    invoke-direct {v6, v1, v13}, Landroidx/work/impl/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Landroidx/work/impl/model/x;->g(I)Landroidx/work/f0$a;

    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v6, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 340
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v6, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 346
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v6, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    .line 356
    move/from16 v1, v27

    .line 358
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 365
    move-result-object v7

    .line 366
    iput-object v7, v6, Landroidx/work/impl/model/r;->f:Landroidx/work/f;

    .line 368
    move/from16 v7, p2

    .line 370
    move/from16 p2, v0

    .line 372
    move/from16 v27, v1

    .line 374
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v0

    .line 378
    iput-wide v0, v6, Landroidx/work/impl/model/r;->g:J

    .line 380
    move v13, v2

    .line 381
    move/from16 v0, v17

    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    move-result-wide v1

    .line 387
    iput-wide v1, v6, Landroidx/work/impl/model/r;->h:J

    .line 389
    move/from16 v17, v7

    .line 391
    move v2, v8

    .line 392
    move/from16 v1, v18

    .line 394
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    move-result-wide v7

    .line 398
    iput-wide v7, v6, Landroidx/work/impl/model/r;->i:J

    .line 400
    move/from16 v7, v19

    .line 402
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v8

    .line 406
    iput v8, v6, Landroidx/work/impl/model/r;->k:I

    .line 408
    move/from16 v8, v20

    .line 410
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    move-result v18

    .line 414
    move/from16 v19, v0

    .line 416
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/x;->d(I)Landroidx/work/a;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v6, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 422
    move/from16 v18, v1

    .line 424
    move/from16 v20, v2

    .line 426
    move/from16 v0, v21

    .line 428
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    move-result-wide v1

    .line 432
    iput-wide v1, v6, Landroidx/work/impl/model/r;->m:J

    .line 434
    move v2, v7

    .line 435
    move/from16 v21, v8

    .line 437
    move/from16 v1, v22

    .line 439
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    move-result-wide v7

    .line 443
    iput-wide v7, v6, Landroidx/work/impl/model/r;->n:J

    .line 445
    move v8, v0

    .line 446
    move/from16 v22, v1

    .line 448
    move/from16 v7, v23

    .line 450
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v6, Landroidx/work/impl/model/r;->o:J

    .line 456
    move/from16 v23, v2

    .line 458
    move/from16 v0, v24

    .line 460
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    move-result-wide v1

    .line 464
    iput-wide v1, v6, Landroidx/work/impl/model/r;->p:J

    .line 466
    move/from16 v1, v25

    .line 468
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_4

    .line 474
    const/4 v2, 0x1

    .line 475
    goto :goto_5

    .line 476
    :cond_4
    const/4 v2, 0x0

    .line 477
    :goto_5
    iput-boolean v2, v6, Landroidx/work/impl/model/r;->q:Z

    .line 479
    move/from16 v2, v26

    .line 481
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    move-result v24

    .line 485
    move/from16 v25, v0

    .line 487
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/x;->f(I)Landroidx/work/y;

    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v6, Landroidx/work/impl/model/r;->r:Landroidx/work/y;

    .line 493
    iput-object v15, v6, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 495
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    move/from16 v6, p2

    .line 500
    move/from16 v26, v2

    .line 502
    move v2, v13

    .line 503
    move/from16 p2, v17

    .line 505
    move/from16 v17, v19

    .line 507
    move/from16 v19, v23

    .line 509
    move/from16 v24, v25

    .line 511
    move/from16 v13, v28

    .line 513
    move/from16 v15, v29

    .line 515
    move/from16 v0, v31

    .line 517
    move/from16 v25, v1

    .line 519
    move/from16 v23, v7

    .line 521
    move/from16 v7, v30

    .line 523
    move/from16 v32, v21

    .line 525
    move/from16 v21, v8

    .line 527
    move/from16 v8, v20

    .line 529
    move/from16 v20, v32

    .line 531
    goto/16 :goto_0

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_6

    .line 535
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 538
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 541
    return-object v3

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    move-object/from16 v16, v3

    .line 545
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 548
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 551
    throw v0
.end method

.method public e(Landroidx/work/impl/model/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpec"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/c2;->e()V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/t;->b:Landroidx/room/w;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/w;->k(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 18
    invoke-virtual {p1}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 23
    invoke-virtual {p1}, Landroidx/room/c2;->k()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 30
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 33
    throw p1
.end method

.method public f()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/h2;->d(Ljava/lang/String;I)Landroidx/room/h2;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 12
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 15
    iget-object v0, v1, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    const-string v0, "required_network_type"

    .line 24
    invoke-static {v4, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const-string v5, "requires_charging"

    .line 30
    invoke-static {v4, v5}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    const-string v6, "requires_device_idle"

    .line 36
    invoke-static {v4, v6}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    const-string v7, "requires_battery_not_low"

    .line 42
    invoke-static {v4, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_storage_not_low"

    .line 48
    invoke-static {v4, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    const-string v9, "trigger_content_update_delay"

    .line 54
    invoke-static {v4, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    const-string v10, "trigger_max_content_delay"

    .line 60
    invoke-static {v4, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    const-string v11, "content_uri_triggers"

    .line 66
    invoke-static {v4, v11}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    const-string v12, "id"

    .line 72
    invoke-static {v4, v12}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    const-string v13, "state"

    .line 78
    invoke-static {v4, v13}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    const-string v14, "worker_class_name"

    .line 84
    invoke-static {v4, v14}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    const-string v15, "input_merger_class_name"

    .line 90
    invoke-static {v4, v15}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    const-string v2, "input"

    .line 96
    invoke-static {v4, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 100
    const-string v1, "output"

    .line 102
    invoke-static {v4, v1}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 108
    :try_start_1
    const-string v3, "initial_delay"

    .line 110
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 116
    const-string v3, "interval_duration"

    .line 118
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 124
    const-string v3, "flex_duration"

    .line 126
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 132
    const-string v3, "run_attempt_count"

    .line 134
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 140
    const-string v3, "backoff_policy"

    .line 142
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 148
    const-string v3, "backoff_delay_duration"

    .line 150
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 156
    const-string v3, "period_start_time"

    .line 158
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 164
    const-string v3, "minimum_retention_duration"

    .line 166
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 172
    const-string v3, "schedule_requested_at"

    .line 174
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 180
    const-string v3, "run_in_foreground"

    .line 182
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 188
    const-string v3, "out_of_quota_policy"

    .line 190
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    move/from16 v28, v1

    .line 200
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 203
    move-result v1

    .line 204
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 213
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    move/from16 v29, v12

    .line 219
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    move/from16 v30, v14

    .line 225
    new-instance v14, Landroidx/work/d;

    .line 227
    invoke-direct {v14}, Landroidx/work/d;-><init>()V

    .line 230
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    move-result v31

    .line 234
    move/from16 v32, v0

    .line 236
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/x;->e(I)Landroidx/work/t;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v14, v0}, Landroidx/work/d;->k(Landroidx/work/t;)V

    .line 243
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    move-result v0

    .line 247
    const/16 v31, 0x1

    .line 249
    if-eqz v0, :cond_0

    .line 251
    move/from16 v0, v31

    .line 253
    goto :goto_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_1
    invoke-virtual {v14, v0}, Landroidx/work/d;->m(Z)V

    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 264
    move/from16 v0, v31

    .line 266
    goto :goto_2

    .line 267
    :cond_1
    const/4 v0, 0x0

    .line 268
    :goto_2
    invoke-virtual {v14, v0}, Landroidx/work/d;->n(Z)V

    .line 271
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 277
    move/from16 v0, v31

    .line 279
    goto :goto_3

    .line 280
    :cond_2
    const/4 v0, 0x0

    .line 281
    :goto_3
    invoke-virtual {v14, v0}, Landroidx/work/d;->l(Z)V

    .line 284
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 290
    move/from16 v0, v31

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    const/4 v0, 0x0

    .line 294
    :goto_4
    invoke-virtual {v14, v0}, Landroidx/work/d;->o(Z)V

    .line 297
    move v0, v5

    .line 298
    move/from16 v33, v6

    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v5

    .line 304
    invoke-virtual {v14, v5, v6}, Landroidx/work/d;->p(J)V

    .line 307
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    move-result-wide v5

    .line 311
    invoke-virtual {v14, v5, v6}, Landroidx/work/d;->q(J)V

    .line 314
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Landroidx/work/impl/model/x;->b([B)Landroidx/work/e;

    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v14, v5}, Landroidx/work/d;->j(Landroidx/work/e;)V

    .line 325
    new-instance v5, Landroidx/work/impl/model/r;

    .line 327
    invoke-direct {v5, v1, v12}, Landroidx/work/impl/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Landroidx/work/impl/model/x;->g(I)Landroidx/work/f0$a;

    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v5, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 340
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v5, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 346
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v5, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    .line 356
    move/from16 v1, v28

    .line 358
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 365
    move-result-object v6

    .line 366
    iput-object v6, v5, Landroidx/work/impl/model/r;->f:Landroidx/work/f;

    .line 368
    move v12, v0

    .line 369
    move/from16 v28, v1

    .line 371
    move/from16 v6, v17

    .line 373
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, v5, Landroidx/work/impl/model/r;->g:J

    .line 379
    move/from16 v17, v2

    .line 381
    move/from16 v0, v18

    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    move-result-wide v1

    .line 387
    iput-wide v1, v5, Landroidx/work/impl/model/r;->h:J

    .line 389
    move/from16 v18, v6

    .line 391
    move v2, v7

    .line 392
    move/from16 v1, v19

    .line 394
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    move-result-wide v6

    .line 398
    iput-wide v6, v5, Landroidx/work/impl/model/r;->i:J

    .line 400
    move/from16 v6, v20

    .line 402
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v7

    .line 406
    iput v7, v5, Landroidx/work/impl/model/r;->k:I

    .line 408
    move/from16 v7, v21

    .line 410
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    move-result v19

    .line 414
    move/from16 v20, v0

    .line 416
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/x;->d(I)Landroidx/work/a;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v5, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 422
    move/from16 v19, v1

    .line 424
    move/from16 v21, v2

    .line 426
    move/from16 v0, v22

    .line 428
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    move-result-wide v1

    .line 432
    iput-wide v1, v5, Landroidx/work/impl/model/r;->m:J

    .line 434
    move v2, v6

    .line 435
    move/from16 v22, v7

    .line 437
    move/from16 v1, v23

    .line 439
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    move-result-wide v6

    .line 443
    iput-wide v6, v5, Landroidx/work/impl/model/r;->n:J

    .line 445
    move v7, v0

    .line 446
    move/from16 v23, v1

    .line 448
    move/from16 v6, v24

    .line 450
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v5, Landroidx/work/impl/model/r;->o:J

    .line 456
    move/from16 v24, v2

    .line 458
    move/from16 v0, v25

    .line 460
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    move-result-wide v1

    .line 464
    iput-wide v1, v5, Landroidx/work/impl/model/r;->p:J

    .line 466
    move/from16 v1, v26

    .line 468
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_4

    .line 474
    move/from16 v2, v31

    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    :goto_5
    iput-boolean v2, v5, Landroidx/work/impl/model/r;->q:Z

    .line 480
    move/from16 v2, v27

    .line 482
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v25

    .line 486
    move/from16 v26, v0

    .line 488
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/x;->f(I)Landroidx/work/y;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v5, Landroidx/work/impl/model/r;->r:Landroidx/work/y;

    .line 494
    iput-object v14, v5, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 496
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    move/from16 v27, v2

    .line 501
    move v5, v12

    .line 502
    move/from16 v2, v17

    .line 504
    move/from16 v17, v18

    .line 506
    move/from16 v18, v20

    .line 508
    move/from16 v20, v24

    .line 510
    move/from16 v25, v26

    .line 512
    move/from16 v12, v29

    .line 514
    move/from16 v14, v30

    .line 516
    move/from16 v0, v32

    .line 518
    move/from16 v26, v1

    .line 520
    move/from16 v24, v6

    .line 522
    move/from16 v6, v33

    .line 524
    move/from16 v34, v22

    .line 526
    move/from16 v22, v7

    .line 528
    move/from16 v7, v21

    .line 530
    move/from16 v21, v34

    .line 532
    goto/16 :goto_0

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_6

    .line 536
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 542
    return-object v3

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v16, v3

    .line 546
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 549
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 552
    throw v0
.end method

.method public g(Ljava/util/List;)[Landroidx/work/impl/model/r;
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroidx/work/impl/model/r;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Landroidx/room/util/f;->d()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    const-string v2, "SELECT "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "*"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " FROM workspec WHERE id IN ("

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Landroidx/room/util/f;->a(Ljava/lang/StringBuilder;I)V

    .line 29
    const-string v3, ")"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Landroidx/room/h2;->d(Ljava/lang/String;I)Landroidx/room/h2;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x1

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 59
    if-nez v5, :cond_0

    .line 61
    invoke-virtual {v2, v4}, Landroidx/room/h2;->f3(I)V

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v2, v4, v5}, Landroidx/room/h2;->X1(ILjava/lang/String;)V

    .line 68
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 73
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 76
    iget-object v0, v1, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v0, v2, v5, v4}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 83
    move-result-object v4

    .line 84
    :try_start_0
    const-string v0, "required_network_type"

    .line 86
    invoke-static {v4, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    const-string v6, "requires_charging"

    .line 92
    invoke-static {v4, v6}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    move-result v6

    .line 96
    const-string v7, "requires_device_idle"

    .line 98
    invoke-static {v4, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    move-result v7

    .line 102
    const-string v8, "requires_battery_not_low"

    .line 104
    invoke-static {v4, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    move-result v8

    .line 108
    const-string v9, "requires_storage_not_low"

    .line 110
    invoke-static {v4, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v9

    .line 114
    const-string v10, "trigger_content_update_delay"

    .line 116
    invoke-static {v4, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v10

    .line 120
    const-string v11, "trigger_max_content_delay"

    .line 122
    invoke-static {v4, v11}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v11

    .line 126
    const-string v12, "content_uri_triggers"

    .line 128
    invoke-static {v4, v12}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    move-result v12

    .line 132
    const-string v13, "id"

    .line 134
    invoke-static {v4, v13}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v13

    .line 138
    const-string v14, "state"

    .line 140
    invoke-static {v4, v14}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v14

    .line 144
    const-string v15, "worker_class_name"

    .line 146
    invoke-static {v4, v15}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v15

    .line 150
    const-string v3, "input_merger_class_name"

    .line 152
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    move-result v3

    .line 156
    const-string v5, "input"

    .line 158
    invoke-static {v4, v5}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v5

    .line 162
    const-string v1, "output"

    .line 164
    invoke-static {v4, v1}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    move-object/from16 v16, v2

    .line 170
    :try_start_1
    const-string v2, "initial_delay"

    .line 172
    invoke-static {v4, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v2

    .line 176
    move/from16 v17, v2

    .line 178
    const-string v2, "interval_duration"

    .line 180
    invoke-static {v4, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v2

    .line 184
    move/from16 v18, v2

    .line 186
    const-string v2, "flex_duration"

    .line 188
    invoke-static {v4, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v2

    .line 192
    move/from16 v19, v2

    .line 194
    const-string v2, "run_attempt_count"

    .line 196
    invoke-static {v4, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v2

    .line 200
    move/from16 v20, v2

    .line 202
    const-string v2, "backoff_policy"

    .line 204
    invoke-static {v4, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    move-result v2

    .line 208
    move/from16 v21, v2

    .line 210
    const-string v2, "backoff_delay_duration"

    .line 212
    invoke-static {v4, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    move-result v2

    .line 216
    move/from16 v22, v2

    .line 218
    const-string v2, "period_start_time"

    .line 220
    invoke-static {v4, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    move-result v2

    .line 224
    move/from16 v23, v2

    .line 226
    const-string v2, "minimum_retention_duration"

    .line 228
    invoke-static {v4, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    move-result v2

    .line 232
    move/from16 v24, v2

    .line 234
    const-string v2, "schedule_requested_at"

    .line 236
    invoke-static {v4, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    move-result v2

    .line 240
    move/from16 v25, v2

    .line 242
    const-string v2, "run_in_foreground"

    .line 244
    invoke-static {v4, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    move-result v2

    .line 248
    move/from16 v26, v2

    .line 250
    const-string v2, "out_of_quota_policy"

    .line 252
    invoke-static {v4, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    move-result v2

    .line 256
    move/from16 v27, v2

    .line 258
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 261
    move-result v2

    .line 262
    new-array v2, v2, [Landroidx/work/impl/model/r;

    .line 264
    const/16 v28, 0x0

    .line 266
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 269
    move-result v29

    .line 270
    if-eqz v29, :cond_7

    .line 272
    move-object/from16 v29, v2

    .line 274
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    move/from16 v30, v13

    .line 280
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v13

    .line 284
    move/from16 v31, v15

    .line 286
    new-instance v15, Landroidx/work/d;

    .line 288
    invoke-direct {v15}, Landroidx/work/d;-><init>()V

    .line 291
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    move-result v32

    .line 295
    move/from16 v33, v0

    .line 297
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/x;->e(I)Landroidx/work/t;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v15, v0}, Landroidx/work/d;->k(Landroidx/work/t;)V

    .line 304
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_2

    .line 310
    const/4 v0, 0x1

    .line 311
    goto :goto_3

    .line 312
    :cond_2
    const/4 v0, 0x0

    .line 313
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/d;->m(Z)V

    .line 316
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_3

    .line 322
    const/4 v0, 0x1

    .line 323
    goto :goto_4

    .line 324
    :cond_3
    const/4 v0, 0x0

    .line 325
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/d;->n(Z)V

    .line 328
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_4

    .line 334
    const/4 v0, 0x1

    .line 335
    goto :goto_5

    .line 336
    :cond_4
    const/4 v0, 0x0

    .line 337
    :goto_5
    invoke-virtual {v15, v0}, Landroidx/work/d;->l(Z)V

    .line 340
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_5

    .line 346
    const/4 v0, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_5
    const/4 v0, 0x0

    .line 349
    :goto_6
    invoke-virtual {v15, v0}, Landroidx/work/d;->o(Z)V

    .line 352
    move v0, v6

    .line 353
    move/from16 v32, v7

    .line 355
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    move-result-wide v6

    .line 359
    invoke-virtual {v15, v6, v7}, Landroidx/work/d;->p(J)V

    .line 362
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    move-result-wide v6

    .line 366
    invoke-virtual {v15, v6, v7}, Landroidx/work/d;->q(J)V

    .line 369
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 372
    move-result-object v6

    .line 373
    invoke-static {v6}, Landroidx/work/impl/model/x;->b([B)Landroidx/work/e;

    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v15, v6}, Landroidx/work/d;->j(Landroidx/work/e;)V

    .line 380
    new-instance v6, Landroidx/work/impl/model/r;

    .line 382
    invoke-direct {v6, v2, v13}, Landroidx/work/impl/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    move-result v2

    .line 389
    invoke-static {v2}, Landroidx/work/impl/model/x;->g(I)Landroidx/work/f0$a;

    .line 392
    move-result-object v2

    .line 393
    iput-object v2, v6, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 395
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v6, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 401
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v6, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    .line 411
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 418
    move-result-object v2

    .line 419
    iput-object v2, v6, Landroidx/work/impl/model/r;->f:Landroidx/work/f;

    .line 421
    move v13, v0

    .line 422
    move v7, v1

    .line 423
    move/from16 v2, v17

    .line 425
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    move-result-wide v0

    .line 429
    iput-wide v0, v6, Landroidx/work/impl/model/r;->g:J

    .line 431
    move/from16 v17, v2

    .line 433
    move/from16 v0, v18

    .line 435
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    move-result-wide v1

    .line 439
    iput-wide v1, v6, Landroidx/work/impl/model/r;->h:J

    .line 441
    move/from16 v18, v3

    .line 443
    move/from16 v1, v19

    .line 445
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    move-result-wide v2

    .line 449
    iput-wide v2, v6, Landroidx/work/impl/model/r;->i:J

    .line 451
    move/from16 v2, v20

    .line 453
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 456
    move-result v3

    .line 457
    iput v3, v6, Landroidx/work/impl/model/r;->k:I

    .line 459
    move/from16 v3, v21

    .line 461
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    move-result v19

    .line 465
    move/from16 v20, v0

    .line 467
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/x;->d(I)Landroidx/work/a;

    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v6, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 473
    move/from16 v19, v1

    .line 475
    move/from16 v21, v2

    .line 477
    move/from16 v0, v22

    .line 479
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 482
    move-result-wide v1

    .line 483
    iput-wide v1, v6, Landroidx/work/impl/model/r;->m:J

    .line 485
    move/from16 v22, v3

    .line 487
    move/from16 v1, v23

    .line 489
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 492
    move-result-wide v2

    .line 493
    iput-wide v2, v6, Landroidx/work/impl/model/r;->n:J

    .line 495
    move v3, v0

    .line 496
    move/from16 v23, v1

    .line 498
    move/from16 v2, v24

    .line 500
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 503
    move-result-wide v0

    .line 504
    iput-wide v0, v6, Landroidx/work/impl/model/r;->o:J

    .line 506
    move/from16 v24, v2

    .line 508
    move/from16 v0, v25

    .line 510
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 513
    move-result-wide v1

    .line 514
    iput-wide v1, v6, Landroidx/work/impl/model/r;->p:J

    .line 516
    move/from16 v1, v26

    .line 518
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_6

    .line 524
    const/4 v2, 0x1

    .line 525
    goto :goto_7

    .line 526
    :cond_6
    const/4 v2, 0x0

    .line 527
    :goto_7
    iput-boolean v2, v6, Landroidx/work/impl/model/r;->q:Z

    .line 529
    move/from16 v2, v27

    .line 531
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    move-result v25

    .line 535
    move/from16 v26, v0

    .line 537
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/x;->f(I)Landroidx/work/y;

    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v6, Landroidx/work/impl/model/r;->r:Landroidx/work/y;

    .line 543
    iput-object v15, v6, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 545
    aput-object v6, v29, v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    add-int/lit8 v28, v28, 0x1

    .line 549
    move/from16 v27, v2

    .line 551
    move v6, v13

    .line 552
    move/from16 v25, v26

    .line 554
    move-object/from16 v2, v29

    .line 556
    move/from16 v13, v30

    .line 558
    move/from16 v15, v31

    .line 560
    move/from16 v0, v33

    .line 562
    move/from16 v26, v1

    .line 564
    move v1, v7

    .line 565
    move/from16 v7, v32

    .line 567
    move/from16 v34, v22

    .line 569
    move/from16 v22, v3

    .line 571
    move/from16 v3, v18

    .line 573
    move/from16 v18, v20

    .line 575
    move/from16 v20, v21

    .line 577
    move/from16 v21, v34

    .line 579
    goto/16 :goto_2

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    goto :goto_8

    .line 583
    :cond_7
    move-object/from16 v29, v2

    .line 585
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 588
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 591
    return-object v29

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    move-object/from16 v16, v2

    .line 595
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 598
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 601
    throw v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 19
    invoke-virtual {p1}, Landroidx/room/c2;->d()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 61
    return-object v1

    .line 62
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 68
    throw v1
.end method

.method public i(Ljava/lang/String;)Landroidx/work/impl/model/r$c;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 19
    invoke-virtual {p1}, Landroidx/room/c2;->d()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 24
    invoke-virtual {p1}, Landroidx/room/c2;->e()V

    .line 27
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const-string v1, "id"

    .line 36
    invoke-static {p1, v1}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    const-string v3, "state"

    .line 42
    invoke-static {p1, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    const-string v4, "output"

    .line 48
    invoke-static {p1, v4}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    const-string v5, "run_attempt_count"

    .line 54
    invoke-static {p1, v5}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    new-instance v6, Landroidx/collection/a;

    .line 60
    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 63
    new-instance v7, Landroidx/collection/a;

    .line 65
    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v8, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/util/ArrayList;

    .line 90
    if-nez v9, :cond_2

    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v6, v8, v9}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_2
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_1

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/util/ArrayList;

    .line 120
    if-nez v9, :cond_1

    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v7, v8, v9}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v8, -0x1

    .line 132
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 135
    invoke-direct {p0, v6}, Landroidx/work/impl/model/t;->J(Landroidx/collection/a;)V

    .line 138
    invoke-direct {p0, v7}, Landroidx/work/impl/model/t;->I(Landroidx/collection/a;)V

    .line 141
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_8

    .line 147
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_4

    .line 153
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v6, v8, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/util/ArrayList;

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object v6, v2

    .line 165
    :goto_3
    if-nez v6, :cond_5

    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_6

    .line 178
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v7, v8, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/ArrayList;

    .line 188
    :cond_6
    if-nez v2, :cond_7

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    :cond_7
    new-instance v7, Landroidx/work/impl/model/r$c;

    .line 197
    invoke-direct {v7}, Landroidx/work/impl/model/r$c;-><init>()V

    .line 200
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v7, Landroidx/work/impl/model/r$c;->a:Ljava/lang/String;

    .line 206
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Landroidx/work/impl/model/x;->g(I)Landroidx/work/f0$a;

    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v7, Landroidx/work/impl/model/r$c;->b:Landroidx/work/f0$a;

    .line 216
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v7, Landroidx/work/impl/model/r$c;->c:Landroidx/work/f;

    .line 226
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    move-result v1

    .line 230
    iput v1, v7, Landroidx/work/impl/model/r$c;->d:I

    .line 232
    iput-object v6, v7, Landroidx/work/impl/model/r$c;->e:Ljava/util/List;

    .line 234
    iput-object v2, v7, Landroidx/work/impl/model/r$c;->f:Ljava/util/List;

    .line 236
    move-object v2, v7

    .line 237
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 239
    invoke-virtual {v1}, Landroidx/room/c2;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 245
    invoke-virtual {v0}, Landroidx/room/h2;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 250
    invoke-virtual {p1}, Landroidx/room/c2;->k()V

    .line 253
    return-object v2

    .line 254
    :catchall_1
    move-exception p1

    .line 255
    goto :goto_5

    .line 256
    :goto_4
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 259
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 262
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    :goto_5
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 265
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 268
    throw p1
.end method

.method public j(Ljava/lang/String;)Landroidx/work/f0$a;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 19
    invoke-virtual {p1}, Landroidx/room/c2;->d()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

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
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Landroidx/work/impl/model/x;->g(I)Landroidx/work/f0$a;

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

.method public k(Ljava/lang/String;)Landroidx/work/impl/model/r;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/h2;->d(Ljava/lang/String;I)Landroidx/room/h2;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/h2;->f3(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/h2;->X1(ILjava/lang/String;)V

    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 23
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    const-string v0, "required_network_type"

    .line 36
    invoke-static {v6, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const-string v7, "requires_charging"

    .line 42
    invoke-static {v6, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_device_idle"

    .line 48
    invoke-static {v6, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    const-string v9, "requires_battery_not_low"

    .line 54
    invoke-static {v6, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    const-string v10, "requires_storage_not_low"

    .line 60
    invoke-static {v6, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    const-string v11, "trigger_content_update_delay"

    .line 66
    invoke-static {v6, v11}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    const-string v12, "trigger_max_content_delay"

    .line 72
    invoke-static {v6, v12}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    const-string v13, "content_uri_triggers"

    .line 78
    invoke-static {v6, v13}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    const-string v14, "id"

    .line 84
    invoke-static {v6, v14}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    const-string v15, "state"

    .line 90
    invoke-static {v6, v15}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    const-string v3, "worker_class_name"

    .line 96
    invoke-static {v6, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    const-string v4, "input_merger_class_name"

    .line 102
    invoke-static {v6, v4}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    const-string v5, "input"

    .line 108
    invoke-static {v6, v5}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v5

    .line 112
    const-string v1, "output"

    .line 114
    invoke-static {v6, v1}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v2

    .line 120
    :try_start_1
    const-string v2, "initial_delay"

    .line 122
    invoke-static {v6, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 128
    const-string v2, "interval_duration"

    .line 130
    invoke-static {v6, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 136
    const-string v2, "flex_duration"

    .line 138
    invoke-static {v6, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 144
    const-string v2, "run_attempt_count"

    .line 146
    invoke-static {v6, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 152
    const-string v2, "backoff_policy"

    .line 154
    invoke-static {v6, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 160
    const-string v2, "backoff_delay_duration"

    .line 162
    invoke-static {v6, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 168
    const-string v2, "period_start_time"

    .line 170
    invoke-static {v6, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 176
    const-string v2, "minimum_retention_duration"

    .line 178
    invoke-static {v6, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 184
    const-string v2, "schedule_requested_at"

    .line 186
    invoke-static {v6, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 192
    const-string v2, "run_in_foreground"

    .line 194
    invoke-static {v6, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 200
    const-string v2, "out_of_quota_policy"

    .line 202
    invoke-static {v6, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    move-result v2

    .line 206
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 209
    move-result v27

    .line 210
    if-eqz v27, :cond_6

    .line 212
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    move/from16 v27, v2

    .line 222
    new-instance v2, Landroidx/work/d;

    .line 224
    invoke-direct {v2}, Landroidx/work/d;-><init>()V

    .line 227
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Landroidx/work/impl/model/x;->e(I)Landroidx/work/t;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Landroidx/work/d;->k(Landroidx/work/t;)V

    .line 238
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_1
    const/4 v0, 0x0

    .line 247
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/work/d;->m(Z)V

    .line 250
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_2
    const/4 v0, 0x0

    .line 259
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/work/d;->n(Z)V

    .line 262
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_3

    .line 270
    :cond_3
    const/4 v0, 0x0

    .line 271
    :goto_3
    invoke-virtual {v2, v0}, Landroidx/work/d;->l(Z)V

    .line 274
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_4
    const/4 v0, 0x0

    .line 283
    :goto_4
    invoke-virtual {v2, v0}, Landroidx/work/d;->o(Z)V

    .line 286
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    move-result-wide v7

    .line 290
    invoke-virtual {v2, v7, v8}, Landroidx/work/d;->p(J)V

    .line 293
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    move-result-wide v7

    .line 297
    invoke-virtual {v2, v7, v8}, Landroidx/work/d;->q(J)V

    .line 300
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Landroidx/work/impl/model/x;->b([B)Landroidx/work/e;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Landroidx/work/d;->j(Landroidx/work/e;)V

    .line 311
    new-instance v0, Landroidx/work/impl/model/r;

    .line 313
    invoke-direct {v0, v14, v3}, Landroidx/work/impl/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Landroidx/work/impl/model/x;->g(I)Landroidx/work/f0$a;

    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v0, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 326
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v0, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 332
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v0, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    .line 342
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Landroidx/work/impl/model/r;->f:Landroidx/work/f;

    .line 352
    move/from16 v1, v17

    .line 354
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    move-result-wide v3

    .line 358
    iput-wide v3, v0, Landroidx/work/impl/model/r;->g:J

    .line 360
    move/from16 v1, v18

    .line 362
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    move-result-wide v3

    .line 366
    iput-wide v3, v0, Landroidx/work/impl/model/r;->h:J

    .line 368
    move/from16 v1, v19

    .line 370
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    move-result-wide v3

    .line 374
    iput-wide v3, v0, Landroidx/work/impl/model/r;->i:J

    .line 376
    move/from16 v1, v20

    .line 378
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    move-result v1

    .line 382
    iput v1, v0, Landroidx/work/impl/model/r;->k:I

    .line 384
    move/from16 v1, v21

    .line 386
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Landroidx/work/impl/model/x;->d(I)Landroidx/work/a;

    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 396
    move/from16 v1, v22

    .line 398
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    move-result-wide v3

    .line 402
    iput-wide v3, v0, Landroidx/work/impl/model/r;->m:J

    .line 404
    move/from16 v1, v23

    .line 406
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    move-result-wide v3

    .line 410
    iput-wide v3, v0, Landroidx/work/impl/model/r;->n:J

    .line 412
    move/from16 v1, v24

    .line 414
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    move-result-wide v3

    .line 418
    iput-wide v3, v0, Landroidx/work/impl/model/r;->o:J

    .line 420
    move/from16 v1, v25

    .line 422
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    move-result-wide v3

    .line 426
    iput-wide v3, v0, Landroidx/work/impl/model/r;->p:J

    .line 428
    move/from16 v1, v26

    .line 430
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_5

    .line 436
    const/4 v3, 0x1

    .line 437
    goto :goto_5

    .line 438
    :cond_5
    const/4 v3, 0x0

    .line 439
    :goto_5
    iput-boolean v3, v0, Landroidx/work/impl/model/r;->q:Z

    .line 441
    move/from16 v1, v27

    .line 443
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, Landroidx/work/impl/model/x;->f(I)Landroidx/work/y;

    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, Landroidx/work/impl/model/r;->r:Landroidx/work/y;

    .line 453
    iput-object v2, v0, Landroidx/work/impl/model/r;->j:Landroidx/work/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    move-object v5, v0

    .line 456
    goto :goto_6

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    goto :goto_7

    .line 459
    :cond_6
    const/4 v5, 0x0

    .line 460
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 463
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 466
    return-object v5

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    move-object/from16 v16, v2

    .line 470
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 473
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 476
    throw v0
.end method

.method public l(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT schedule_requested_at FROM workspec WHERE id=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 19
    invoke-virtual {p1}, Landroidx/room/c2;->p()Landroidx/room/m0;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "workspec"

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroidx/work/impl/model/t$e;

    .line 31
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/model/t$e;-><init>(Landroidx/work/impl/model/t;Landroidx/room/h2;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/m0;->f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 19
    invoke-virtual {p1}, Landroidx/room/c2;->d()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 61
    return-object v1

    .line 62
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 68
    throw v1
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 19
    invoke-virtual {p1}, Landroidx/room/c2;->d()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 65
    return-object v1

    .line 66
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 72
    throw v1
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 19
    invoke-virtual {p1}, Landroidx/room/c2;->d()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 24
    invoke-virtual {p1}, Landroidx/room/c2;->e()V

    .line 27
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const-string v1, "id"

    .line 36
    invoke-static {p1, v1}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    const-string v3, "state"

    .line 42
    invoke-static {p1, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    const-string v4, "output"

    .line 48
    invoke-static {p1, v4}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    const-string v5, "run_attempt_count"

    .line 54
    invoke-static {p1, v5}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    new-instance v6, Landroidx/collection/a;

    .line 60
    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 63
    new-instance v7, Landroidx/collection/a;

    .line 65
    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v8, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/util/ArrayList;

    .line 90
    if-nez v9, :cond_2

    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v6, v8, v9}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto/16 :goto_6

    .line 104
    :cond_2
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_1

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/util/ArrayList;

    .line 120
    if-nez v9, :cond_1

    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v7, v8, v9}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v8, -0x1

    .line 132
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 135
    invoke-direct {p0, v6}, Landroidx/work/impl/model/t;->J(Landroidx/collection/a;)V

    .line 138
    invoke-direct {p0, v7}, Landroidx/work/impl/model/t;->I(Landroidx/collection/a;)V

    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 146
    move-result v9

    .line 147
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_8

    .line 156
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_4

    .line 162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v6, v9, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/util/ArrayList;

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-object v9, v2

    .line 174
    :goto_4
    if-nez v9, :cond_5

    .line 176
    new-instance v9, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 181
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_6

    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v7, v10, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/util/ArrayList;

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move-object v10, v2

    .line 199
    :goto_5
    if-nez v10, :cond_7

    .line 201
    new-instance v10, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :cond_7
    new-instance v11, Landroidx/work/impl/model/r$c;

    .line 208
    invoke-direct {v11}, Landroidx/work/impl/model/r$c;-><init>()V

    .line 211
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    iput-object v12, v11, Landroidx/work/impl/model/r$c;->a:Ljava/lang/String;

    .line 217
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    move-result v12

    .line 221
    invoke-static {v12}, Landroidx/work/impl/model/x;->g(I)Landroidx/work/f0$a;

    .line 224
    move-result-object v12

    .line 225
    iput-object v12, v11, Landroidx/work/impl/model/r$c;->b:Landroidx/work/f0$a;

    .line 227
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 230
    move-result-object v12

    .line 231
    invoke-static {v12}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 234
    move-result-object v12

    .line 235
    iput-object v12, v11, Landroidx/work/impl/model/r$c;->c:Landroidx/work/f;

    .line 237
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    move-result v12

    .line 241
    iput v12, v11, Landroidx/work/impl/model/r$c;->d:I

    .line 243
    iput-object v9, v11, Landroidx/work/impl/model/r$c;->e:Ljava/util/List;

    .line 245
    iput-object v10, v11, Landroidx/work/impl/model/r$c;->f:Ljava/util/List;

    .line 247
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 253
    invoke-virtual {v1}, Landroidx/room/c2;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 259
    invoke-virtual {v0}, Landroidx/room/h2;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 264
    invoke-virtual {p1}, Landroidx/room/c2;->k()V

    .line 267
    return-object v8

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    goto :goto_7

    .line 270
    :goto_6
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 273
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 276
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    :goto_7
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 279
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 282
    throw p1
.end method

.method public p(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/h2;->d(Ljava/lang/String;I)Landroidx/room/h2;

    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/h2;->y2(IJ)V

    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 18
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 21
    iget-object v0, v1, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v5, v4}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    const-string v0, "required_network_type"

    .line 31
    invoke-static {v4, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    const-string v6, "requires_charging"

    .line 37
    invoke-static {v4, v6}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    const-string v7, "requires_device_idle"

    .line 43
    invoke-static {v4, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const-string v8, "requires_battery_not_low"

    .line 49
    invoke-static {v4, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    const-string v9, "requires_storage_not_low"

    .line 55
    invoke-static {v4, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    const-string v10, "trigger_content_update_delay"

    .line 61
    invoke-static {v4, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    const-string v11, "trigger_max_content_delay"

    .line 67
    invoke-static {v4, v11}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    const-string v12, "content_uri_triggers"

    .line 73
    invoke-static {v4, v12}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    const-string v13, "id"

    .line 79
    invoke-static {v4, v13}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    const-string v14, "state"

    .line 85
    invoke-static {v4, v14}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    const-string v15, "worker_class_name"

    .line 91
    invoke-static {v4, v15}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    const-string v2, "input_merger_class_name"

    .line 97
    invoke-static {v4, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    const-string v5, "input"

    .line 103
    invoke-static {v4, v5}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    const-string v1, "output"

    .line 109
    invoke-static {v4, v1}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 115
    :try_start_1
    const-string v3, "initial_delay"

    .line 117
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 123
    const-string v3, "interval_duration"

    .line 125
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 131
    const-string v3, "flex_duration"

    .line 133
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 139
    const-string v3, "run_attempt_count"

    .line 141
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 147
    const-string v3, "backoff_policy"

    .line 149
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 155
    const-string v3, "backoff_delay_duration"

    .line 157
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 163
    const-string v3, "period_start_time"

    .line 165
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 171
    const-string v3, "minimum_retention_duration"

    .line 173
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 179
    const-string v3, "schedule_requested_at"

    .line 181
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    move/from16 v25, v3

    .line 187
    const-string v3, "run_in_foreground"

    .line 189
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    move/from16 v26, v3

    .line 195
    const-string v3, "out_of_quota_policy"

    .line 197
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    move/from16 v27, v3

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    move/from16 v28, v1

    .line 207
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 210
    move-result v1

    .line 211
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 220
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    move/from16 v29, v13

    .line 226
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v13

    .line 230
    move/from16 v30, v15

    .line 232
    new-instance v15, Landroidx/work/d;

    .line 234
    invoke-direct {v15}, Landroidx/work/d;-><init>()V

    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    move-result v31

    .line 241
    move/from16 v32, v0

    .line 243
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/x;->e(I)Landroidx/work/t;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v15, v0}, Landroidx/work/d;->k(Landroidx/work/t;)V

    .line 250
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_1
    invoke-virtual {v15, v0}, Landroidx/work/d;->m(Z)V

    .line 262
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_1
    const/4 v0, 0x0

    .line 271
    :goto_2
    invoke-virtual {v15, v0}, Landroidx/work/d;->n(Z)V

    .line 274
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_2
    const/4 v0, 0x0

    .line 283
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/d;->l(Z)V

    .line 286
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    const/4 v0, 0x0

    .line 295
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/d;->o(Z)V

    .line 298
    move v0, v6

    .line 299
    move/from16 v31, v7

    .line 301
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    move-result-wide v6

    .line 305
    invoke-virtual {v15, v6, v7}, Landroidx/work/d;->p(J)V

    .line 308
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    move-result-wide v6

    .line 312
    invoke-virtual {v15, v6, v7}, Landroidx/work/d;->q(J)V

    .line 315
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, Landroidx/work/impl/model/x;->b([B)Landroidx/work/e;

    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v15, v6}, Landroidx/work/d;->j(Landroidx/work/e;)V

    .line 326
    new-instance v6, Landroidx/work/impl/model/r;

    .line 328
    invoke-direct {v6, v1, v13}, Landroidx/work/impl/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Landroidx/work/impl/model/x;->g(I)Landroidx/work/f0$a;

    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v6, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 341
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v6, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 347
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v6, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    .line 357
    move/from16 v1, v28

    .line 359
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 366
    move-result-object v7

    .line 367
    iput-object v7, v6, Landroidx/work/impl/model/r;->f:Landroidx/work/f;

    .line 369
    move v13, v0

    .line 370
    move/from16 v28, v1

    .line 372
    move/from16 v7, v17

    .line 374
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v0

    .line 378
    iput-wide v0, v6, Landroidx/work/impl/model/r;->g:J

    .line 380
    move/from16 v17, v2

    .line 382
    move/from16 v0, v18

    .line 384
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    move-result-wide v1

    .line 388
    iput-wide v1, v6, Landroidx/work/impl/model/r;->h:J

    .line 390
    move/from16 v18, v7

    .line 392
    move v2, v8

    .line 393
    move/from16 v1, v19

    .line 395
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    move-result-wide v7

    .line 399
    iput-wide v7, v6, Landroidx/work/impl/model/r;->i:J

    .line 401
    move/from16 v7, v20

    .line 403
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    move-result v8

    .line 407
    iput v8, v6, Landroidx/work/impl/model/r;->k:I

    .line 409
    move/from16 v8, v21

    .line 411
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v19

    .line 415
    move/from16 v20, v0

    .line 417
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/x;->d(I)Landroidx/work/a;

    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v6, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 423
    move/from16 v19, v1

    .line 425
    move/from16 v21, v2

    .line 427
    move/from16 v0, v22

    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    move-result-wide v1

    .line 433
    iput-wide v1, v6, Landroidx/work/impl/model/r;->m:J

    .line 435
    move v2, v7

    .line 436
    move/from16 v22, v8

    .line 438
    move/from16 v1, v23

    .line 440
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    move-result-wide v7

    .line 444
    iput-wide v7, v6, Landroidx/work/impl/model/r;->n:J

    .line 446
    move v8, v0

    .line 447
    move/from16 v23, v1

    .line 449
    move/from16 v7, v24

    .line 451
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    move-result-wide v0

    .line 455
    iput-wide v0, v6, Landroidx/work/impl/model/r;->o:J

    .line 457
    move/from16 v24, v2

    .line 459
    move/from16 v0, v25

    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    move-result-wide v1

    .line 465
    iput-wide v1, v6, Landroidx/work/impl/model/r;->p:J

    .line 467
    move/from16 v1, v26

    .line 469
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_4

    .line 475
    const/4 v2, 0x1

    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    :goto_5
    iput-boolean v2, v6, Landroidx/work/impl/model/r;->q:Z

    .line 480
    move/from16 v2, v27

    .line 482
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v25

    .line 486
    move/from16 v26, v0

    .line 488
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/x;->f(I)Landroidx/work/y;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v6, Landroidx/work/impl/model/r;->r:Landroidx/work/y;

    .line 494
    iput-object v15, v6, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 496
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    move/from16 v27, v2

    .line 501
    move v6, v13

    .line 502
    move/from16 v2, v17

    .line 504
    move/from16 v17, v18

    .line 506
    move/from16 v18, v20

    .line 508
    move/from16 v20, v24

    .line 510
    move/from16 v25, v26

    .line 512
    move/from16 v13, v29

    .line 514
    move/from16 v15, v30

    .line 516
    move/from16 v0, v32

    .line 518
    move/from16 v26, v1

    .line 520
    move/from16 v24, v7

    .line 522
    move/from16 v7, v31

    .line 524
    move/from16 v33, v22

    .line 526
    move/from16 v22, v8

    .line 528
    move/from16 v8, v21

    .line 530
    move/from16 v21, v33

    .line 532
    goto/16 :goto_0

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_6

    .line 536
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 542
    return-object v3

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v16, v3

    .line 546
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 549
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 552
    throw v0
.end method

.method public q()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/t;->i:Landroidx/room/o2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/o2;->b()Li1/i;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 14
    invoke-virtual {v1}, Landroidx/room/c2;->e()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Li1/i;->a0()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 23
    invoke-virtual {v2}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 28
    invoke-virtual {v2}, Landroidx/room/c2;->k()V

    .line 31
    iget-object v2, p0, Landroidx/work/impl/model/t;->i:Landroidx/room/o2;

    .line 33
    invoke-virtual {v2, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 40
    invoke-virtual {v2}, Landroidx/room/c2;->k()V

    .line 43
    iget-object v2, p0, Landroidx/work/impl/model/t;->i:Landroidx/room/o2;

    .line 45
    invoke-virtual {v2, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 48
    throw v1
.end method

.method public r(Ljava/lang/String;J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "startTime"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/t;->h:Landroidx/room/o2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/o2;->b()Li1/i;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Li1/f;->y2(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-interface {v0, p2}, Li1/f;->f3(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Li1/f;->X1(ILjava/lang/String;)V

    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 28
    invoke-virtual {p1}, Landroidx/room/c2;->e()V

    .line 31
    :try_start_0
    invoke-interface {v0}, Li1/i;->a0()I

    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 37
    invoke-virtual {p2}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 42
    invoke-virtual {p2}, Landroidx/room/c2;->k()V

    .line 45
    iget-object p2, p0, Landroidx/work/impl/model/t;->h:Landroidx/room/o2;

    .line 47
    invoke-virtual {p2, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 54
    invoke-virtual {p2}, Landroidx/room/c2;->k()V

    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/t;->h:Landroidx/room/o2;

    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 62
    throw p1
.end method

.method public s(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 19
    invoke-virtual {p1}, Landroidx/room/c2;->d()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

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
    const-string v1, "id"

    .line 32
    invoke-static {p1, v1}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "state"

    .line 38
    invoke-static {p1, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    new-instance v4, Landroidx/work/impl/model/r$b;

    .line 59
    invoke-direct {v4}, Landroidx/work/impl/model/r$b;-><init>()V

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v4, Landroidx/work/impl/model/r$b;->a:Ljava/lang/String;

    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Landroidx/work/impl/model/x;->g(I)Landroidx/work/f0$a;

    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v4, Landroidx/work/impl/model/r$b;->b:Landroidx/work/f0$a;

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 90
    return-object v3

    .line 91
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 94
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 97
    throw v1
.end method

.method public t(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "schedulerLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/h2;->d(Ljava/lang/String;I)Landroidx/room/h2;

    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/h2;->y2(IJ)V

    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 18
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 21
    iget-object v0, v1, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v5, v4}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    const-string v0, "required_network_type"

    .line 31
    invoke-static {v4, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    const-string v6, "requires_charging"

    .line 37
    invoke-static {v4, v6}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    const-string v7, "requires_device_idle"

    .line 43
    invoke-static {v4, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const-string v8, "requires_battery_not_low"

    .line 49
    invoke-static {v4, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    const-string v9, "requires_storage_not_low"

    .line 55
    invoke-static {v4, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    const-string v10, "trigger_content_update_delay"

    .line 61
    invoke-static {v4, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    const-string v11, "trigger_max_content_delay"

    .line 67
    invoke-static {v4, v11}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    const-string v12, "content_uri_triggers"

    .line 73
    invoke-static {v4, v12}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    const-string v13, "id"

    .line 79
    invoke-static {v4, v13}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    const-string v14, "state"

    .line 85
    invoke-static {v4, v14}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    const-string v15, "worker_class_name"

    .line 91
    invoke-static {v4, v15}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    const-string v2, "input_merger_class_name"

    .line 97
    invoke-static {v4, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    const-string v5, "input"

    .line 103
    invoke-static {v4, v5}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    const-string v1, "output"

    .line 109
    invoke-static {v4, v1}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 115
    :try_start_1
    const-string v3, "initial_delay"

    .line 117
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 123
    const-string v3, "interval_duration"

    .line 125
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 131
    const-string v3, "flex_duration"

    .line 133
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 139
    const-string v3, "run_attempt_count"

    .line 141
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 147
    const-string v3, "backoff_policy"

    .line 149
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 155
    const-string v3, "backoff_delay_duration"

    .line 157
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 163
    const-string v3, "period_start_time"

    .line 165
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 171
    const-string v3, "minimum_retention_duration"

    .line 173
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 179
    const-string v3, "schedule_requested_at"

    .line 181
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    move/from16 v25, v3

    .line 187
    const-string v3, "run_in_foreground"

    .line 189
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    move/from16 v26, v3

    .line 195
    const-string v3, "out_of_quota_policy"

    .line 197
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    move/from16 v27, v3

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    move/from16 v28, v1

    .line 207
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 210
    move-result v1

    .line 211
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 220
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    move/from16 v29, v13

    .line 226
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v13

    .line 230
    move/from16 v30, v15

    .line 232
    new-instance v15, Landroidx/work/d;

    .line 234
    invoke-direct {v15}, Landroidx/work/d;-><init>()V

    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    move-result v31

    .line 241
    move/from16 v32, v0

    .line 243
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/x;->e(I)Landroidx/work/t;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v15, v0}, Landroidx/work/d;->k(Landroidx/work/t;)V

    .line 250
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_1
    invoke-virtual {v15, v0}, Landroidx/work/d;->m(Z)V

    .line 262
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_1
    const/4 v0, 0x0

    .line 271
    :goto_2
    invoke-virtual {v15, v0}, Landroidx/work/d;->n(Z)V

    .line 274
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_2
    const/4 v0, 0x0

    .line 283
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/d;->l(Z)V

    .line 286
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    const/4 v0, 0x0

    .line 295
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/d;->o(Z)V

    .line 298
    move v0, v6

    .line 299
    move/from16 v31, v7

    .line 301
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    move-result-wide v6

    .line 305
    invoke-virtual {v15, v6, v7}, Landroidx/work/d;->p(J)V

    .line 308
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    move-result-wide v6

    .line 312
    invoke-virtual {v15, v6, v7}, Landroidx/work/d;->q(J)V

    .line 315
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, Landroidx/work/impl/model/x;->b([B)Landroidx/work/e;

    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v15, v6}, Landroidx/work/d;->j(Landroidx/work/e;)V

    .line 326
    new-instance v6, Landroidx/work/impl/model/r;

    .line 328
    invoke-direct {v6, v1, v13}, Landroidx/work/impl/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Landroidx/work/impl/model/x;->g(I)Landroidx/work/f0$a;

    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v6, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 341
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v6, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 347
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v6, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    .line 357
    move/from16 v1, v28

    .line 359
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 366
    move-result-object v7

    .line 367
    iput-object v7, v6, Landroidx/work/impl/model/r;->f:Landroidx/work/f;

    .line 369
    move v13, v0

    .line 370
    move/from16 v28, v1

    .line 372
    move/from16 v7, v17

    .line 374
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v0

    .line 378
    iput-wide v0, v6, Landroidx/work/impl/model/r;->g:J

    .line 380
    move/from16 v17, v2

    .line 382
    move/from16 v0, v18

    .line 384
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    move-result-wide v1

    .line 388
    iput-wide v1, v6, Landroidx/work/impl/model/r;->h:J

    .line 390
    move/from16 v18, v7

    .line 392
    move v2, v8

    .line 393
    move/from16 v1, v19

    .line 395
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    move-result-wide v7

    .line 399
    iput-wide v7, v6, Landroidx/work/impl/model/r;->i:J

    .line 401
    move/from16 v7, v20

    .line 403
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    move-result v8

    .line 407
    iput v8, v6, Landroidx/work/impl/model/r;->k:I

    .line 409
    move/from16 v8, v21

    .line 411
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v19

    .line 415
    move/from16 v20, v0

    .line 417
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/x;->d(I)Landroidx/work/a;

    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v6, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 423
    move/from16 v19, v1

    .line 425
    move/from16 v21, v2

    .line 427
    move/from16 v0, v22

    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    move-result-wide v1

    .line 433
    iput-wide v1, v6, Landroidx/work/impl/model/r;->m:J

    .line 435
    move v2, v7

    .line 436
    move/from16 v22, v8

    .line 438
    move/from16 v1, v23

    .line 440
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    move-result-wide v7

    .line 444
    iput-wide v7, v6, Landroidx/work/impl/model/r;->n:J

    .line 446
    move v8, v0

    .line 447
    move/from16 v23, v1

    .line 449
    move/from16 v7, v24

    .line 451
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    move-result-wide v0

    .line 455
    iput-wide v0, v6, Landroidx/work/impl/model/r;->o:J

    .line 457
    move/from16 v24, v2

    .line 459
    move/from16 v0, v25

    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    move-result-wide v1

    .line 465
    iput-wide v1, v6, Landroidx/work/impl/model/r;->p:J

    .line 467
    move/from16 v1, v26

    .line 469
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_4

    .line 475
    const/4 v2, 0x1

    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    :goto_5
    iput-boolean v2, v6, Landroidx/work/impl/model/r;->q:Z

    .line 480
    move/from16 v2, v27

    .line 482
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v25

    .line 486
    move/from16 v26, v0

    .line 488
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/x;->f(I)Landroidx/work/y;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v6, Landroidx/work/impl/model/r;->r:Landroidx/work/y;

    .line 494
    iput-object v15, v6, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 496
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    move/from16 v27, v2

    .line 501
    move v6, v13

    .line 502
    move/from16 v2, v17

    .line 504
    move/from16 v17, v18

    .line 506
    move/from16 v18, v20

    .line 508
    move/from16 v20, v24

    .line 510
    move/from16 v25, v26

    .line 512
    move/from16 v13, v29

    .line 514
    move/from16 v15, v30

    .line 516
    move/from16 v0, v32

    .line 518
    move/from16 v26, v1

    .line 520
    move/from16 v24, v7

    .line 522
    move/from16 v7, v31

    .line 524
    move/from16 v33, v22

    .line 526
    move/from16 v22, v8

    .line 528
    move/from16 v8, v21

    .line 530
    move/from16 v21, v33

    .line 532
    goto/16 :goto_0

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_6

    .line 536
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 542
    return-object v3

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v16, v3

    .line 546
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 549
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 552
    throw v0
.end method

.method public u(Ljava/lang/String;Landroidx/work/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "output"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/t;->d:Landroidx/room/o2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/o2;->b()Li1/i;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/work/f;->F(Landroidx/work/f;)[B

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-interface {v0, v1}, Li1/f;->f3(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p2}, Li1/f;->I2(I[B)V

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 29
    invoke-interface {v0, p2}, Li1/f;->f3(I)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0, p2, p1}, Li1/f;->X1(ILjava/lang/String;)V

    .line 36
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 38
    invoke-virtual {p1}, Landroidx/room/c2;->e()V

    .line 41
    :try_start_0
    invoke-interface {v0}, Li1/i;->a0()I

    .line 44
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 46
    invoke-virtual {p1}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 51
    invoke-virtual {p1}, Landroidx/room/c2;->k()V

    .line 54
    iget-object p1, p0, Landroidx/work/impl/model/t;->d:Landroidx/room/o2;

    .line 56
    invoke-virtual {p1, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 63
    invoke-virtual {p2}, Landroidx/room/c2;->k()V

    .line 66
    iget-object p2, p0, Landroidx/work/impl/model/t;->d:Landroidx/room/o2;

    .line 68
    invoke-virtual {p2, v0}, Landroidx/room/o2;->h(Li1/i;)V

    .line 71
    throw p1
.end method

.method public v()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id FROM workspec"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->d(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 10
    invoke-virtual {v1}, Landroidx/room/c2;->p()Landroidx/room/m0;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "workspec"

    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/work/impl/model/t$a;

    .line 22
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/t$a;-><init>(Landroidx/work/impl/model/t;Landroidx/room/h2;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v2, v0, v3}, Landroidx/room/m0;->f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public w(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r$c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 19
    invoke-virtual {p1}, Landroidx/room/c2;->p()Landroidx/room/m0;

    .line 22
    move-result-object p1

    .line 23
    const-string v2, "workspec"

    .line 25
    const-string v3, "workname"

    .line 27
    const-string v4, "WorkTag"

    .line 29
    const-string v5, "WorkProgress"

    .line 31
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Landroidx/work/impl/model/t$d;

    .line 37
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/t$d;-><init>(Landroidx/work/impl/model/t;Landroidx/room/h2;)V

    .line 40
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/m0;->f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public x()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/h2;->d(Ljava/lang/String;I)Landroidx/room/h2;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 12
    invoke-virtual {v0}, Landroidx/room/c2;->d()V

    .line 15
    iget-object v0, v1, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    const-string v0, "required_network_type"

    .line 24
    invoke-static {v4, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const-string v5, "requires_charging"

    .line 30
    invoke-static {v4, v5}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    const-string v6, "requires_device_idle"

    .line 36
    invoke-static {v4, v6}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    const-string v7, "requires_battery_not_low"

    .line 42
    invoke-static {v4, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_storage_not_low"

    .line 48
    invoke-static {v4, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    const-string v9, "trigger_content_update_delay"

    .line 54
    invoke-static {v4, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    const-string v10, "trigger_max_content_delay"

    .line 60
    invoke-static {v4, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    const-string v11, "content_uri_triggers"

    .line 66
    invoke-static {v4, v11}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    const-string v12, "id"

    .line 72
    invoke-static {v4, v12}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    const-string v13, "state"

    .line 78
    invoke-static {v4, v13}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    const-string v14, "worker_class_name"

    .line 84
    invoke-static {v4, v14}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    const-string v15, "input_merger_class_name"

    .line 90
    invoke-static {v4, v15}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    const-string v2, "input"

    .line 96
    invoke-static {v4, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 100
    const-string v1, "output"

    .line 102
    invoke-static {v4, v1}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 108
    :try_start_1
    const-string v3, "initial_delay"

    .line 110
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 116
    const-string v3, "interval_duration"

    .line 118
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 124
    const-string v3, "flex_duration"

    .line 126
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 132
    const-string v3, "run_attempt_count"

    .line 134
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 140
    const-string v3, "backoff_policy"

    .line 142
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 148
    const-string v3, "backoff_delay_duration"

    .line 150
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 156
    const-string v3, "period_start_time"

    .line 158
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 164
    const-string v3, "minimum_retention_duration"

    .line 166
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 172
    const-string v3, "schedule_requested_at"

    .line 174
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 180
    const-string v3, "run_in_foreground"

    .line 182
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 188
    const-string v3, "out_of_quota_policy"

    .line 190
    invoke-static {v4, v3}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    move/from16 v28, v1

    .line 200
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 203
    move-result v1

    .line 204
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 213
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    move/from16 v29, v12

    .line 219
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    move/from16 v30, v14

    .line 225
    new-instance v14, Landroidx/work/d;

    .line 227
    invoke-direct {v14}, Landroidx/work/d;-><init>()V

    .line 230
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    move-result v31

    .line 234
    move/from16 v32, v0

    .line 236
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/x;->e(I)Landroidx/work/t;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v14, v0}, Landroidx/work/d;->k(Landroidx/work/t;)V

    .line 243
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    move-result v0

    .line 247
    const/16 v31, 0x1

    .line 249
    if-eqz v0, :cond_0

    .line 251
    move/from16 v0, v31

    .line 253
    goto :goto_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_1
    invoke-virtual {v14, v0}, Landroidx/work/d;->m(Z)V

    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 264
    move/from16 v0, v31

    .line 266
    goto :goto_2

    .line 267
    :cond_1
    const/4 v0, 0x0

    .line 268
    :goto_2
    invoke-virtual {v14, v0}, Landroidx/work/d;->n(Z)V

    .line 271
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 277
    move/from16 v0, v31

    .line 279
    goto :goto_3

    .line 280
    :cond_2
    const/4 v0, 0x0

    .line 281
    :goto_3
    invoke-virtual {v14, v0}, Landroidx/work/d;->l(Z)V

    .line 284
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 290
    move/from16 v0, v31

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    const/4 v0, 0x0

    .line 294
    :goto_4
    invoke-virtual {v14, v0}, Landroidx/work/d;->o(Z)V

    .line 297
    move v0, v5

    .line 298
    move/from16 v33, v6

    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v5

    .line 304
    invoke-virtual {v14, v5, v6}, Landroidx/work/d;->p(J)V

    .line 307
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    move-result-wide v5

    .line 311
    invoke-virtual {v14, v5, v6}, Landroidx/work/d;->q(J)V

    .line 314
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Landroidx/work/impl/model/x;->b([B)Landroidx/work/e;

    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v14, v5}, Landroidx/work/d;->j(Landroidx/work/e;)V

    .line 325
    new-instance v5, Landroidx/work/impl/model/r;

    .line 327
    invoke-direct {v5, v1, v12}, Landroidx/work/impl/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Landroidx/work/impl/model/x;->g(I)Landroidx/work/f0$a;

    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v5, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 340
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v5, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 346
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v5, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    .line 356
    move/from16 v1, v28

    .line 358
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 365
    move-result-object v6

    .line 366
    iput-object v6, v5, Landroidx/work/impl/model/r;->f:Landroidx/work/f;

    .line 368
    move v12, v0

    .line 369
    move/from16 v28, v1

    .line 371
    move/from16 v6, v17

    .line 373
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, v5, Landroidx/work/impl/model/r;->g:J

    .line 379
    move/from16 v17, v2

    .line 381
    move/from16 v0, v18

    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    move-result-wide v1

    .line 387
    iput-wide v1, v5, Landroidx/work/impl/model/r;->h:J

    .line 389
    move/from16 v18, v6

    .line 391
    move v2, v7

    .line 392
    move/from16 v1, v19

    .line 394
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    move-result-wide v6

    .line 398
    iput-wide v6, v5, Landroidx/work/impl/model/r;->i:J

    .line 400
    move/from16 v6, v20

    .line 402
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v7

    .line 406
    iput v7, v5, Landroidx/work/impl/model/r;->k:I

    .line 408
    move/from16 v7, v21

    .line 410
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    move-result v19

    .line 414
    move/from16 v20, v0

    .line 416
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/x;->d(I)Landroidx/work/a;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v5, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 422
    move/from16 v19, v1

    .line 424
    move/from16 v21, v2

    .line 426
    move/from16 v0, v22

    .line 428
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    move-result-wide v1

    .line 432
    iput-wide v1, v5, Landroidx/work/impl/model/r;->m:J

    .line 434
    move v2, v6

    .line 435
    move/from16 v22, v7

    .line 437
    move/from16 v1, v23

    .line 439
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    move-result-wide v6

    .line 443
    iput-wide v6, v5, Landroidx/work/impl/model/r;->n:J

    .line 445
    move v7, v0

    .line 446
    move/from16 v23, v1

    .line 448
    move/from16 v6, v24

    .line 450
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v5, Landroidx/work/impl/model/r;->o:J

    .line 456
    move/from16 v24, v2

    .line 458
    move/from16 v0, v25

    .line 460
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    move-result-wide v1

    .line 464
    iput-wide v1, v5, Landroidx/work/impl/model/r;->p:J

    .line 466
    move/from16 v1, v26

    .line 468
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_4

    .line 474
    move/from16 v2, v31

    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    :goto_5
    iput-boolean v2, v5, Landroidx/work/impl/model/r;->q:Z

    .line 480
    move/from16 v2, v27

    .line 482
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v25

    .line 486
    move/from16 v26, v0

    .line 488
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/x;->f(I)Landroidx/work/y;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v5, Landroidx/work/impl/model/r;->r:Landroidx/work/y;

    .line 494
    iput-object v14, v5, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 496
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    move/from16 v27, v2

    .line 501
    move v5, v12

    .line 502
    move/from16 v2, v17

    .line 504
    move/from16 v17, v18

    .line 506
    move/from16 v18, v20

    .line 508
    move/from16 v20, v24

    .line 510
    move/from16 v25, v26

    .line 512
    move/from16 v12, v29

    .line 514
    move/from16 v14, v30

    .line 516
    move/from16 v0, v32

    .line 518
    move/from16 v26, v1

    .line 520
    move/from16 v24, v6

    .line 522
    move/from16 v6, v33

    .line 524
    move/from16 v34, v22

    .line 526
    move/from16 v22, v7

    .line 528
    move/from16 v7, v21

    .line 530
    move/from16 v21, v34

    .line 532
    goto/16 :goto_0

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_6

    .line 536
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 542
    return-object v3

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v16, v3

    .line 546
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 549
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 552
    throw v0
.end method

.method public y(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r$c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 19
    invoke-virtual {p1}, Landroidx/room/c2;->p()Landroidx/room/m0;

    .line 22
    move-result-object p1

    .line 23
    const-string v2, "workspec"

    .line 25
    const-string v3, "worktag"

    .line 27
    const-string v4, "WorkTag"

    .line 29
    const-string v5, "WorkProgress"

    .line 31
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Landroidx/work/impl/model/t$c;

    .line 37
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/t$c;-><init>(Landroidx/work/impl/model/t;Landroidx/room/h2;)V

    .line 40
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/m0;->f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public z()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->d(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 10
    invoke-virtual {v2}, Landroidx/room/c2;->d()V

    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/c2;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 51
    return-object v3

    .line 52
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 58
    throw v1
.end method
