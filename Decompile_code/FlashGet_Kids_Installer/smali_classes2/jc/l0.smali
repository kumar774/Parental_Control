.class public final Ljc/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/RuntimeTypeMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n1#2:284\n*E\n"
.end annotation


# static fields
.field public static final a:Ljc/l0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lod/b;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljc/l0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljc/l0;->a:Ljc/l0;

    .line 8
    new-instance v0, Lod/c;

    .line 10
    const-string v1, "\u4c60"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lod/b;->m(Lod/c;)Lod/b;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u4c61"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object v0, Ljc/l0;->b:Lod/b;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmc/i;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lxd/e;->get(Ljava/lang/String;)Lxd/e;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lxd/e;->getPrimitiveType()Lmc/i;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final b(Lpc/z;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lsd/d;->p(Lpc/z;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lsd/d;->q(Lpc/z;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Loc/a;->e:Loc/a$a;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Loc/a;->n()Lod/f;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1}, Lpc/a;->r()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    return v1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/Class;)Lod/b;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lod/b;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4c62"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u4c63"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Ljc/l0;->a(Ljava/lang/Class;)Lmc/i;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Lod/b;

    .line 29
    sget-object v1, Lmc/l;->u:Lod/c;

    .line 31
    invoke-virtual {p1}, Lmc/i;->getArrayTypeName()Lod/f;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Lod/b;-><init>(Lod/c;Lod/f;)V

    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object p1, Lmc/l$a;->i:Lod/d;

    .line 41
    invoke-virtual {p1}, Lod/d;->l()Lod/c;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "\u4c64"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    sget-object p1, Ljc/l0;->b:Lod/b;

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Ljc/l0;->a(Ljava/lang/Class;)Lmc/i;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    new-instance p1, Lod/b;

    .line 74
    sget-object v1, Lmc/l;->u:Lod/c;

    .line 76
    invoke-virtual {v0}, Lmc/i;->getTypeName()Lod/f;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v1, v0}, Lod/b;-><init>(Lod/c;Lod/f;)V

    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-static {p1}, Lvc/d;->a(Ljava/lang/Class;)Lod/b;

    .line 87
    move-result-object p1

    .line 88
    iget-boolean v0, p1, Lod/b;->c:Z

    .line 90
    if-nez v0, :cond_4

    .line 92
    sget-object v0, Loc/c;->a:Loc/c;

    .line 94
    invoke-virtual {p1}, Lod/b;->b()Lod/c;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, "\u4c65"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v1}, Loc/c;->m(Lod/c;)Lod/b;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    return-object v0

    .line 110
    :cond_4
    return-object p1
.end method

.method public final d(Lpc/z;)Ljc/l$e;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljc/l$e;

    .line 3
    new-instance v1, Lnd/d$b;

    .line 5
    invoke-virtual {p0, p1}, Ljc/l0;->e(Lpc/b;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v5, v5, v3, v4}, Lhd/w;->c(Lpc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, Lnd/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1}, Ljc/l$e;-><init>(Lnd/d$b;)V

    .line 22
    return-object v0
.end method

.method public final e(Lpc/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lyc/h0;->b(Lpc/b;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    instance-of v0, p1, Lpc/v0;

    .line 9
    const-string v1, "\u4c66"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lwd/c;->s(Lpc/b;)Lpc/b;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lod/f;->g()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lyc/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lpc/w0;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {p1}, Lwd/c;->s(Lpc/b;)Lpc/b;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lod/f;->g()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lyc/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lod/f;->g()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string p1, "\u4c67"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final f(Lpc/u0;)Ljc/m;
    .locals 7
    .param p1    # Lpc/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4c68"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lsd/e;->L(Lpc/b;)Lpc/b;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpc/u0;

    .line 12
    invoke-interface {p1}, Lpc/u0;->a()Lpc/u0;

    .line 15
    move-result-object v1

    .line 16
    const-string p1, "\u4c69"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of p1, v1, Lee/k;

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 26
    move-object p1, v1

    .line 27
    check-cast p1, Lee/k;

    .line 29
    iget-object v2, p1, Lee/k;->S:Ljd/a$n;

    .line 31
    sget-object v3, Lmd/a;->d:Lqd/h$g;

    .line 33
    const-string v4, "\u4c6a"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v2, v3}, Lld/e;->a(Lqd/h$d;Lqd/h$g;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lmd/a$d;

    .line 44
    if-eqz v3, :cond_a

    .line 46
    new-instance v6, Ljc/m$c;

    .line 48
    iget-object v4, p1, Lee/k;->T:Lld/c;

    .line 50
    iget-object v5, p1, Lee/k;->U:Lld/g;

    .line 52
    move-object v0, v6

    .line 53
    invoke-direct/range {v0 .. v5}, Ljc/m$c;-><init>(Lpc/u0;Ljd/a$n;Lmd/a$d;Lld/c;Lld/g;)V

    .line 56
    return-object v6

    .line 57
    :cond_0
    instance-of p1, v1, Lad/f;

    .line 59
    if-eqz p1, :cond_a

    .line 61
    move-object p1, v1

    .line 62
    check-cast p1, Lad/f;

    .line 64
    invoke-virtual {p1}, Lsc/k;->o()Lpc/a1;

    .line 67
    move-result-object p1

    .line 68
    instance-of v2, p1, Led/a;

    .line 70
    if-eqz v2, :cond_1

    .line 72
    check-cast p1, Led/a;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p1, v0

    .line 76
    :goto_0
    if-eqz p1, :cond_2

    .line 78
    invoke-interface {p1}, Led/a;->b()Lfd/l;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object p1, v0

    .line 84
    :goto_1
    instance-of v2, p1, Lvc/r;

    .line 86
    if-eqz v2, :cond_3

    .line 88
    new-instance v0, Ljc/m$a;

    .line 90
    check-cast p1, Lvc/r;

    .line 92
    iget-object p1, p1, Lvc/r;->a:Ljava/lang/reflect/Field;

    .line 94
    invoke-direct {v0, p1}, Ljc/m$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 97
    goto :goto_6

    .line 98
    :cond_3
    instance-of v2, p1, Lvc/u;

    .line 100
    if-eqz v2, :cond_9

    .line 102
    new-instance v2, Ljc/m$b;

    .line 104
    check-cast p1, Lvc/u;

    .line 106
    iget-object p1, p1, Lvc/u;->a:Ljava/lang/reflect/Method;

    .line 108
    invoke-interface {v1}, Lpc/u0;->i()Lpc/w0;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 114
    invoke-interface {v1}, Lpc/p;->o()Lpc/a1;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v1, v0

    .line 120
    :goto_2
    instance-of v3, v1, Led/a;

    .line 122
    if-eqz v3, :cond_5

    .line 124
    check-cast v1, Led/a;

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v1, v0

    .line 128
    :goto_3
    if-eqz v1, :cond_6

    .line 130
    invoke-interface {v1}, Led/a;->b()Lfd/l;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v1, v0

    .line 136
    :goto_4
    instance-of v3, v1, Lvc/u;

    .line 138
    if-eqz v3, :cond_7

    .line 140
    check-cast v1, Lvc/u;

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move-object v1, v0

    .line 144
    :goto_5
    if-eqz v1, :cond_8

    .line 146
    iget-object v0, v1, Lvc/u;->a:Ljava/lang/reflect/Method;

    .line 148
    :cond_8
    invoke-direct {v2, p1, v0}, Ljc/m$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 151
    move-object v0, v2

    .line 152
    :goto_6
    return-object v0

    .line 153
    :cond_9
    new-instance v0, Ljc/g0;

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    const-string v3, "\u4c6b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, "\u4c6c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const/16 p1, 0x29

    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_a
    invoke-interface {v1}, Lpc/u0;->f()Lpc/v0;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p0, p1}, Ljc/l0;->d(Lpc/z;)Ljc/l$e;

    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v1}, Lpc/u0;->i()Lpc/w0;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_b

    .line 203
    invoke-virtual {p0, v1}, Ljc/l0;->d(Lpc/z;)Ljc/l$e;

    .line 206
    move-result-object v0

    .line 207
    :cond_b
    new-instance v1, Ljc/m$d;

    .line 209
    invoke-direct {v1, p1, v0}, Ljc/m$d;-><init>(Ljc/l$e;Ljc/l$e;)V

    .line 212
    return-object v1
.end method

.method public final g(Lpc/z;)Ljc/l;
    .locals 7
    .param p1    # Lpc/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4c6d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lsd/e;->L(Lpc/b;)Lpc/b;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpc/z;

    .line 12
    invoke-interface {v0}, Lpc/z;->a()Lpc/z;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u4c6e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v1, v0, Lee/c;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lee/c;

    .line 28
    invoke-interface {v1}, Lee/h;->V()Lqd/o;

    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Ljd/a$i;

    .line 34
    if-eqz v3, :cond_0

    .line 36
    sget-object v3, Lnd/i;->a:Lnd/i;

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Ljd/a$i;

    .line 41
    invoke-interface {v1}, Lee/h;->l0()Lld/c;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v1}, Lee/h;->f0()Lld/g;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v4, v5, v6}, Lnd/i;->e(Ljd/a$i;Lld/c;Lld/g;)Lnd/d$b;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    new-instance p1, Ljc/l$e;

    .line 57
    invoke-direct {p1, v3}, Ljc/l$e;-><init>(Lnd/d$b;)V

    .line 60
    return-object p1

    .line 61
    :cond_0
    instance-of v3, v2, Ljd/a$d;

    .line 63
    if-eqz v3, :cond_2

    .line 65
    sget-object v3, Lnd/i;->a:Lnd/i;

    .line 67
    check-cast v2, Ljd/a$d;

    .line 69
    invoke-interface {v1}, Lee/h;->l0()Lld/c;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v1}, Lee/h;->f0()Lld/g;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v2, v4, v1}, Lnd/i;->b(Ljd/a$d;Lld/c;Lld/g;)Lnd/d$b;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    invoke-interface {p1}, Lpc/z;->c()Lpc/m;

    .line 86
    move-result-object p1

    .line 87
    const-string v0, "\u4c6f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lsd/g;->b(Lpc/m;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 98
    new-instance p1, Ljc/l$e;

    .line 100
    invoke-direct {p1, v1}, Ljc/l$e;-><init>(Lnd/d$b;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Ljc/l$d;

    .line 106
    invoke-direct {p1, v1}, Ljc/l$d;-><init>(Lnd/d$b;)V

    .line 109
    :goto_0
    return-object p1

    .line 110
    :cond_2
    invoke-virtual {p0, v0}, Ljc/l0;->d(Lpc/z;)Ljc/l$e;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    instance-of p1, v0, Lad/e;

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz p1, :cond_8

    .line 120
    move-object p1, v0

    .line 121
    check-cast p1, Lad/e;

    .line 123
    invoke-virtual {p1}, Lsc/k;->o()Lpc/a1;

    .line 126
    move-result-object p1

    .line 127
    instance-of v2, p1, Led/a;

    .line 129
    if-eqz v2, :cond_4

    .line 131
    check-cast p1, Led/a;

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object p1, v1

    .line 135
    :goto_1
    if-eqz p1, :cond_5

    .line 137
    invoke-interface {p1}, Led/a;->b()Lfd/l;

    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object p1, v1

    .line 143
    :goto_2
    instance-of v2, p1, Lvc/u;

    .line 145
    if-eqz v2, :cond_6

    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lvc/u;

    .line 150
    :cond_6
    if-eqz v1, :cond_7

    .line 152
    iget-object p1, v1, Lvc/u;->a:Ljava/lang/reflect/Method;

    .line 154
    if-eqz p1, :cond_7

    .line 156
    new-instance v0, Ljc/l$c;

    .line 158
    invoke-direct {v0, p1}, Ljc/l$c;-><init>(Ljava/lang/reflect/Method;)V

    .line 161
    return-object v0

    .line 162
    :cond_7
    new-instance p1, Ljc/g0;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    const-string v2, "\u4c70"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_8
    instance-of p1, v0, Lad/b;

    .line 184
    const/16 v2, 0x29

    .line 186
    const-string v3, "\u4c71"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    if-eqz p1, :cond_d

    .line 190
    move-object p1, v0

    .line 191
    check-cast p1, Lad/b;

    .line 193
    invoke-virtual {p1}, Lsc/k;->o()Lpc/a1;

    .line 196
    move-result-object p1

    .line 197
    instance-of v4, p1, Led/a;

    .line 199
    if-eqz v4, :cond_9

    .line 201
    check-cast p1, Led/a;

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-object p1, v1

    .line 205
    :goto_3
    if-eqz p1, :cond_a

    .line 207
    invoke-interface {p1}, Led/a;->b()Lfd/l;

    .line 210
    move-result-object v1

    .line 211
    :cond_a
    instance-of p1, v1, Lvc/o;

    .line 213
    if-eqz p1, :cond_b

    .line 215
    new-instance p1, Ljc/l$b;

    .line 217
    check-cast v1, Lvc/o;

    .line 219
    iget-object v0, v1, Lvc/o;->a:Ljava/lang/reflect/Constructor;

    .line 221
    invoke-direct {p1, v0}, Ljc/l$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    instance-of p1, v1, Lvc/l;

    .line 227
    if-eqz p1, :cond_c

    .line 229
    move-object p1, v1

    .line 230
    check-cast p1, Lvc/l;

    .line 232
    iget-object v4, p1, Lvc/l;->a:Ljava/lang/Class;

    .line 234
    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_c

    .line 240
    new-instance v0, Ljc/l$a;

    .line 242
    iget-object p1, p1, Lvc/l;->a:Ljava/lang/Class;

    .line 244
    invoke-direct {v0, p1}, Ljc/l$a;-><init>(Ljava/lang/Class;)V

    .line 247
    move-object p1, v0

    .line 248
    :goto_4
    return-object p1

    .line 249
    :cond_c
    new-instance p1, Ljc/g0;

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    const-string v5, "\u4c72"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p1, v0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 277
    throw p1

    .line 278
    :cond_d
    invoke-virtual {p0, v0}, Ljc/l0;->b(Lpc/z;)Z

    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_e

    .line 284
    invoke-virtual {p0, v0}, Ljc/l0;->d(Lpc/z;)Ljc/l$e;

    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_e
    new-instance p1, Ljc/g0;

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    const-string v4, "\u4c73"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 295
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-direct {p1, v0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 321
    throw p1
.end method
