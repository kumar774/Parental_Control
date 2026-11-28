.class public final Lkotlin/reflect/jvm/internal/calls/j;
.super Ljava/lang/Object;
.source "ValueClassAwareCaller.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/j$a;,
        Lkotlin/reflect/jvm/internal/calls/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/e<",
        "TM;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,363:1\n1549#2:364\n1620#2,3:365\n1747#2,3:374\n1620#2,3:377\n37#3,2:368\n37#3,2:372\n37#3,2:380\n1#4:370\n26#5:371\n*S KotlinDebug\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n*L\n43#1:364\n43#1:365,3\n156#1:374,3\n174#1:377,3\n43#1:368,2\n145#1:372,2\n182#1:380,2\n79#1:371\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0002 \u0001*\u0004\u0018\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002\u0015\u0017B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001fR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0016R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/j;",
        "Ljava/lang/reflect/Member;",
        "M",
        "Lkotlin/reflect/jvm/internal/calls/e;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
        "descriptor",
        "oldCaller",
        "",
        "isDefault",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/e;Z)V",
        "",
        "index",
        "Lkotlin/ranges/l;",
        "d",
        "(I)Lkotlin/ranges/l;",
        "",
        "args",
        "",
        "z",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "Z",
        "b",
        "Lkotlin/reflect/jvm/internal/calls/e;",
        "caller",
        "c",
        "Ljava/lang/reflect/Member;",
        "()Ljava/lang/reflect/Member;",
        "member",
        "Lkotlin/reflect/jvm/internal/calls/j$a;",
        "Lkotlin/reflect/jvm/internal/calls/j$a;",
        "data",
        "e",
        "[Lkotlin/ranges/l;",
        "slices",
        "f",
        "hasMfvcParameters",
        "Ljava/lang/reflect/Type;",
        "i",
        "()Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "()Ljava/util/List;",
        "parameterTypes",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nValueClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,363:1\n1549#2:364\n1620#2,3:365\n1747#2,3:374\n1620#2,3:377\n37#3,2:368\n37#3,2:372\n37#3,2:380\n1#4:370\n26#5:371\n*S KotlinDebug\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n*L\n43#1:364\n43#1:365,3\n156#1:374,3\n174#1:377,3\n43#1:368,2\n145#1:372,2\n182#1:380,2\n79#1:371\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lkotlin/reflect/jvm/internal/calls/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/e<",
            "TM;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/calls/j$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final e:[Lkotlin/ranges/l;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/calls/e;Z)V
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/calls/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            "Lkotlin/reflect/jvm/internal/calls/e<",
            "+TM;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0bfe\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0bff\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/j;->a:Z

    .line 16
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/calls/f$h$c;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 22
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a0()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 25
    move-result-object p3

    .line 26
    if-nez p3, :cond_0

    .line 28
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->W()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 31
    move-result-object p3

    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p3, v0

    .line 40
    :goto_0
    if-eqz p3, :cond_3

    .line 42
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->i(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/p1;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/k;->m(Lkotlin/reflect/jvm/internal/impl/types/p0;)Ljava/util/List;

    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 59
    check-cast p3, Ljava/lang/Iterable;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    const/16 v3, 0xa

    .line 65
    invoke-static {p3, v3}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p3

    .line 76
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/reflect/Method;

    .line 88
    move-object v4, p2

    .line 89
    check-cast v4, Lkotlin/reflect/jvm/internal/calls/f$h$c;

    .line 91
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/calls/f$h$c;->g()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    .line 105
    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    move-result-object p3

    .line 109
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/f$h$d;

    .line 111
    check-cast p2, Lkotlin/reflect/jvm/internal/calls/f$h$c;

    .line 113
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/calls/f;->b()Ljava/lang/reflect/Member;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/reflect/Method;

    .line 119
    invoke-direct {v2, p2, p3}, Lkotlin/reflect/jvm/internal/calls/f$h$d;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 122
    move-object p2, v2

    .line 123
    :cond_3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/j;->b:Lkotlin/reflect/jvm/internal/calls/e;

    .line 125
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/e;->b()Ljava/lang/reflect/Member;

    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/j;->c:Ljava/lang/reflect/Member;

    .line 131
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 134
    move-result-object p3

    .line 135
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 138
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 140
    const/4 v3, 0x1

    .line 141
    if-eqz v2, :cond_5

    .line 143
    move-object v4, p1

    .line 144
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 146
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->p()Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 152
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->j(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_5

    .line 158
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->s0(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 161
    move-result v4

    .line 162
    if-ne v4, v3, :cond_5

    .line 164
    :cond_4
    move-object p3, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/k;->e(Lkotlin/reflect/jvm/internal/impl/types/h0;)Ljava/lang/Class;

    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_4

    .line 172
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/calls/k;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object p3

    .line 176
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 182
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/j$a;

    .line 184
    sget-object p2, Lkotlin/ranges/l;->f:Lkotlin/ranges/l$a;

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {}, Lkotlin/ranges/l;->m()Lkotlin/ranges/l;

    .line 192
    move-result-object p2

    .line 193
    new-array v0, v1, [Ljava/util/List;

    .line 195
    invoke-direct {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/calls/j$a;-><init>(Lkotlin/ranges/l;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 198
    goto/16 :goto_c

    .line 200
    :cond_6
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/f$h$c;

    .line 202
    const/4 v5, -0x1

    .line 203
    if-nez v4, :cond_b

    .line 205
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/f$h$d;

    .line 207
    if-eqz v4, :cond_7

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    instance-of v4, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    .line 212
    if-eqz v4, :cond_9

    .line 214
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/d;

    .line 216
    if-eqz v4, :cond_8

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    :goto_3
    move v5, v1

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->W()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_8

    .line 227
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/d;

    .line 229
    if-nez v4, :cond_8

    .line 231
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 234
    move-result-object v4

    .line 235
    const-string v5, "\u0c00\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_a

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    move v5, v3

    .line 248
    :cond_b
    :goto_4
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/f$h$d;

    .line 250
    if-eqz v4, :cond_c

    .line 252
    check-cast p2, Lkotlin/reflect/jvm/internal/calls/f$h$d;

    .line 254
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/calls/f$h$d;->h()I

    .line 257
    move-result p2

    .line 258
    neg-int p2, p2

    .line 259
    goto :goto_5

    .line 260
    :cond_c
    move p2, v5

    .line 261
    :goto_5
    sget-object v4, Lkotlin/reflect/jvm/internal/calls/j$c;->b:Lkotlin/reflect/jvm/internal/calls/j$c;

    .line 263
    invoke-static {p1, v4}, Lkotlin/reflect/jvm/internal/calls/k;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lq8/l;)Ljava/util/List;

    .line 266
    move-result-object v4

    .line 267
    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/calls/j;->a:Z

    .line 269
    if-eqz v6, :cond_e

    .line 271
    move-object v6, v4

    .line 272
    check-cast v6, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v6

    .line 278
    move v7, v1

    .line 279
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_d

    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 291
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/j;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;)I

    .line 294
    move-result v8

    .line 295
    add-int/2addr v7, v8

    .line 296
    goto :goto_6

    .line 297
    :cond_d
    add-int/lit8 v7, v7, 0x1f

    .line 299
    div-int/lit8 v7, v7, 0x20

    .line 301
    add-int/2addr v7, v3

    .line 302
    goto :goto_7

    .line 303
    :cond_e
    move v7, v1

    .line 304
    :goto_7
    if-eqz v2, :cond_f

    .line 306
    move-object v2, p1

    .line 307
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 309
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->p()Z

    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_f

    .line 315
    move v2, v3

    .line 316
    goto :goto_8

    .line 317
    :cond_f
    move v2, v1

    .line 318
    :goto_8
    add-int/2addr v7, v2

    .line 319
    move-object v2, v4

    .line 320
    check-cast v2, Ljava/lang/Iterable;

    .line 322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v2

    .line 326
    move v6, v1

    .line 327
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_10

    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 339
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/j;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;)I

    .line 342
    move-result v8

    .line 343
    add-int/2addr v6, v8

    .line 344
    goto :goto_9

    .line 345
    :cond_10
    add-int/2addr v6, p2

    .line 346
    add-int/2addr v6, v7

    .line 347
    iget-boolean p2, p0, Lkotlin/reflect/jvm/internal/calls/j;->a:Z

    .line 349
    invoke-static {p0, v6, p1, p2}, Lkotlin/reflect/jvm/internal/calls/k;->a(Lkotlin/reflect/jvm/internal/calls/e;ILkotlin/reflect/jvm/internal/impl/descriptors/b;Z)V

    .line 352
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 355
    move-result p2

    .line 356
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 359
    move-result v2

    .line 360
    add-int/2addr v2, v5

    .line 361
    invoke-static {p2, v2}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    .line 364
    move-result-object p2

    .line 365
    new-array v2, v6, [Ljava/util/List;

    .line 367
    move v7, v1

    .line 368
    :goto_a
    if-ge v7, v6, :cond_12

    .line 370
    invoke-virtual {p2}, Lkotlin/ranges/j;->i()I

    .line 373
    move-result v8

    .line 374
    invoke-virtual {p2}, Lkotlin/ranges/j;->j()I

    .line 377
    move-result v9

    .line 378
    if-gt v7, v9, :cond_11

    .line 380
    if-gt v8, v7, :cond_11

    .line 382
    sub-int v8, v7, v5

    .line 384
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 390
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/p1;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 393
    move-result-object v8

    .line 394
    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/calls/k;->c(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Ljava/util/List;

    .line 397
    move-result-object v8

    .line 398
    goto :goto_b

    .line 399
    :cond_11
    move-object v8, v0

    .line 400
    :goto_b
    aput-object v8, v2, v7

    .line 402
    add-int/lit8 v7, v7, 0x1

    .line 404
    goto :goto_a

    .line 405
    :cond_12
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/j$a;

    .line 407
    invoke-direct {p1, p2, v2, p3}, Lkotlin/reflect/jvm/internal/calls/j$a;-><init>(Lkotlin/ranges/l;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 410
    :goto_c
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/j;->d:Lkotlin/reflect/jvm/internal/calls/j$a;

    .line 412
    new-instance p2, Lkotlin/collections/builders/b;

    .line 414
    invoke-direct {p2}, Lkotlin/collections/builders/b;-><init>()V

    .line 417
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/j;->b:Lkotlin/reflect/jvm/internal/calls/e;

    .line 419
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/calls/f$h$d;

    .line 421
    if-eqz v0, :cond_13

    .line 423
    check-cast p3, Lkotlin/reflect/jvm/internal/calls/f$h$d;

    .line 425
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/calls/f$h$d;->g()[Ljava/lang/Object;

    .line 428
    move-result-object p3

    .line 429
    array-length p3, p3

    .line 430
    goto :goto_d

    .line 431
    :cond_13
    instance-of p3, p3, Lkotlin/reflect/jvm/internal/calls/f$h$c;

    .line 433
    if-eqz p3, :cond_14

    .line 435
    move p3, v3

    .line 436
    goto :goto_d

    .line 437
    :cond_14
    move p3, v1

    .line 438
    :goto_d
    if-lez p3, :cond_15

    .line 440
    invoke-static {v1, p3}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p2, v0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/calls/j$a;->c()[Ljava/util/List;

    .line 450
    move-result-object p1

    .line 451
    array-length v0, p1

    .line 452
    move v2, v1

    .line 453
    :goto_e
    if-ge v2, v0, :cond_17

    .line 455
    aget-object v4, p1, v2

    .line 457
    if-eqz v4, :cond_16

    .line 459
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 462
    move-result v4

    .line 463
    goto :goto_f

    .line 464
    :cond_16
    move v4, v3

    .line 465
    :goto_f
    add-int/2addr v4, p3

    .line 466
    invoke-static {p3, v4}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    .line 469
    move-result-object p3

    .line 470
    invoke-virtual {p2, p3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 473
    add-int/lit8 v2, v2, 0x1

    .line 475
    move p3, v4

    .line 476
    goto :goto_e

    .line 477
    :cond_17
    invoke-static {p2}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Ljava/util/Collection;

    .line 483
    new-array p2, v1, [Lkotlin/ranges/l;

    .line 485
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 488
    move-result-object p1

    .line 489
    check-cast p1, [Lkotlin/ranges/l;

    .line 491
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/j;->e:[Lkotlin/ranges/l;

    .line 493
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/j;->d:Lkotlin/reflect/jvm/internal/calls/j$a;

    .line 495
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/calls/j$a;->a()Lkotlin/ranges/l;

    .line 498
    move-result-object p1

    .line 499
    instance-of p2, p1, Ljava/util/Collection;

    .line 501
    if-eqz p2, :cond_18

    .line 503
    move-object p2, p1

    .line 504
    check-cast p2, Ljava/util/Collection;

    .line 506
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 509
    move-result p2

    .line 510
    if-eqz p2, :cond_18

    .line 512
    goto :goto_11

    .line 513
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object p1

    .line 517
    :cond_19
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result p2

    .line 521
    if-eqz p2, :cond_1b

    .line 523
    move-object p2, p1

    .line 524
    check-cast p2, Lkotlin/collections/v0;

    .line 526
    invoke-virtual {p2}, Lkotlin/collections/v0;->b()I

    .line 529
    move-result p2

    .line 530
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/j;->d:Lkotlin/reflect/jvm/internal/calls/j$a;

    .line 532
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/calls/j$a;->c()[Ljava/util/List;

    .line 535
    move-result-object p3

    .line 536
    aget-object p2, p3, p2

    .line 538
    if-nez p2, :cond_1a

    .line 540
    goto :goto_10

    .line 541
    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 544
    move-result p2

    .line 545
    if-le p2, v3, :cond_19

    .line 547
    move v1, v3

    .line 548
    :cond_1b
    :goto_11
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/calls/j;->f:Z

    .line 550
    return-void
.end method

.method private static final c(Lkotlin/reflect/jvm/internal/impl/types/h0;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/p1;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/k;->m(Lkotlin/reflect/jvm/internal/impl/types/p0;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/j;->b:Lkotlin/reflect/jvm/internal/calls/e;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/e;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/j;->c:Ljava/lang/reflect/Member;

    .line 3
    return-object v0
.end method

.method public final d(I)Lkotlin/ranges/l;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/j;->e:[Lkotlin/ranges/l;

    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 8
    aget-object p1, v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/j;->e:[Lkotlin/ranges/l;

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 17
    new-instance v0, Lkotlin/ranges/l;

    .line 19
    invoke-direct {v0, p1, p1, v2}, Lkotlin/ranges/j;-><init>(III)V

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    array-length v1, v0

    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-static {v0}, Lkotlin/collections/l;->Ah([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlin/ranges/l;

    .line 32
    invoke-virtual {v0}, Lkotlin/ranges/j;->j()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    add-int/2addr v0, p1

    .line 38
    new-instance p1, Lkotlin/ranges/l;

    .line 40
    invoke-direct {p1, v0, v0, v2}, Lkotlin/ranges/j;-><init>(III)V

    .line 43
    :goto_0
    return-object p1
.end method

.method public i()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/j;->b:Lkotlin/reflect/jvm/internal/calls/e;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/e;->i()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0c01\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/j;->d:Lkotlin/reflect/jvm/internal/calls/j$a;

    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/j$a;->a()Lkotlin/ranges/l;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/j;->d:Lkotlin/reflect/jvm/internal/calls/j$a;

    .line 14
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/calls/j$a;->c()[Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/j;->d:Lkotlin/reflect/jvm/internal/calls/j$a;

    .line 20
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/calls/j$a;->b()Ljava/lang/reflect/Method;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lkotlin/ranges/l;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 31
    goto/16 :goto_8

    .line 33
    :cond_0
    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/calls/j;->f:Z

    .line 35
    const-string v5, "\u0c02\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_7

    .line 40
    array-length v3, p1

    .line 41
    new-instance v7, Lkotlin/collections/builders/b;

    .line 43
    invoke-direct {v7, v3}, Lkotlin/collections/builders/b;-><init>(I)V

    .line 46
    invoke-virtual {v0}, Lkotlin/ranges/j;->i()I

    .line 49
    move-result v3

    .line 50
    move v8, v6

    .line 51
    :goto_0
    if-ge v8, v3, :cond_1

    .line 53
    aget-object v9, p1, v8

    .line 55
    invoke-virtual {v7, v9}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/j;->i()I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0}, Lkotlin/ranges/j;->j()I

    .line 68
    move-result v8

    .line 69
    if-gt v3, v8, :cond_5

    .line 71
    :goto_1
    aget-object v9, v1, v3

    .line 73
    aget-object v10, p1, v3

    .line 75
    if-eqz v9, :cond_3

    .line 77
    check-cast v9, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v9

    .line 83
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_4

    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/lang/reflect/Method;

    .line 95
    if-eqz v10, :cond_2

    .line 97
    invoke-virtual {v11, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/p0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 112
    move-result-object v11

    .line 113
    :goto_3
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v7, v10}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_4
    if-eq v3, v8, :cond_5

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v0}, Lkotlin/ranges/j;->j()I

    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    invoke-static {p1}, Lkotlin/collections/l;->we([Ljava/lang/Object;)I

    .line 134
    move-result v1

    .line 135
    if-gt v0, v1, :cond_6

    .line 137
    :goto_4
    aget-object v3, p1, v0

    .line 139
    invoke-virtual {v7, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 142
    if-eq v0, v1, :cond_6

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {v7}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/Collection;

    .line 153
    new-array v0, v6, [Ljava/lang/Object;

    .line 155
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    goto :goto_8

    .line 160
    :cond_7
    array-length v3, p1

    .line 161
    new-array v7, v3, [Ljava/lang/Object;

    .line 163
    :goto_5
    if-ge v6, v3, :cond_c

    .line 165
    invoke-virtual {v0}, Lkotlin/ranges/j;->i()I

    .line 168
    move-result v8

    .line 169
    invoke-virtual {v0}, Lkotlin/ranges/j;->j()I

    .line 172
    move-result v9

    .line 173
    if-gt v6, v9, :cond_b

    .line 175
    if-gt v8, v6, :cond_b

    .line 177
    aget-object v8, v1, v6

    .line 179
    if-eqz v8, :cond_8

    .line 181
    invoke-static {v8}, Lkotlin/collections/w;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/reflect/Method;

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-object v8, v4

    .line 189
    :goto_6
    aget-object v9, p1, v6

    .line 191
    if-nez v8, :cond_9

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    if-eqz v9, :cond_a

    .line 196
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/p0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    aget-object v9, p1, v6

    .line 215
    :goto_7
    aput-object v9, v7, v6

    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    move-object p1, v7

    .line 221
    :goto_8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/j;->b:Lkotlin/reflect/jvm/internal/calls/e;

    .line 223
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/calls/e;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 229
    if-ne p1, v0, :cond_d

    .line 231
    return-object p1

    .line 232
    :cond_d
    if-eqz v2, :cond_f

    .line 234
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_e

    .line 244
    goto :goto_9

    .line 245
    :cond_e
    move-object p1, v0

    .line 246
    :cond_f
    :goto_9
    return-object p1
.end method
