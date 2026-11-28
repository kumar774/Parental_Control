.class public final Lce/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n121#1:147\n121#1:148\n121#1:149\n121#1:150\n1194#2,2:128\n1222#2,4:130\n1603#2,9:134\n1855#2:143\n1856#2:145\n1612#2:146\n1549#2:151\n1620#2,3:152\n1726#2,3:155\n1#3:144\n*S KotlinDebug\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n*L\n74#1:147\n76#1:148\n77#1:149\n78#1:150\n47#1:128,2\n47#1:130,4\n48#1:134,9\n48#1:143\n48#1:145\n48#1:146\n87#1:151\n87#1:152,3\n112#1:155,3\n48#1:144\n*E\n"
.end annotation


# instance fields
.field public final a:Lpc/h0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lpc/k0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/h0;Lpc/k0;)V
    .locals 1
    .param p1    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/k0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3b00"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3b01"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lce/f;->a:Lpc/h0;

    .line 16
    iput-object p2, p0, Lce/f;->b:Lpc/k0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljd/a$b;Lld/c;)Lqc/c;
    .locals 5
    .param p1    # Ljd/a$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3b02"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3b03"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p1, Ljd/a$b;->r:I

    .line 13
    invoke-static {p2, v0}, Lce/y;->a(Lld/c;I)Lod/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lce/f;->e(Lod/b;)Lpc/e;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lza/e1;->z()Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Ljd/a$b;->s:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 33
    invoke-static {v0}, Lie/k;->m(Lpc/m;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 39
    invoke-static {v0}, Lsd/e;->t(Lpc/m;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 45
    invoke-interface {v0}, Lpc/e;->p()Ljava/util/Collection;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "\u3b04"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v2}, Lza/i0;->i5(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lpc/d;

    .line 60
    if-eqz v2, :cond_4

    .line 62
    invoke-interface {v2}, Lpc/a;->r()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "\u3b05"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const/16 v2, 0xa

    .line 73
    invoke-static {v1, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Lza/d1;->j(I)I

    .line 80
    move-result v2

    .line 81
    const/16 v3, 0x10

    .line 83
    if-ge v2, v3, :cond_0

    .line 85
    move v2, v3

    .line 86
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 88
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Lpc/j1;

    .line 108
    invoke-interface {v4}, Lpc/j0;->getName()Lod/f;

    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p1, Ljd/a$b;->s:Ljava/util/List;

    .line 118
    const-string v1, "\u3b06"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p1

    .line 132
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljd/a$b$b;

    .line 144
    const-string v4, "\u3b07"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-static {v2, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, v2, v3, p2}, Lce/f;->d(Ljd/a$b$b;Ljava/util/Map;Lld/c;)Lxa/q0;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_2

    .line 155
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {v1}, Lza/e1;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 162
    move-result-object v1

    .line 163
    :cond_4
    new-instance p1, Lqc/d;

    .line 165
    invoke-interface {v0}, Lpc/e;->I()Lge/p0;

    .line 168
    move-result-object p2

    .line 169
    sget-object v0, Lpc/a1;->a:Lpc/a1;

    .line 171
    invoke-direct {p1, p2, v1, v0}, Lqc/d;-><init>(Lge/h0;Ljava/util/Map;Lpc/a1;)V

    .line 174
    return-object p1
.end method

.method public final b(Lud/g;Lge/h0;Ljd/a$b$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/g<",
            "*>;",
            "Lge/h0;",
            "Ljd/a$b$b$c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p3, Ljd/a$b$b$c;->r:Ljd/a$b$b$c$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lce/f$a;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    :goto_0
    const/16 v1, 0xa

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_6

    .line 21
    const/16 v1, 0xd

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    iget-object p3, p0, Lce/f;->a:Lpc/h0;

    .line 27
    invoke-virtual {p1, p3}, Lud/g;->a(Lpc/h0;)Lge/h0;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_1
    instance-of v0, p1, Lud/b;

    .line 39
    if-eqz v0, :cond_5

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lud/b;

    .line 44
    invoke-virtual {v0}, Lud/g;->b()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    iget-object v1, p3, Ljd/a$b$b$c;->z:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    move-result v1

    .line 60
    if-ne v0, v1, :cond_5

    .line 62
    iget-object v0, p0, Lce/f;->a:Lpc/h0;

    .line 64
    invoke-interface {v0}, Lpc/h0;->D()Lmc/h;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Lmc/h;->k(Lge/h0;)Lge/h0;

    .line 71
    move-result-object p2

    .line 72
    const-string v0, "\u3b08"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Lud/b;

    .line 79
    invoke-virtual {p1}, Lud/g;->b()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Collection;

    .line 85
    invoke-static {v0}, Lza/z;->I(Ljava/util/Collection;)Lfc/l;

    .line 88
    move-result-object v0

    .line 89
    instance-of v1, v0, Ljava/util/Collection;

    .line 91
    if-eqz v1, :cond_3

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 102
    :cond_2
    :goto_1
    move v2, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v0

    .line 108
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lza/w0;

    .line 117
    invoke-virtual {v1}, Lza/w0;->c()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Lud/g;->b()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/List;

    .line 127
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lud/g;

    .line 133
    invoke-virtual {p3, v1}, Ljd/a$b$b$c;->I(I)Ljd/a$b$b$c;

    .line 136
    move-result-object v1

    .line 137
    const-string v5, "\u3b09"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-static {v1, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, v4, p2, v1}, Lce/f;->b(Lud/g;Lge/h0;Ljd/a$b$b$c;)Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    const-string p3, "\u3b0a"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 153
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p2

    .line 173
    :cond_6
    invoke-virtual {p2}, Lge/h0;->Y0()Lge/h1;

    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Lge/h1;->E()Lpc/h;

    .line 180
    move-result-object p1

    .line 181
    instance-of p2, p1, Lpc/e;

    .line 183
    if-eqz p2, :cond_7

    .line 185
    check-cast p1, Lpc/e;

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const/4 p1, 0x0

    .line 189
    :goto_2
    if-eqz p1, :cond_2

    .line 191
    invoke-static {p1}, Lmc/h;->k0(Lpc/e;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    :goto_3
    return v2
.end method

.method public final c()Lmc/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lce/f;->a:Lpc/h0;

    .line 3
    invoke-interface {v0}, Lpc/h0;->D()Lmc/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljd/a$b$b;Ljava/util/Map;Lld/c;)Lxa/q0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/a$b$b;",
            "Ljava/util/Map<",
            "Lod/f;",
            "+",
            "Lpc/j1;",
            ">;",
            "Lld/c;",
            ")",
            "Lxa/q0<",
            "Lod/f;",
            "Lud/g<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Ljd/a$b$b;->r:I

    .line 3
    invoke-static {p3, v0}, Lce/y;->b(Lld/c;I)Lod/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lpc/j1;

    .line 13
    if-nez p2, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lxa/q0;

    .line 19
    iget v1, p1, Ljd/a$b$b;->r:I

    .line 21
    invoke-static {p3, v1}, Lce/y;->b(Lld/c;I)Lod/f;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2}, Lpc/i1;->b()Lge/h0;

    .line 28
    move-result-object p2

    .line 29
    const-string v2, "\u3b0b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {p2, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p1, Ljd/a$b$b;->s:Ljd/a$b$b$c;

    .line 36
    const-string v2, "\u3b0c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p2, p1, p3}, Lce/f;->g(Lge/h0;Ljd/a$b$b$c;Lld/c;)Lud/g;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, p1}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-object v0
.end method

.method public final e(Lod/b;)Lpc/e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lce/f;->a:Lpc/h0;

    .line 3
    iget-object v1, p0, Lce/f;->b:Lpc/k0;

    .line 5
    invoke-static {v0, p1, v1}, Lpc/y;->c(Lpc/h0;Lod/b;Lpc/k0;)Lpc/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lge/h0;Ljd/a$b$b$c;Lld/c;)Lud/g;
    .locals 4
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljd/a$b$b$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Ljd/a$b$b$c;",
            "Lld/c;",
            ")",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3b0d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3b0e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3b03"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lld/b;->O:Lld/b$b;

    .line 18
    iget v1, p2, Ljd/a$b$b$c;->B:I

    .line 20
    const-string v2, "\u3b0f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    iget-object v1, p2, Ljd/a$b$b$c;->r:Ljd/a$b$b$c$c;

    .line 28
    if-nez v1, :cond_0

    .line 30
    const/4 v1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lce/f$a;->a:[I

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    aget v1, v2, v1

    .line 40
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 43
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "\u3b10"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object p2, p2, Ljd/a$b$b$c;->r:Ljd/a$b$b$c$c;

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p2, "\u3b11"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const/16 p1, 0x29

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p3

    .line 82
    :pswitch_0
    iget-object p2, p2, Ljd/a$b$b$c;->z:Ljava/util/List;

    .line 84
    const-string v0, "\u3b12"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {p2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    const/16 v1, 0xa

    .line 93
    invoke-static {p2, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 96
    move-result v1

    .line 97
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p2

    .line 104
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljd/a$b$b$c;

    .line 116
    iget-object v2, p0, Lce/f;->a:Lpc/h0;

    .line 118
    invoke-interface {v2}, Lpc/h0;->D()Lmc/h;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lmc/h;->i()Lge/p0;

    .line 125
    move-result-object v2

    .line 126
    const-string v3, "\u3b13"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string v3, "\u3b07"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {v1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, v2, v1, p3}, Lce/f;->f(Lge/h0;Ljd/a$b$b$c;Lld/c;)Lud/g;

    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance p2, Lce/o;

    .line 146
    invoke-direct {p2, v0, p1}, Lce/o;-><init>(Ljava/util/List;Lge/h0;)V

    .line 149
    goto/16 :goto_5

    .line 151
    :pswitch_1
    new-instance p1, Lud/a;

    .line 153
    iget-object p2, p2, Ljd/a$b$b$c;->y:Ljd/a$b;

    .line 155
    const-string v0, "\u3b14"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {p2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p2, p3}, Lce/f;->a(Ljd/a$b;Lld/c;)Lqc/c;

    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Lud/a;-><init>(Lqc/c;)V

    .line 167
    :goto_2
    move-object p2, p1

    .line 168
    goto/16 :goto_5

    .line 170
    :pswitch_2
    new-instance p1, Lud/j;

    .line 172
    iget v0, p2, Ljd/a$b$b$c;->w:I

    .line 174
    invoke-static {p3, v0}, Lce/y;->a(Lld/c;I)Lod/b;

    .line 177
    move-result-object v0

    .line 178
    iget p2, p2, Ljd/a$b$b$c;->x:I

    .line 180
    invoke-static {p3, p2}, Lce/y;->b(Lld/c;I)Lod/f;

    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, v0, p2}, Lud/j;-><init>(Lod/b;Lod/f;)V

    .line 187
    goto :goto_2

    .line 188
    :pswitch_3
    new-instance p1, Lud/q;

    .line 190
    iget v0, p2, Ljd/a$b$b$c;->w:I

    .line 192
    invoke-static {p3, v0}, Lce/y;->a(Lld/c;I)Lod/b;

    .line 195
    move-result-object p3

    .line 196
    iget p2, p2, Ljd/a$b$b$c;->A:I

    .line 198
    invoke-direct {p1, p3, p2}, Lud/q;-><init>(Lod/b;I)V

    .line 201
    goto :goto_2

    .line 202
    :pswitch_4
    new-instance p1, Lud/v;

    .line 204
    iget p2, p2, Ljd/a$b$b$c;->v:I

    .line 206
    invoke-interface {p3, p2}, Lld/c;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Lud/v;-><init>(Ljava/lang/String;)V

    .line 213
    goto :goto_2

    .line 214
    :pswitch_5
    new-instance p1, Lud/c;

    .line 216
    iget-wide p2, p2, Ljd/a$b$b$c;->s:J

    .line 218
    const-wide/16 v0, 0x0

    .line 220
    cmp-long p2, p2, v0

    .line 222
    if-eqz p2, :cond_2

    .line 224
    const/4 p2, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_2
    const/4 p2, 0x0

    .line 227
    :goto_3
    invoke-direct {p1, p2}, Lud/c;-><init>(Z)V

    .line 230
    goto :goto_2

    .line 231
    :pswitch_6
    new-instance p1, Lud/i;

    .line 233
    iget-wide p2, p2, Ljd/a$b$b$c;->u:D

    .line 235
    invoke-direct {p1, p2, p3}, Lud/i;-><init>(D)V

    .line 238
    goto :goto_2

    .line 239
    :pswitch_7
    new-instance p1, Lud/l;

    .line 241
    iget p2, p2, Ljd/a$b$b$c;->t:F

    .line 243
    invoke-direct {p1, p2}, Lud/l;-><init>(F)V

    .line 246
    goto :goto_2

    .line 247
    :pswitch_8
    iget-wide p1, p2, Ljd/a$b$b$c;->s:J

    .line 249
    if-eqz v0, :cond_3

    .line 251
    new-instance p3, Lud/y;

    .line 253
    invoke-direct {p3, p1, p2}, Lud/y;-><init>(J)V

    .line 256
    :goto_4
    move-object p2, p3

    .line 257
    goto :goto_5

    .line 258
    :cond_3
    new-instance p3, Lud/r;

    .line 260
    invoke-direct {p3, p1, p2}, Lud/r;-><init>(J)V

    .line 263
    goto :goto_4

    .line 264
    :pswitch_9
    iget-wide p1, p2, Ljd/a$b$b$c;->s:J

    .line 266
    long-to-int p1, p1

    .line 267
    if-eqz v0, :cond_4

    .line 269
    new-instance p2, Lud/x;

    .line 271
    invoke-direct {p2, p1}, Lud/x;-><init>(I)V

    .line 274
    goto :goto_5

    .line 275
    :cond_4
    new-instance p2, Lud/m;

    .line 277
    invoke-direct {p2, p1}, Lud/m;-><init>(I)V

    .line 280
    goto :goto_5

    .line 281
    :pswitch_a
    iget-wide p1, p2, Ljd/a$b$b$c;->s:J

    .line 283
    long-to-int p1, p1

    .line 284
    int-to-short p1, p1

    .line 285
    if-eqz v0, :cond_5

    .line 287
    new-instance p2, Lud/z;

    .line 289
    invoke-direct {p2, p1}, Lud/z;-><init>(S)V

    .line 292
    goto :goto_5

    .line 293
    :cond_5
    new-instance p2, Lud/u;

    .line 295
    invoke-direct {p2, p1}, Lud/u;-><init>(S)V

    .line 298
    goto :goto_5

    .line 299
    :pswitch_b
    new-instance p1, Lud/e;

    .line 301
    iget-wide p2, p2, Ljd/a$b$b$c;->s:J

    .line 303
    long-to-int p2, p2

    .line 304
    int-to-char p2, p2

    .line 305
    invoke-direct {p1, p2}, Lud/e;-><init>(C)V

    .line 308
    goto/16 :goto_2

    .line 310
    :pswitch_c
    iget-wide p1, p2, Ljd/a$b$b$c;->s:J

    .line 312
    long-to-int p1, p1

    .line 313
    int-to-byte p1, p1

    .line 314
    if-eqz v0, :cond_6

    .line 316
    new-instance p2, Lud/w;

    .line 318
    invoke-direct {p2, p1}, Lud/w;-><init>(B)V

    .line 321
    goto :goto_5

    .line 322
    :cond_6
    new-instance p2, Lud/d;

    .line 324
    invoke-direct {p2, p1}, Lud/d;-><init>(B)V

    .line 327
    :goto_5
    return-object p2

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lge/h0;Ljd/a$b$b$c;Lld/c;)Lud/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Ljd/a$b$b$c;",
            "Lld/c;",
            ")",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lce/f;->f(Lge/h0;Ljd/a$b$b$c;Lld/c;)Lud/g;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lce/f;->b(Lud/g;Lge/h0;Ljd/a$b$b$c;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 15
    sget-object p3, Lud/k;->b:Lud/k$a;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\u3b15"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p2, p2, Ljd/a$b$b$c;->r:Ljd/a$b$b$c$c;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p2, "\u3b16"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Lud/k$a;->a(Ljava/lang/String;)Lud/k;

    .line 44
    move-result-object p3

    .line 45
    :cond_1
    return-object p3
.end method
