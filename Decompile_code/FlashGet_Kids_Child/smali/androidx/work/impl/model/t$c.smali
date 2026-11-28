.class Landroidx/work/impl/model/t$c;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/t;->y(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
.field final synthetic a:Landroidx/room/h2;

.field final synthetic b:Landroidx/work/impl/model/t;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/t;Landroidx/room/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/t$c;->b:Landroidx/work/impl/model/t;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/t$c;->a:Landroidx/room/h2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13
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
    iget-object v0, p0, Landroidx/work/impl/model/t$c;->b:Landroidx/work/impl/model/t;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/model/t;->K(Landroidx/work/impl/model/t;)Landroidx/room/c2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/c2;->e()V

    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/t$c;->b:Landroidx/work/impl/model/t;

    .line 12
    invoke-static {v0}, Landroidx/work/impl/model/t;->K(Landroidx/work/impl/model/t;)Landroidx/room/c2;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/work/impl/model/t$c;->a:Landroidx/room/h2;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/b;->f(Landroidx/room/c2;Li1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    const-string v1, "id"

    .line 26
    invoke-static {v0, v1}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    const-string v2, "state"

    .line 32
    invoke-static {v0, v2}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    const-string v4, "output"

    .line 38
    invoke-static {v0, v4}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 42
    const-string v5, "run_attempt_count"

    .line 44
    invoke-static {v0, v5}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    new-instance v6, Landroidx/collection/a;

    .line 50
    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 53
    new-instance v7, Landroidx/collection/a;

    .line 55
    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 64
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v8, v3}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/util/ArrayList;

    .line 80
    if-nez v9, :cond_1

    .line 82
    new-instance v9, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v6, v8, v9}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto/16 :goto_5

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_0

    .line 100
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7, v8, v3}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/util/ArrayList;

    .line 110
    if-nez v9, :cond_0

    .line 112
    new-instance v9, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v7, v8, v9}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v8, -0x1

    .line 122
    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 125
    iget-object v8, p0, Landroidx/work/impl/model/t$c;->b:Landroidx/work/impl/model/t;

    .line 127
    invoke-static {v8, v6}, Landroidx/work/impl/model/t;->L(Landroidx/work/impl/model/t;Landroidx/collection/a;)V

    .line 130
    iget-object v8, p0, Landroidx/work/impl/model/t$c;->b:Landroidx/work/impl/model/t;

    .line 132
    invoke-static {v8, v7}, Landroidx/work/impl/model/t;->M(Landroidx/work/impl/model/t;Landroidx/collection/a;)V

    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 140
    move-result v9

    .line 141
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_7

    .line 150
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_3

    .line 156
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v6, v9, v3}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/util/ArrayList;

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move-object v9, v3

    .line 168
    :goto_3
    if-nez v9, :cond_4

    .line 170
    new-instance v9, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 175
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_5

    .line 181
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v7, v10, v3}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/util/ArrayList;

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object v10, v3

    .line 193
    :goto_4
    if-nez v10, :cond_6

    .line 195
    new-instance v10, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 200
    :cond_6
    new-instance v11, Landroidx/work/impl/model/r$c;

    .line 202
    invoke-direct {v11}, Landroidx/work/impl/model/r$c;-><init>()V

    .line 205
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v12

    .line 209
    iput-object v12, v11, Landroidx/work/impl/model/r$c;->a:Ljava/lang/String;

    .line 211
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    move-result v12

    .line 215
    invoke-static {v12}, Landroidx/work/impl/model/x;->g(I)Landroidx/work/f0$a;

    .line 218
    move-result-object v12

    .line 219
    iput-object v12, v11, Landroidx/work/impl/model/r$c;->b:Landroidx/work/f0$a;

    .line 221
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 224
    move-result-object v12

    .line 225
    invoke-static {v12}, Landroidx/work/f;->m([B)Landroidx/work/f;

    .line 228
    move-result-object v12

    .line 229
    iput-object v12, v11, Landroidx/work/impl/model/r$c;->c:Landroidx/work/f;

    .line 231
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    move-result v12

    .line 235
    iput v12, v11, Landroidx/work/impl/model/r$c;->d:I

    .line 237
    iput-object v9, v11, Landroidx/work/impl/model/r$c;->e:Ljava/util/List;

    .line 239
    iput-object v10, v11, Landroidx/work/impl/model/r$c;->f:Ljava/util/List;

    .line 241
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_2

    .line 245
    :cond_7
    iget-object v1, p0, Landroidx/work/impl/model/t$c;->b:Landroidx/work/impl/model/t;

    .line 247
    invoke-static {v1}, Landroidx/work/impl/model/t;->K(Landroidx/work/impl/model/t;)Landroidx/room/c2;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroidx/room/c2;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    iget-object v0, p0, Landroidx/work/impl/model/t$c;->b:Landroidx/work/impl/model/t;

    .line 259
    invoke-static {v0}, Landroidx/work/impl/model/t;->K(Landroidx/work/impl/model/t;)Landroidx/room/c2;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 266
    return-object v8

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto :goto_6

    .line 269
    :goto_5
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 272
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :goto_6
    iget-object v1, p0, Landroidx/work/impl/model/t$c;->b:Landroidx/work/impl/model/t;

    .line 275
    invoke-static {v1}, Landroidx/work/impl/model/t;->K(Landroidx/work/impl/model/t;)Landroidx/room/c2;

    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 282
    throw v0
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
    invoke-virtual {p0}, Landroidx/work/impl/model/t$c;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/t$c;->a:Landroidx/room/h2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 6
    return-void
.end method
