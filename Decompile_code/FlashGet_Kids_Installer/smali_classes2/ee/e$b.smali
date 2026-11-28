.class public final Lee/e$b;
.super Lge/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1549#2:462\n1620#2,3:463\n1603#2,9:466\n1855#2:475\n1856#2:477\n1612#2:478\n1549#2:479\n1620#2,3:480\n1#3:476\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor\n*L\n273#1:462\n273#1:463,3\n277#1:466,9\n277#1:475\n277#1:477\n277#1:478\n284#1:479\n284#1:480,3\n277#1:476\n*E\n"
.end annotation


# instance fields
.field public final d:Lfe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/i<",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final synthetic e:Lee/e;


# direct methods
.method public constructor <init>(Lee/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lee/e$b;->e:Lee/e;

    .line 3
    iget-object v0, p1, Lee/e;->B:Lce/n;

    .line 5
    iget-object v0, v0, Lce/n;->a:Lce/l;

    .line 7
    iget-object v0, v0, Lce/l;->a:Lfe/n;

    .line 9
    invoke-direct {p0, v0}, Lge/b;-><init>(Lfe/n;)V

    .line 12
    iget-object v0, p1, Lee/e;->B:Lce/n;

    .line 14
    iget-object v0, v0, Lce/n;->a:Lce/l;

    .line 16
    iget-object v0, v0, Lce/l;->a:Lfe/n;

    .line 18
    new-instance v1, Lee/e$b$a;

    .line 20
    invoke-direct {v1, p1}, Lee/e$b$a;-><init>(Lee/e;)V

    .line 23
    invoke-interface {v0, v1}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lee/e$b;->d:Lfe/i;

    .line 29
    return-void
.end method


# virtual methods
.method public E()Lpc/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lee/e$b;->e:Lee/e;

    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/e$b;->e:Lee/e;

    .line 3
    iget-object v1, v0, Lee/e;->u:Ljd/a$c;

    .line 5
    iget-object v0, v0, Lee/e;->B:Lce/n;

    .line 7
    iget-object v0, v0, Lce/n;->d:Lld/g;

    .line 9
    invoke-static {v1, v0}, Lld/f;->o(Ljd/a$c;Lld/g;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lee/e$b;->e:Lee/e;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    const/16 v3, 0xa

    .line 19
    invoke-static {v0, v3}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 22
    move-result v4

    .line 23
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljd/a$q;

    .line 42
    iget-object v5, v1, Lee/e;->B:Lce/n;

    .line 44
    iget-object v5, v5, Lce/n;->h:Lce/e0;

    .line 46
    invoke-virtual {v5, v4}, Lce/e0;->q(Ljd/a$q;)Lge/h0;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lee/e$b;->e:Lee/e;

    .line 56
    iget-object v1, v0, Lee/e;->B:Lce/n;

    .line 58
    iget-object v1, v1, Lce/n;->a:Lce/l;

    .line 60
    iget-object v1, v1, Lce/l;->n:Lrc/a;

    .line 62
    invoke-interface {v1, v0}, Lrc/a;->b(Lpc/e;)Ljava/util/Collection;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lza/i0;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lge/h0;

    .line 91
    invoke-virtual {v4}, Lge/h0;->Y0()Lge/h1;

    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Lge/h1;->E()Lpc/h;

    .line 98
    move-result-object v4

    .line 99
    instance-of v5, v4, Lpc/k0$b;

    .line 101
    if-eqz v5, :cond_2

    .line 103
    check-cast v4, Lpc/k0$b;

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v4, 0x0

    .line 107
    :goto_2
    if-eqz v4, :cond_1

    .line 109
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 119
    iget-object v2, p0, Lee/e$b;->e:Lee/e;

    .line 121
    iget-object v4, v2, Lee/e;->B:Lce/n;

    .line 123
    iget-object v4, v4, Lce/n;->a:Lce/l;

    .line 125
    iget-object v4, v4, Lce/l;->h:Lce/s;

    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    invoke-static {v1, v3}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 132
    move-result v3

    .line 133
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lpc/k0$b;

    .line 152
    invoke-static {v3}, Lwd/c;->k(Lpc/h;)Lod/b;

    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_4

    .line 158
    invoke-virtual {v6}, Lod/b;->b()Lod/c;

    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_4

    .line 164
    invoke-virtual {v6}, Lod/c;->b()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    if-nez v6, :cond_5

    .line 170
    :cond_4
    invoke-virtual {v3}, Lsc/a;->getName()Lod/f;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lod/f;->g()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-interface {v4, v2, v5}, Lce/s;->b(Lpc/e;Ljava/util/List;)V

    .line 185
    :cond_7
    invoke-static {v0}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public m()Lpc/d1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpc/d1$a;->a:Lpc/d1$a;

    .line 3
    return-object v0
.end method

.method public t()Lpc/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lee/e$b;->e:Lee/e;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/e$b;->e:Lee/e;

    .line 3
    invoke-virtual {v0}, Lsc/a;->getName()Lod/f;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lod/f;->o:Ljava/lang/String;

    .line 9
    const-string v1, "\u3f1c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public u()Lee/e;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/e$b;->e:Lee/e;

    .line 3
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/e$b;->d:Lfe/i;

    .line 3
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method
