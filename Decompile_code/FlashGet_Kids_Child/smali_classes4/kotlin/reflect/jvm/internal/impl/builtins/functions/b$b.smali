.class final Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;
.super Lkotlin/reflect/jvm/internal/impl/types/b;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1549#2:147\n1620#2,2:148\n1549#2:150\n1620#2,3:151\n1622#2:154\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n*L\n113#1:147\n113#1:148,2\n117#1:150\n117#1:151,3\n113#1:154\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1549#2:147\n1620#2,2:148\n1549#2:150\n1620#2,3:151\n1622#2:154\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n*L\n113#1:147\n113#1:148,2\n117#1:150\n117#1:151,3\n113#1:154\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->Y0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    .line 10
    return-void
.end method


# virtual methods
.method public c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->X0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected j()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->d1()Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$a;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$a;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->V0()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$b;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$b;

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->W0()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 38
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/l;->y:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 40
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 42
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->Z0()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;->c(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 53
    filled-new-array {v0, v2}, [Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$d;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$d;

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->V0()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$c;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$c;

    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 87
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->W0()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 93
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/l;->q:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 95
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 97
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->Z0()I

    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;->c(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 108
    filled-new-array {v0, v2}, [Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/collections/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 118
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->U0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 125
    move-result-object v1

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    const/16 v3, 0xa

    .line 132
    invoke-static {v0, v3}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 135
    move-result v4

    .line 136
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 155
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_4

    .line 161
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 163
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->X0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Ljava/util/List;

    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 178
    move-result v6

    .line 179
    invoke-static {v4, v6}, Lkotlin/collections/w;->K5(Ljava/util/List;I)Ljava/util/List;

    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Iterable;

    .line 185
    new-instance v6, Ljava/util/ArrayList;

    .line 187
    invoke-static {v4, v3}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 190
    move-result v7

    .line 191
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v4

    .line 198
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_3

    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 210
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 212
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->y()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 215
    move-result-object v7

    .line 216
    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 219
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/d1;->c:Lkotlin/reflect/jvm/internal/impl/types/d1$a;

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/d1;->h()Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/i0;->g(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_1

    .line 240
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    const-string v2, "\u0d11\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    const-string v2, "\u0d12\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0

    .line 269
    :cond_5
    invoke-static {v2}, Lkotlin/collections/w;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/util/Collection;

    .line 275
    return-object v0

    .line 276
    :cond_6
    const/4 v0, 0x1

    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-static {v1, v0, v1}, Lk9/a;->b(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 281
    throw v1
.end method

.method protected n()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d1$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d1$a;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 3
    return-object v0
.end method

.method public v()Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 3
    return-object v0
.end method
