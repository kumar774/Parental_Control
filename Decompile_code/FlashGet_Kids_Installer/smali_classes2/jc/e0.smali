.class public final Ljc/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/t;
.implements Ljc/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTypeParameterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeParameterImpl.kt\nkotlin/reflect/jvm/internal/KTypeParameterImpl\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n1#1,90:1\n95#2:91\n*S KotlinDebug\n*F\n+ 1 KTypeParameterImpl.kt\nkotlin/reflect/jvm/internal/KTypeParameterImpl\n*L\n78#1:91\n*E\n"
.end annotation


# static fields
.field public static final synthetic r:[Lgc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Lpc/f1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Ljc/i0$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Ljc/f0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lwb/g1;

    .line 3
    const-class v1, Ljc/e0;

    .line 5
    invoke-static {v1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u4bef"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u4bf0"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lwb/l1;->a:Lwb/m1;

    .line 18
    invoke-virtual {v1, v0}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lgc/o;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 28
    sput-object v1, Ljc/e0;->r:[Lgc/o;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljc/f0;Lpc/f1;)V
    .locals 2
    .param p1    # Ljc/f0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4bf1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Ljc/e0;->o:Lpc/f1;

    .line 11
    new-instance v0, Ljc/e0$b;

    .line 13
    invoke-direct {v0, p0}, Ljc/e0$b;-><init>(Ljc/e0;)V

    .line 16
    invoke-static {v0}, Ljc/i0;->d(Lvb/a;)Ljc/i0$a;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljc/e0;->p:Ljc/i0$a;

    .line 22
    if-nez p1, :cond_5

    .line 24
    invoke-interface {p2}, Lpc/n;->c()Lpc/m;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "\u4bf2"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of p2, p1, Lpc/e;

    .line 35
    if-eqz p2, :cond_0

    .line 37
    check-cast p1, Lpc/e;

    .line 39
    invoke-virtual {p0, p1}, Ljc/e0;->f(Lpc/e;)Ljc/o;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    instance-of p2, p1, Lpc/b;

    .line 46
    if-eqz p2, :cond_4

    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Lpc/b;

    .line 51
    invoke-interface {p2}, Lpc/n;->c()Lpc/m;

    .line 54
    move-result-object p2

    .line 55
    const-string v0, "\u4bf3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    instance-of v0, p2, Lpc/e;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    check-cast p2, Lpc/e;

    .line 66
    invoke-virtual {p0, p2}, Ljc/e0;->f(Lpc/e;)Ljc/o;

    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of p2, p1, Lee/h;

    .line 73
    if-eqz p2, :cond_2

    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Lee/h;

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p2, 0x0

    .line 80
    :goto_0
    if-eqz p2, :cond_3

    .line 82
    invoke-virtual {p0, p2}, Ljc/e0;->b(Lee/h;)Ljava/lang/Class;

    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lub/b;->i(Ljava/lang/Class;)Lgc/d;

    .line 89
    move-result-object p2

    .line 90
    const-string v0, "\u4bf4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {p2, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast p2, Ljc/o;

    .line 97
    :goto_1
    new-instance v0, Ljc/i;

    .line 99
    invoke-direct {v0, p2}, Ljc/i;-><init>(Ljc/r;)V

    .line 102
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 104
    invoke-interface {p1, v0, p2}, Lpc/m;->R0(Lpc/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    :goto_2
    const-string p2, "\u4bf5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast p1, Ljc/f0;

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    new-instance p2, Ljc/g0;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "\u4bf6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 135
    throw p2

    .line 136
    :cond_4
    new-instance p2, Ljc/g0;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "\u4bf7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 155
    throw p2

    .line 156
    :cond_5
    :goto_3
    iput-object p1, p0, Ljc/e0;->q:Ljc/f0;

    .line 158
    return-void
.end method


# virtual methods
.method public C()Lgc/v;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/e0;->o:Lpc/f1;

    .line 3
    invoke-interface {v0}, Lpc/f1;->C()Lge/x1;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljc/e0$a;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    sget-object v0, Lgc/v;->OUT:Lgc/v;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object v0, Lgc/v;->IN:Lgc/v;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lgc/v;->INVARIANT:Lgc/v;

    .line 38
    :goto_0
    return-object v0
.end method

.method public final b(Lee/h;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/h;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lee/h;->n0()Lee/g;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lhd/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    move-object v0, v2

    .line 11
    :cond_0
    check-cast v0, Lhd/l;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lhd/l;->g:Lhd/r;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v2

    .line 19
    :goto_0
    instance-of v1, v0, Luc/f;

    .line 21
    if-nez v1, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, v0

    .line 25
    :goto_1
    check-cast v2, Luc/f;

    .line 27
    if-eqz v2, :cond_3

    .line 29
    iget-object v0, v2, Luc/f;->a:Ljava/lang/Class;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    return-object v0

    .line 34
    :cond_3
    new-instance v0, Ljc/g0;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u4bf8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public c()Lpc/f1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/e0;->o:Lpc/f1;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Ljc/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljc/e0;->q:Ljc/f0;

    .line 7
    check-cast p1, Ljc/e0;

    .line 9
    iget-object v1, p1, Ljc/e0;->q:Ljc/f0;

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljc/e0;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljc/e0;->getName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final f(Lpc/e;)Ljc/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/e;",
            ")",
            "Ljc/o<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljc/p0;->p(Lpc/e;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lub/b;->i(Ljava/lang/Class;)Lgc/d;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Ljc/o;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljc/g0;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\u4bf9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lpc/e;->c()Lpc/m;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/e0;->o:Lpc/f1;

    .line 3
    invoke-interface {v0}, Lpc/j0;->getName()Lod/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lod/f;->g()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u4bfa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgc/s;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/e0;->p:Ljc/i0$a;

    .line 3
    sget-object v1, Ljc/e0;->r:[Lgc/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0}, Ljc/i0$a;->r()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u4bfb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljc/e0;->q:Ljc/f0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {p0}, Ljc/e0;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public r()Lpc/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljc/e0;->o:Lpc/f1;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/v1;->t:Lwb/v1$a;

    .line 3
    invoke-virtual {v0, p0}, Lwb/v1$a;->a(Lgc/t;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljc/e0;->o:Lpc/f1;

    .line 3
    invoke-interface {v0}, Lpc/f1;->y()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
