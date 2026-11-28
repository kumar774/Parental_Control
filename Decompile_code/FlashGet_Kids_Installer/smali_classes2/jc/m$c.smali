.class public final Ljc/m$c;
.super Ljc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n1#2:284\n*E\n"
.end annotation


# instance fields
.field public final a:Lpc/u0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Ljd/a$n;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lmd/a$d;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lld/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lld/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/u0;Ljd/a$n;Lmd/a$d;Lld/c;Lld/g;)V
    .locals 7
    .param p1    # Lpc/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljd/a$n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lmd/a$d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lld/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4c79"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4c7a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4c7b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u4c7c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u4c7d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljc/m$c;->a:Lpc/u0;

    .line 31
    iput-object p2, p0, Ljc/m$c;->b:Ljd/a$n;

    .line 33
    iput-object p3, p0, Ljc/m$c;->c:Lmd/a$d;

    .line 35
    iput-object p4, p0, Ljc/m$c;->d:Lld/c;

    .line 37
    iput-object p5, p0, Ljc/m$c;->e:Lld/g;

    .line 39
    invoke-virtual {p3}, Lmd/a$d;->I()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object p2, p3, Lmd/a$d;->t:Lmd/a$c;

    .line 52
    iget p2, p2, Lmd/a$c;->r:I

    .line 54
    invoke-interface {p4, p2}, Lld/c;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p2, p3, Lmd/a$d;->t:Lmd/a$c;

    .line 63
    iget p2, p2, Lmd/a$c;->s:I

    .line 65
    invoke-interface {p4, p2}, Lld/c;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lnd/i;->a:Lnd/i;

    .line 79
    const/16 v5, 0x8

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v1, p2

    .line 84
    move-object v2, p4

    .line 85
    move-object v3, p5

    .line 86
    invoke-static/range {v0 .. v6}, Lnd/i;->d(Lnd/i;Ljd/a$n;Lld/c;Lld/g;ZILjava/lang/Object;)Lnd/d$a;

    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_1

    .line 92
    iget-object p1, p2, Lnd/d$a;->a:Ljava/lang/String;

    .line 94
    iget-object p2, p2, Lnd/d$a;->b:Ljava/lang/String;

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-static {p1}, Lyc/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljc/m$c;->c()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, "\u4c7e"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    :goto_0
    iput-object p1, p0, Ljc/m$c;->f:Ljava/lang/String;

    .line 129
    return-void

    .line 130
    :cond_1
    new-instance p2, Ljc/g0;

    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    const-string p4, "\u4c7f"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 136
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 149
    throw p2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/m$c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lpc/u0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/m$c;->a:Lpc/u0;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ljc/m$c;->a:Lpc/u0;

    .line 3
    invoke-interface {v0}, Lpc/i1;->c()Lpc/m;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u4c80"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Ljc/m$c;->a:Lpc/u0;

    .line 14
    invoke-interface {v1}, Lpc/d0;->d()Lpc/u;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lpc/t;->d:Lpc/u;

    .line 20
    invoke-static {v1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const-string v2, "\u4c81"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    if-eqz v1, :cond_2

    .line 28
    instance-of v1, v0, Lee/e;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    check-cast v0, Lee/e;

    .line 34
    iget-object v0, v0, Lee/e;->u:Ljd/a$c;

    .line 36
    sget-object v1, Lmd/a;->i:Lqd/h$g;

    .line 38
    const-string v3, "\u4c82"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0, v1}, Lld/e;->a(Lqd/h$d;Lqd/h$g;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Ljc/m$c;->d:Lld/c;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    invoke-interface {v1, v0}, Lld/c;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    :cond_0
    const-string v0, "\u4c83"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Lod/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    iget-object v1, p0, Ljc/m$c;->a:Lpc/u0;

    .line 84
    invoke-interface {v1}, Lpc/d0;->d()Lpc/u;

    .line 87
    move-result-object v1

    .line 88
    sget-object v3, Lpc/t;->a:Lpc/u;

    .line 90
    invoke-static {v1, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    instance-of v0, v0, Lpc/l0;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Ljc/m$c;->a:Lpc/u0;

    .line 102
    const-string v1, "\u4c84"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v0, Lee/k;

    .line 109
    iget-object v0, v0, Lee/k;->W:Lee/g;

    .line 111
    instance-of v1, v0, Lhd/l;

    .line 113
    if-eqz v1, :cond_3

    .line 115
    check-cast v0, Lhd/l;

    .line 117
    iget-object v1, v0, Lhd/l;->c:Lxd/d;

    .line 119
    if-eqz v1, :cond_3

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lhd/l;->h()Lod/f;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lod/f;->g()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_3
    const-string v0, ""

    .line 144
    return-object v0
.end method

.method public final d()Lld/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/m$c;->d:Lld/c;

    .line 3
    return-object v0
.end method

.method public final e()Ljd/a$n;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/m$c;->b:Ljd/a$n;

    .line 3
    return-object v0
.end method

.method public final f()Lmd/a$d;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/m$c;->c:Lmd/a$d;

    .line 3
    return-object v0
.end method

.method public final g()Lld/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/m$c;->e:Lld/g;

    .line 3
    return-object v0
.end method
