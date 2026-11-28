.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$b;
.super Lkotlin/jvm/internal/n0;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/e1;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1549#2:239\n1620#2,3:240\n*S KotlinDebug\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2\n*L\n87#1:239\n87#1:240,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1549#2:239\n1620#2,3:240\n*S KotlinDebug\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2\n*L\n87#1:239\n87#1:240,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/d;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;
    .locals 11
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;->X()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;->x1()Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 17
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 19
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 25
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 28
    move-result-object v6

    .line 29
    const-string v0, "\u11bf\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 36
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;->x1()Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 43
    move-result-object v7

    .line 44
    const-string v0, "\u11c0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/e1;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Lkotlin/jvm/internal/w;)V

    .line 54
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 56
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 58
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;->J:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$a;

    .line 60
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;->x1()Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$a;Lkotlin/reflect/jvm/internal/impl/descriptors/e1;)Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v2, :cond_0

    .line 71
    return-object v3

    .line 72
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->W()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 78
    invoke-interface {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 81
    move-result-object v3

    .line 82
    :cond_1
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->H0()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    const-string v4, "\u11c1\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    const/16 v5, 0xa

    .line 97
    invoke-static {v1, v5}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 100
    move-result v5

    .line 101
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 120
    invoke-interface {v5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;->x1()Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->z()Ljava/util/List;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->o()Ljava/util/List;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;->i()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 146
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;->x1()Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 153
    move-result-object v10

    .line 154
    const/4 v1, 0x0

    .line 155
    move-object v0, v9

    .line 156
    move-object v2, v3

    .line 157
    move-object v3, v4

    .line 158
    move-object v4, v5

    .line 159
    move-object v5, v6

    .line 160
    move-object v6, v7

    .line 161
    move-object v7, v8

    .line 162
    move-object v8, v10

    .line 163
    invoke-virtual/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->a1(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;

    .line 166
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
