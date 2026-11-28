.class final Lkotlin/reflect/jvm/internal/x$c;
.super Lkotlin/jvm/internal/n0;
.source "KParameterImpl.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/x;->getType()Lkotlin/reflect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKParameterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KParameterImpl.kt\nkotlin/reflect/jvm/internal/KParameterImpl$type$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,107:1\n37#2,2:108\n37#2,2:110\n*S KotlinDebug\n*F\n+ 1 KParameterImpl.kt\nkotlin/reflect/jvm/internal/KParameterImpl$type$1\n*L\n83#1:108,2\n86#1:110,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/lang/reflect/Type;",
        "a",
        "()Ljava/lang/reflect/Type;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKParameterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KParameterImpl.kt\nkotlin/reflect/jvm/internal/KParameterImpl$type$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,107:1\n37#2,2:108\n37#2,2:110\n*S KotlinDebug\n*F\n+ 1 KParameterImpl.kt\nkotlin/reflect/jvm/internal/KParameterImpl$type$1\n*L\n83#1:108,2\n86#1:110,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/x;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/x$c;->b:Lkotlin/reflect/jvm/internal/x;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 4
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/x$c;->b:Lkotlin/reflect/jvm/internal/x;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/x;->v(Lkotlin/reflect/jvm/internal/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/x$c;->b:Lkotlin/reflect/jvm/internal/x;

    .line 13
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/x;->L()Lkotlin/reflect/jvm/internal/n;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/n;->D0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/p0;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/x$c;->b:Lkotlin/reflect/jvm/internal/x;

    .line 33
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/x;->L()Lkotlin/reflect/jvm/internal/n;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/n;->D0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 47
    if-ne v1, v2, :cond_1

    .line 49
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/x$c;->b:Lkotlin/reflect/jvm/internal/x;

    .line 51
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/x;->L()Lkotlin/reflect/jvm/internal/n;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/n;->D0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "\u2779\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 70
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/p0;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 76
    goto/16 :goto_0

    .line 78
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/g0;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    const-string v3, "\u277a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 97
    throw v1

    .line 98
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/x$c;->b:Lkotlin/reflect/jvm/internal/x;

    .line 100
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/x;->L()Lkotlin/reflect/jvm/internal/n;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/n;->A0()Lkotlin/reflect/jvm/internal/calls/e;

    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/calls/j;

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_2

    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lkotlin/reflect/jvm/internal/calls/j;

    .line 116
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/x$c;->b:Lkotlin/reflect/jvm/internal/x;

    .line 118
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/x;->m()I

    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/calls/j;->d(I)Lkotlin/ranges/l;

    .line 125
    move-result-object v1

    .line 126
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/j;

    .line 128
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/j;->a()Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, Lkotlin/collections/w;->m5(Ljava/util/List;Lkotlin/ranges/l;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/x$c;->b:Lkotlin/reflect/jvm/internal/x;

    .line 138
    check-cast v0, Ljava/util/Collection;

    .line 140
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 142
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 148
    array-length v2, v0

    .line 149
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 155
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/x;->s(Lkotlin/reflect/jvm/internal/x;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 158
    move-result-object v1

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/calls/j$b;

    .line 162
    if-eqz v1, :cond_3

    .line 164
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/x$c;->b:Lkotlin/reflect/jvm/internal/x;

    .line 166
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/j$b;

    .line 168
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/j$b;->d()Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/x$c;->b:Lkotlin/reflect/jvm/internal/x;

    .line 174
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/x;->m()I

    .line 177
    move-result v3

    .line 178
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/Collection;

    .line 184
    new-array v2, v2, [Ljava/lang/Class;

    .line 186
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, [Ljava/lang/Class;

    .line 192
    array-length v2, v0

    .line 193
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 199
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/x;->s(Lkotlin/reflect/jvm/internal/x;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 202
    move-result-object v1

    .line 203
    goto :goto_0

    .line 204
    :cond_3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/e;->a()Ljava/util/List;

    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/x$c;->b:Lkotlin/reflect/jvm/internal/x;

    .line 210
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/x;->m()I

    .line 213
    move-result v1

    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Ljava/lang/reflect/Type;

    .line 221
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/x$c;->a()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
