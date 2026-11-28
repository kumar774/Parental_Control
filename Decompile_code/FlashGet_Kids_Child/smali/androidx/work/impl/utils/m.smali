.class public final Landroidx/work/impl/utils/m;
.super Ljava/lang/Object;
.source "RawQueries.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 3
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "count"
        }
    .end annotation

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "?"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 12
    const-string v2, ","

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static b(Landroidx/work/h0;)Li1/g;
    .locals 9
    .param p0    # Landroidx/work/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "querySpec"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "SELECT * FROM workspec"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/work/h0;->b()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    const-string v4, ")"

    .line 23
    const-string v5, " AND"

    .line 25
    if-nez v3, :cond_1

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v6

    .line 33
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/work/f0$a;

    .line 52
    invoke-static {v6}, Landroidx/work/impl/model/x;->j(Landroidx/work/f0$a;)I

    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v2, " WHERE state IN ("

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v2}, Landroidx/work/impl/utils/m;->a(Ljava/lang/StringBuilder;I)V

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    move-object v2, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v2, " WHERE"

    .line 86
    :goto_1
    invoke-virtual {p0}, Landroidx/work/h0;->a()Ljava/util/List;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    move-result v7

    .line 102
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v7

    .line 109
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_2

    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/util/UUID;

    .line 121
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v2, " id IN ("

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    move-result v2

    .line 141
    invoke-static {v1, v2}, Landroidx/work/impl/utils/m;->a(Ljava/lang/StringBuilder;I)V

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    move-object v2, v5

    .line 151
    :cond_3
    invoke-virtual {p0}, Landroidx/work/h0;->c()Ljava/util/List;

    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result v4

    .line 159
    const-string v6, "))"

    .line 161
    if-nez v4, :cond_4

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v2, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    move-result v2

    .line 175
    invoke-static {v1, v2}, Landroidx/work/impl/utils/m;->a(Ljava/lang/StringBuilder;I)V

    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move-object v5, v2

    .line 186
    :goto_3
    invoke-virtual {p0}, Landroidx/work/h0;->d()Ljava/util/List;

    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_5

    .line 196
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v2, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 207
    move-result v2

    .line 208
    invoke-static {v1, v2}, Landroidx/work/impl/utils/m;->a(Ljava/lang/StringBuilder;I)V

    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    :cond_5
    const-string p0, ";"

    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    new-instance p0, Li1/b;

    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Li1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    return-object p0
.end method
