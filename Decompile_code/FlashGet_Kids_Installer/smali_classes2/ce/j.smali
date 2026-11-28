.class public final Lce/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/j$a;,
        Lce/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1#2:92\n288#3,2:93\n*S KotlinDebug\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n*L\n57#1:93,2\n*E\n"
.end annotation


# static fields
.field public static final c:Lce/j$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lod/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Lce/l;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Lce/j$a;",
            "Lpc/e;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lce/j$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lce/j;->c:Lce/j$b;

    .line 8
    sget-object v0, Lmc/l$a;->d:Lod/d;

    .line 10
    invoke-virtual {v0}, Lod/d;->l()Lod/c;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lod/b;->m(Lod/c;)Lod/b;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lza/o1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lce/j;->d:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public constructor <init>(Lce/l;)V
    .locals 1
    .param p1    # Lce/l;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3b21"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lce/j;->a:Lce/l;

    .line 11
    iget-object p1, p1, Lce/l;->a:Lfe/n;

    .line 13
    new-instance v0, Lce/j$c;

    .line 15
    invoke-direct {v0, p0}, Lce/j$c;-><init>(Lce/j;)V

    .line 18
    invoke-interface {p1, v0}, Lfe/n;->a(Lvb/l;)Lfe/h;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lce/j;->b:Lvb/l;

    .line 24
    return-void
.end method

.method public static final synthetic a(Lce/j;Lce/j$a;)Lpc/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lce/j;->c(Lce/j$a;)Lpc/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lce/j;->d:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static synthetic e(Lce/j;Lod/b;Lce/h;ILjava/lang/Object;)Lpc/e;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lce/j;->d(Lod/b;Lce/h;)Lpc/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Lce/j$a;)Lpc/e;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p1, Lce/j$a;->a:Lod/b;

    .line 3
    iget-object v1, p0, Lce/j;->a:Lce/l;

    .line 5
    iget-object v1, v1, Lce/l;->k:Ljava/lang/Iterable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrc/b;

    .line 23
    invoke-interface {v2, v0}, Lrc/b;->c(Lod/b;)Lpc/e;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    return-object v2

    .line 30
    :cond_1
    sget-object v1, Lce/j;->d:Ljava/util/Set;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 39
    return-object v2

    .line 40
    :cond_2
    iget-object p1, p1, Lce/j$a;->b:Lce/h;

    .line 42
    if-nez p1, :cond_3

    .line 44
    iget-object p1, p0, Lce/j;->a:Lce/l;

    .line 46
    iget-object p1, p1, Lce/l;->d:Lce/i;

    .line 48
    invoke-interface {p1, v0}, Lce/i;->a(Lod/b;)Lce/h;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    return-object v2

    .line 55
    :cond_3
    iget-object v1, p1, Lce/h;->a:Lld/c;

    .line 57
    iget-object v10, p1, Lce/h;->b:Ljd/a$c;

    .line 59
    iget-object v11, p1, Lce/h;->c:Lld/a;

    .line 61
    iget-object p1, p1, Lce/h;->d:Lpc/a1;

    .line 63
    invoke-virtual {v0}, Lod/b;->g()Lod/b;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "\u3b22"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    if-eqz v3, :cond_7

    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-static {p0, v3, v2, v5, v2}, Lce/j;->e(Lce/j;Lod/b;Lce/h;ILjava/lang/Object;)Lpc/e;

    .line 75
    move-result-object v3

    .line 76
    instance-of v5, v3, Lee/e;

    .line 78
    if-eqz v5, :cond_4

    .line 80
    check-cast v3, Lee/e;

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v3, v2

    .line 84
    :goto_0
    if-nez v3, :cond_5

    .line 86
    return-object v2

    .line 87
    :cond_5
    invoke-virtual {v0}, Lod/b;->j()Lod/f;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v0}, Lee/e;->r1(Lod/f;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 100
    return-object v2

    .line 101
    :cond_6
    iget-object v0, v3, Lee/e;->B:Lce/n;

    .line 103
    :goto_1
    move-object v4, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iget-object v3, p0, Lce/j;->a:Lce/l;

    .line 107
    iget-object v3, v3, Lce/l;->f:Lpc/m0;

    .line 109
    invoke-virtual {v0}, Lod/b;->h()Lod/c;

    .line 112
    move-result-object v5

    .line 113
    const-string v6, "\u3b23"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-static {v5, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v3, v5}, Lpc/o0;->c(Lpc/m0;Lod/c;)Ljava/util/List;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v3

    .line 126
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_9

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    move-object v6, v5

    .line 137
    check-cast v6, Lpc/l0;

    .line 139
    instance-of v7, v6, Lce/q;

    .line 141
    if-eqz v7, :cond_a

    .line 143
    check-cast v6, Lce/q;

    .line 145
    invoke-virtual {v0}, Lod/b;->j()Lod/f;

    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v6, v7}, Lce/q;->V0(Lod/f;)Z

    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    move-object v5, v2

    .line 160
    :cond_a
    :goto_2
    move-object v4, v5

    .line 161
    check-cast v4, Lpc/l0;

    .line 163
    if-nez v4, :cond_b

    .line 165
    return-object v2

    .line 166
    :cond_b
    iget-object v3, p0, Lce/j;->a:Lce/l;

    .line 168
    new-instance v6, Lld/g;

    .line 170
    iget-object v0, v10, Ljd/a$c;->T:Ljd/a$t;

    .line 172
    const-string v2, "\u3b24"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {v6, v0}, Lld/g;-><init>(Ljd/a$t;)V

    .line 180
    sget-object v0, Lld/h;->b:Lld/h$a;

    .line 182
    iget-object v2, v10, Ljd/a$c;->V:Ljd/a$w;

    .line 184
    const-string v5, "\u3b25"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-static {v2, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v2}, Lld/h$a;->a(Ljd/a$w;)Lld/h;

    .line 192
    move-result-object v7

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v5, v1

    .line 195
    move-object v8, v11

    .line 196
    invoke-virtual/range {v3 .. v9}, Lce/l;->a(Lpc/l0;Lld/c;Lld/g;Lld/h;Lld/a;Lee/g;)Lce/n;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :goto_3
    new-instance v0, Lee/e;

    .line 203
    move-object v3, v0

    .line 204
    move-object v5, v10

    .line 205
    move-object v6, v1

    .line 206
    move-object v7, v11

    .line 207
    move-object v8, p1

    .line 208
    invoke-direct/range {v3 .. v8}, Lee/e;-><init>(Lce/n;Ljd/a$c;Lld/c;Lld/a;Lpc/a1;)V

    .line 211
    return-object v0
.end method

.method public final d(Lod/b;Lce/h;)Lpc/e;
    .locals 2
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lce/h;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3b26"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lce/j;->b:Lvb/l;

    .line 8
    new-instance v1, Lce/j$a;

    .line 10
    invoke-direct {v1, p1, p2}, Lce/j$a;-><init>(Lod/b;Lce/h;)V

    .line 13
    invoke-interface {v0, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpc/e;

    .line 19
    return-object p1
.end method
