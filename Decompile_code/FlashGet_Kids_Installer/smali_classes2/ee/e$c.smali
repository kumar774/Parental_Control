.class public final Lee/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1194#2,2:462\n1222#2,4:464\n1620#2,3:468\n1620#2,3:471\n1603#2,9:474\n1855#2:483\n1856#2:485\n1612#2:486\n1#3:484\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors\n*L\n421#1:462,2\n421#1:464,4\n453#1:468,3\n454#1:471,3\n458#1:474,9\n458#1:483\n458#1:485\n458#1:486\n458#1:484\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/f;",
            "Ljd/a$g;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lfe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/h<",
            "Lod/f;",
            "Lpc/e;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lfe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/i<",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final synthetic d:Lee/e;


# direct methods
.method public constructor <init>(Lee/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lee/e$c;->d:Lee/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lee/e;->u:Ljd/a$c;

    .line 8
    iget-object v0, v0, Ljd/a$c;->I:Ljava/util/List;

    .line 10
    const-string v1, "\u3f1e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-static {v0, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lza/d1;->j(I)I

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x10

    .line 27
    if-ge v1, v2, :cond_0

    .line 29
    move v1, v2

    .line 30
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Ljd/a$g;

    .line 52
    iget-object v4, p1, Lee/e;->B:Lce/n;

    .line 54
    iget-object v4, v4, Lce/n;->b:Lld/c;

    .line 56
    iget v3, v3, Ljd/a$g;->s:I

    .line 58
    invoke-static {v4, v3}, Lce/y;->b(Lld/c;I)Lod/f;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v2, p0, Lee/e$c;->a:Ljava/util/Map;

    .line 68
    iget-object p1, p0, Lee/e$c;->d:Lee/e;

    .line 70
    iget-object v0, p1, Lee/e;->B:Lce/n;

    .line 72
    iget-object v0, v0, Lce/n;->a:Lce/l;

    .line 74
    iget-object v0, v0, Lce/l;->a:Lfe/n;

    .line 76
    new-instance v1, Lee/e$c$a;

    .line 78
    invoke-direct {v1, p0, p1}, Lee/e$c$a;-><init>(Lee/e$c;Lee/e;)V

    .line 81
    invoke-interface {v0, v1}, Lfe/n;->a(Lvb/l;)Lfe/h;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lee/e$c;->b:Lfe/h;

    .line 87
    iget-object p1, p0, Lee/e$c;->d:Lee/e;

    .line 89
    iget-object p1, p1, Lee/e;->B:Lce/n;

    .line 91
    iget-object p1, p1, Lce/n;->a:Lce/l;

    .line 93
    iget-object p1, p1, Lce/l;->a:Lfe/n;

    .line 95
    new-instance v0, Lee/e$c$b;

    .line 97
    invoke-direct {v0, p0}, Lee/e$c$b;-><init>(Lee/e$c;)V

    .line 100
    invoke-interface {p1, v0}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lee/e$c;->c:Lfe/i;

    .line 106
    return-void
.end method

.method public static final synthetic a(Lee/e$c;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lee/e$c;->e()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lee/e$c;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lee/e$c;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lee/e$c;)Lfe/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lee/e$c;->c:Lfe/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpc/e;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/e$c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lod/f;

    .line 28
    invoke-virtual {p0, v2}, Lee/e$c;->f(Lod/f;)Lpc/e;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lee/e$c;->d:Lee/e;

    .line 8
    iget-object v1, v1, Lee/e;->D:Lee/e$b;

    .line 10
    invoke-virtual {v1}, Lge/h;->n()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lge/h0;

    .line 30
    invoke-virtual {v2}, Lge/h0;->F()Lzd/h;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v4, v4, v3, v4}, Lzd/k$a;->a(Lzd/k;Lzd/d;Lvb/l;ILjava/lang/Object;)Ljava/util/Collection;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lpc/m;

    .line 56
    instance-of v4, v3, Lpc/z0;

    .line 58
    if-nez v4, :cond_2

    .line 60
    instance-of v4, v3, Lpc/u0;

    .line 62
    if-eqz v4, :cond_1

    .line 64
    :cond_2
    invoke-interface {v3}, Lpc/j0;->getName()Lod/f;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p0, Lee/e$c;->d:Lee/e;

    .line 74
    iget-object v1, v1, Lee/e;->u:Ljd/a$c;

    .line 76
    iget-object v1, v1, Ljd/a$c;->F:Ljava/util/List;

    .line 78
    const-string v2, "\u3f1f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lee/e$c;->d:Lee/e;

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljd/a$i;

    .line 101
    iget-object v4, v2, Lee/e;->B:Lce/n;

    .line 103
    iget-object v4, v4, Lce/n;->b:Lld/c;

    .line 105
    iget v3, v3, Ljd/a$i;->u:I

    .line 107
    invoke-static {v4, v3}, Lce/y;->b(Lld/c;I)Lod/f;

    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v1, p0, Lee/e$c;->d:Lee/e;

    .line 117
    iget-object v1, v1, Lee/e;->u:Ljd/a$c;

    .line 119
    iget-object v1, v1, Ljd/a$c;->G:Ljava/util/List;

    .line 121
    const-string v2, "\u3f20"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lee/e$c;->d:Lee/e;

    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljd/a$n;

    .line 144
    iget-object v4, v2, Lee/e;->B:Lce/n;

    .line 146
    iget-object v4, v4, Lce/n;->b:Lld/c;

    .line 148
    iget v3, v3, Ljd/a$n;->u:I

    .line 150
    invoke-static {v4, v3}, Lce/y;->b(Lld/c;I)Lod/f;

    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-static {v0, v0}, Lza/q1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final f(Lod/f;)Lpc/e;
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3f21"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lee/e$c;->b:Lfe/h;

    .line 8
    invoke-interface {v0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpc/e;

    .line 14
    return-object p1
.end method
