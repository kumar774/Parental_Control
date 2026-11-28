.class public abstract Ljc/b0;
.super Ljc/n;
.source "SourceFile"

# interfaces
.implements Lgc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/b0$c;,
        Ljc/b0$b;,
        Ljc/b0$a;,
        Ljc/b0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljc/n<",
        "TV;>;",
        "Lgc/o<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1#2:333\n*E\n"
.end annotation


# static fields
.field public static final y:Ljc/b0$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final z:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final s:Ljc/r;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final v:Ljava/lang/Object;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final w:Ljc/i0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/i0$b<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final x:Ljc/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/i0$a<",
            "Lpc/u0;",
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
    new-instance v0, Ljc/b0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljc/b0;->y:Ljc/b0$b;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Ljc/b0;->z:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljc/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4bae"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4baf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4bb0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Ljc/b0;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Lpc/u0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Lpc/u0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljc/n;-><init>()V

    .line 2
    iput-object p1, p0, Ljc/b0;->s:Ljc/r;

    .line 3
    iput-object p2, p0, Ljc/b0;->t:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljc/b0;->u:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ljc/b0;->v:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljc/b0$f;

    invoke-direct {p1, p0}, Ljc/b0$f;-><init>(Ljc/b0;)V

    invoke-static {p1}, Ljc/i0;->b(Lvb/a;)Ljc/i0$b;

    move-result-object p1

    const-string p2, "\u4bb1"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljc/b0;->w:Ljc/i0$b;

    .line 7
    new-instance p1, Ljc/b0$e;

    invoke-direct {p1, p0}, Ljc/b0$e;-><init>(Ljc/b0;)V

    invoke-static {p4, p1}, Ljc/i0;->c(Ljava/lang/Object;Lvb/a;)Ljc/i0$a;

    move-result-object p1

    const-string p2, "\u4bb2"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljc/b0;->x:Ljc/i0$a;

    return-void
.end method

.method public constructor <init>(Ljc/r;Lpc/u0;)V
    .locals 7
    .param p1    # Ljc/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4bae"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4bb3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lpc/j0;->getName()Lod/f;

    move-result-object v0

    invoke-virtual {v0}, Lod/f;->g()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u4bb4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Ljc/l0;->a:Ljc/l0;

    invoke-virtual {v0, p2}, Ljc/l0;->f(Lpc/u0;)Ljc/m;

    move-result-object v0

    invoke-virtual {v0}, Ljc/m;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lwb/q;->u:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Ljc/b0;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Lpc/u0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic J0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljc/b0;->z:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public D0()Lkc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0;->O0()Ljc/b0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljc/b0$c;->D0()Lkc/e;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E0()Ljc/r;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/b0;->s:Ljc/r;

    .line 3
    return-object v0
.end method

.method public F0()Lkc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0;->O0()Ljc/b0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljc/b0$a;->F0()Lkc/e;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic G0()Lpc/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0;->N0()Lpc/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljc/b0;->v:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwb/q;->u:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final K0()Ljava/lang/reflect/Member;
    .locals 4
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0;->N0()Lpc/u0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/m1;->a0()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Ljc/l0;->a:Ljc/l0;

    .line 15
    invoke-virtual {p0}, Ljc/b0;->N0()Lpc/u0;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljc/l0;->f(Lpc/u0;)Ljc/m;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Ljc/m$c;

    .line 25
    if-eqz v2, :cond_3

    .line 27
    check-cast v0, Ljc/m$c;

    .line 29
    iget-object v2, v0, Ljc/m$c;->c:Lmd/a$d;

    .line 31
    invoke-virtual {v2}, Lmd/a$d;->G()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    iget-object v2, v0, Ljc/m$c;->c:Lmd/a$d;

    .line 39
    iget-object v2, v2, Lmd/a$d;->v:Lmd/a$c;

    .line 41
    invoke-virtual {v2}, Lmd/a$c;->z()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v2}, Lmd/a$c;->x()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Ljc/m$c;->d:Lld/c;

    .line 56
    iget v3, v2, Lmd/a$c;->r:I

    .line 58
    invoke-interface {v1, v3}, Lld/c;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Ljc/m$c;->d:Lld/c;

    .line 64
    iget v2, v2, Lmd/a$c;->s:I

    .line 66
    invoke-interface {v0, v2}, Lld/c;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Ljc/b0;->E0()Ljc/r;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1, v0}, Ljc/r;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    return-object v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Ljc/b0;->P0()Ljava/lang/reflect/Field;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final L0()Ljava/lang/Object;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/b0;->v:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljc/b0;->N0()Lpc/u0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkc/i;->a(Ljava/lang/Object;Lpc/b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final M0(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/reflect/Member;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4bb5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u4bb6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u4bb7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :try_start_0
    sget-object v3, Ljc/b0;->z:Ljava/lang/Object;

    .line 9
    if-eq p2, v3, :cond_0

    .line 11
    if-ne p3, v3, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljc/b0;->N0()Lpc/u0;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Lpc/a;->u0()Lpc/x0;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_10

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljc/b0;->I0()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {p0}, Ljc/b0;->L0()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 37
    :cond_2
    move-object v2, p2

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-eq v2, v3, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v2, v4

    .line 43
    :goto_1
    invoke-virtual {p0}, Ljc/b0;->I0()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object p2, p3

    .line 51
    :goto_2
    if-eq p2, v3, :cond_5

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move-object p2, v4

    .line 55
    :goto_3
    instance-of p3, p1, Ljava/lang/reflect/AccessibleObject;

    .line 57
    if-eqz p3, :cond_6

    .line 59
    move-object p3, p1

    .line 60
    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move-object p3, v4

    .line 64
    :goto_4
    if-nez p3, :cond_7

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    invoke-static {p0}, Lic/b;->a(Lgc/c;)Z

    .line 70
    move-result v3

    .line 71
    invoke-virtual {p3, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    :goto_5
    if-nez p1, :cond_8

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_8
    instance-of p3, p1, Ljava/lang/reflect/Field;

    .line 80
    if-eqz p3, :cond_9

    .line 82
    check-cast p1, Ljava/lang/reflect/Field;

    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    instance-of p3, p1, Ljava/lang/reflect/Method;

    .line 91
    if-eqz p3, :cond_f

    .line 93
    move-object p3, p1

    .line 94
    check-cast p3, Ljava/lang/reflect/Method;

    .line 96
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 99
    move-result-object p3

    .line 100
    array-length p3, p3

    .line 101
    if-eqz p3, :cond_e

    .line 103
    const/4 v0, 0x1

    .line 104
    if-eq p3, v0, :cond_c

    .line 106
    const/4 v3, 0x2

    .line 107
    if-ne p3, v3, :cond_b

    .line 109
    move-object p3, p1

    .line 110
    check-cast p3, Ljava/lang/reflect/Method;

    .line 112
    if-nez p2, :cond_a

    .line 114
    check-cast p1, Ljava/lang/reflect/Method;

    .line 116
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 119
    move-result-object p1

    .line 120
    aget-object p1, p1, v0

    .line 122
    const-string p2, "\u4bb8"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Ljc/p0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    :cond_a
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, "\u4bb9"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 162
    throw p2

    .line 163
    :cond_c
    move-object p2, p1

    .line 164
    check-cast p2, Ljava/lang/reflect/Method;

    .line 166
    if-nez v2, :cond_d

    .line 168
    check-cast p1, Ljava/lang/reflect/Method;

    .line 170
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 173
    move-result-object p1

    .line 174
    const/4 p3, 0x0

    .line 175
    aget-object p1, p1, p3

    .line 177
    const-string p3, "\u4bba"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 179
    invoke-static {p1, p3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {p1}, Ljc/p0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    :cond_d
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    goto :goto_6

    .line 195
    :cond_e
    check-cast p1, Ljava/lang/reflect/Method;

    .line 197
    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    :goto_6
    return-object v4

    .line 202
    :cond_f
    new-instance p2, Ljava/lang/AssertionError;

    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string p1, "\u4bbb"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 224
    throw p2

    .line 225
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    const-string p3, "\u4bbc"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_7
    new-instance p2, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    .line 250
    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 253
    throw p2
.end method

.method public N0()Lpc/u0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/b0;->x:Ljc/i0$a;

    .line 3
    invoke-virtual {v0}, Ljc/i0$a;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u4bbd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lpc/u0;

    .line 14
    return-object v0
.end method

.method public abstract O0()Ljc/b0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/b0$c<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public final P0()Ljava/lang/reflect/Field;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/b0;->w:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 9
    return-object v0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/b0;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Ljc/p0;->d(Ljava/lang/Object;)Ljc/b0;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljc/b0;->E0()Ljc/r;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljc/b0;->E0()Ljc/r;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Ljc/b0;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljc/b0;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Ljc/b0;->u:Ljava/lang/String;

    .line 39
    iget-object v2, p1, Ljc/b0;->u:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Ljc/b0;->v:Ljava/lang/Object;

    .line 49
    iget-object p1, p1, Ljc/b0;->v:Ljava/lang/Object;

    .line 51
    invoke-static {v1, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/b0;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0;->E0()Ljc/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Ljc/b0;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, Ljc/b0;->u:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljc/k0;->a:Ljc/k0;

    .line 3
    invoke-virtual {p0}, Ljc/b0;->N0()Lpc/u0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljc/k0;->g(Lpc/u0;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public v0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0;->N0()Lpc/u0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/l1;->B0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0;->N0()Lpc/u0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/l1;->w()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
