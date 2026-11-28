.class Landroidx/work/impl/model/h$a;
.super Ljava/lang/Object;
.source "RawWorkInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/h;->a(Li1/g;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/r$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Li1/g;

.field final synthetic b:Landroidx/work/impl/model/h;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/h;Li1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_internalQuery"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/h$a;->b:Landroidx/work/impl/model/h;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/h$a;->a:Li1/g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/r$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/h$a;->b:Landroidx/work/impl/model/h;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/model/h;->e(Landroidx/work/impl/model/h;)Landroidx/room/c2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/h$a;->a:Li1/g;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    const-string v1, "id"

    .line 17
    invoke-static {v0, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const-string v2, "state"

    .line 23
    invoke-static {v0, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const-string v4, "output"

    .line 29
    invoke-static {v0, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const-string v5, "run_attempt_count"

    .line 35
    invoke-static {v0, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    new-instance v6, Landroidx/collection/a;

    .line 41
    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 44
    new-instance v7, Landroidx/collection/a;

    .line 46
    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 61
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v6, v8, v3}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/util/ArrayList;

    .line 71
    if-nez v9, :cond_1

    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v6, v8, v9}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto/16 :goto_5

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_0

    .line 91
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8, v3}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/util/ArrayList;

    .line 101
    if-nez v9, :cond_0

    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v7, v8, v9}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v8, -0x1

    .line 113
    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 116
    iget-object v9, p0, Landroidx/work/impl/model/h$a;->b:Landroidx/work/impl/model/h;

    .line 118
    invoke-static {v9, v6}, Landroidx/work/impl/model/h;->f(Landroidx/work/impl/model/h;Landroidx/collection/a;)V

    .line 121
    iget-object v9, p0, Landroidx/work/impl/model/h$a;->b:Landroidx/work/impl/model/h;

    .line 123
    invoke-static {v9, v7}, Landroidx/work/impl/model/h;->g(Landroidx/work/impl/model/h;Landroidx/collection/a;)V

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 131
    move-result v10

    .line 132
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_b

    .line 141
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_3

    .line 147
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v6, v10, v3}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/util/ArrayList;

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object v10, v3

    .line 159
    :goto_3
    if-nez v10, :cond_4

    .line 161
    new-instance v10, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 166
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_5

    .line 172
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v7, v11, v3}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/util/ArrayList;

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move-object v11, v3

    .line 184
    :goto_4
    if-nez v11, :cond_6

    .line 186
    new-instance v11, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 191
    :cond_6
    new-instance v12, Landroidx/work/impl/model/r$c;

    .line 193
    invoke-direct {v12}, Landroidx/work/impl/model/r$c;-><init>()V

    .line 196
    if-eq v1, v8, :cond_7

    .line 198
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v13

    .line 202
    iput-object v13, v12, Landroidx/work/impl/model/r$c;->a:Ljava/lang/String;

    .line 204
    :cond_7
    if-eq v2, v8, :cond_8

    .line 206
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    move-result v13

    .line 210
    invoke-static {v13}, Landroidx/work/impl/model/x;->g(I)Landroidx/work/f0$a;

    .line 213
    move-result-object v13

    .line 214
    iput-object v13, v12, Landroidx/work/impl/model/r$c;->b:Landroidx/work/f0$a;

    .line 216
    :cond_8
    if-eq v4, v8, :cond_9

    .line 218
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 221
    move-result-object v13

    .line 222
    invoke-static {v13}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 225
    move-result-object v13

    .line 226
    iput-object v13, v12, Landroidx/work/impl/model/r$c;->c:Landroidx/work/f;

    .line 228
    :cond_9
    if-eq v5, v8, :cond_a

    .line 230
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    move-result v13

    .line 234
    iput v13, v12, Landroidx/work/impl/model/r$c;->d:I

    .line 236
    :cond_a
    iput-object v10, v12, Landroidx/work/impl/model/r$c;->e:Ljava/util/List;

    .line 238
    iput-object v11, v12, Landroidx/work/impl/model/r$c;->f:Ljava/util/List;

    .line 240
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    goto :goto_2

    .line 244
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 247
    return-object v9

    .line 248
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 251
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/h$a;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
