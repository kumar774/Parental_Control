.class public final Lgc/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1#2:231\n1549#3:232\n1620#3,3:233\n1549#3:236\n1620#3,3:237\n1549#3:240\n1620#3,3:241\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n*L\n69#1:232\n69#1:233,3\n71#1:236\n71#1:237,3\n77#1:240\n77#1:241,3\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1#2:231\n1549#3:232\n1620#3,3:233\n1549#3:236\n1620#3,3:237\n1549#3:240\n1620#3,3:241\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n*L\n69#1:232\n69#1:233,3\n71#1:236\n71#1:237,3\n77#1:240\n77#1:241,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lgc/s;Z)Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgc/b0;->c(Lgc/s;Z)Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lgc/b0;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lgc/s;Z)Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lgc/s;->o()Lgc/g;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgc/t;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance p0, Lgc/a0;

    .line 11
    check-cast v0, Lgc/t;

    .line 13
    invoke-direct {p0, v0}, Lgc/a0;-><init>(Lgc/t;)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v1, v0, Lgc/d;

    .line 19
    if-eqz v1, :cond_b

    .line 21
    check-cast v0, Lgc/d;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-static {v0}, Lub/b;->g(Lgc/d;)Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lub/b;->d(Lgc/d;)Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p0}, Lgc/s;->h()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_a

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-static {v0}, Lza/i0;->k5(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lgc/u;

    .line 68
    if-eqz v0, :cond_9

    .line 70
    iget-object p0, v0, Lgc/u;->a:Lgc/v;

    .line 72
    iget-object v0, v0, Lgc/u;->b:Lgc/s;

    .line 74
    const/4 v1, -0x1

    .line 75
    if-nez p0, :cond_4

    .line 77
    move p0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v2, Lgc/b0$a;->a:[I

    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result p0

    .line 85
    aget p0, v2, p0

    .line 87
    :goto_1
    if-eq p0, v1, :cond_8

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq p0, v1, :cond_8

    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq p0, v2, :cond_6

    .line 95
    const/4 v2, 0x3

    .line 96
    if-ne p0, v2, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    throw p0

    .line 105
    :cond_6
    :goto_2
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 108
    const/4 p0, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v0, p0, v1, v2}, Lgc/b0;->d(Lgc/s;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    .line 113
    move-result-object p0

    .line 114
    instance-of v0, p0, Ljava/lang/Class;

    .line 116
    if-eqz v0, :cond_7

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    new-instance p1, Lgc/a;

    .line 121
    invoke-direct {p1, p0}, Lgc/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 124
    :cond_8
    :goto_3
    return-object p1

    .line 125
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "\u4140"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    :cond_a
    invoke-static {p1, v0}, Lgc/b0;->e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "\u4141"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1
.end method

.method public static synthetic d(Lgc/s;ZILjava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lgc/b0;->c(Lgc/s;Z)Ljava/lang/reflect/Type;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lgc/u;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-static {p1, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lgc/u;

    .line 34
    invoke-static {v1}, Lgc/b0;->g(Lgc/u;)Ljava/lang/reflect/Type;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lgc/x;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p0, v1, v0}, Lgc/x;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-static {p1, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 64
    move-result v1

    .line 65
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lgc/u;

    .line 84
    invoke-static {v1}, Lgc/b0;->g(Lgc/u;)Ljava/lang/reflect/Type;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Lgc/x;

    .line 94
    invoke-direct {p1, p0, v0, v2}, Lgc/x;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 97
    return-object p1

    .line 98
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 101
    move-result-object v2

    .line 102
    array-length v2, v2

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    move-result v3

    .line 107
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, Lgc/b0;->e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-static {p1, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 125
    move-result v1

    .line 126
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lgc/u;

    .line 145
    invoke-static {v1}, Lgc/b0;->g(Lgc/u;)Ljava/lang/reflect/Type;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance p1, Lgc/x;

    .line 155
    invoke-direct {p1, p0, v0, v2}, Lgc/x;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 158
    return-object p1
.end method

.method public static final f(Lgc/s;)Ljava/lang/reflect/Type;
    .locals 3
    .param p0    # Lgc/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4142"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lwb/m0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lwb/m0;

    .line 13
    invoke-interface {v0}, Lwb/m0;->a0()Ljava/lang/reflect/Type;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v2, v0, v1}, Lgc/b0;->d(Lgc/s;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final g(Lgc/u;)Ljava/lang/reflect/Type;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lgc/u;->a:Lgc/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lgc/c0;->q:Lgc/c0$a;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lgc/c0;->a()Lgc/c0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lgc/u;->b:Lgc/s;

    .line 17
    invoke-static {p0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lgc/b0$a;->a:[I

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_3

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v0, v3, :cond_2

    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v0, v3, :cond_1

    .line 38
    new-instance v0, Lgc/c0;

    .line 40
    invoke-static {p0, v2}, Lgc/b0;->c(Lgc/s;Z)Ljava/lang/reflect/Type;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0, v1}, Lgc/c0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p0, v2}, Lgc/b0;->c(Lgc/s;Z)Ljava/lang/reflect/Type;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Lgc/c0;

    .line 61
    invoke-static {p0, v2}, Lgc/b0;->c(Lgc/s;Z)Ljava/lang/reflect/Type;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, v1, p0}, Lgc/c0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 68
    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lgc/s;)V
    .locals 0
    .annotation build Lmb/h;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic i(Lgc/u;)V
    .locals 0
    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final j(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v0, Lgc/b0$b;->x:Lgc/b0$b;

    .line 16
    invoke-static {p0, v0}, Lre/s;->l(Ljava/lang/Object;Lvb/l;)Lre/m;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-static {p0}, Lre/v;->f1(Lre/m;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\u4143"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {p0}, Lre/v;->g0(Lre/m;)I

    .line 43
    move-result p0

    .line 44
    invoke-static {v1, p0}, Lue/e0;->e2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-static {p0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    :goto_1
    return-object p0
.end method
