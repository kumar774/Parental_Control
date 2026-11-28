.class public final Ljc/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/m0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTypeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation


# static fields
.field public static final synthetic s:[Lgc/o;
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
.field public final o:Lge/h0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Ljc/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/i0$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public final q:Ljc/i0$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Ljc/i0$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lwb/g1;

    .line 3
    const-class v1, Ljc/d0;

    .line 5
    invoke-static {v1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "\u4be5"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "\u4be6"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v0, v2, v3, v4}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lwb/l1;->a:Lwb/m1;

    .line 18
    invoke-virtual {v2, v0}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lwb/g1;

    .line 24
    invoke-virtual {v2, v1}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 27
    move-result-object v1

    .line 28
    const-string v4, "\u4be7"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "\u4be8"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v3, v1, v4, v5}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v3}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lgc/o;

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 48
    sput-object v2, Ljc/d0;->s:[Lgc/o;

    .line 50
    return-void
.end method

.method public constructor <init>(Lge/h0;Lvb/a;)V
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/a;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Lvb/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u4be9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljc/d0;->o:Lge/h0;

    .line 3
    instance-of p1, p2, Ljc/i0$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljc/i0$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljc/i0;->d(Lvb/a;)Ljc/i0$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    iput-object v0, p0, Ljc/d0;->p:Ljc/i0$a;

    .line 4
    new-instance p1, Ljc/d0$b;

    invoke-direct {p1, p0}, Ljc/d0$b;-><init>(Ljc/d0;)V

    invoke-static {p1}, Ljc/i0;->d(Lvb/a;)Ljc/i0$a;

    move-result-object p1

    iput-object p1, p0, Ljc/d0;->q:Ljc/i0$a;

    .line 5
    new-instance p1, Ljc/d0$a;

    invoke-direct {p1, p0, p2}, Ljc/d0$a;-><init>(Ljc/d0;Lvb/a;)V

    invoke-static {p1}, Ljc/i0;->d(Lvb/a;)Ljc/i0$a;

    move-result-object p1

    iput-object p1, p0, Ljc/d0;->r:Ljc/i0$a;

    return-void
.end method

.method public synthetic constructor <init>(Lge/h0;Lvb/a;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Ljc/d0;-><init>(Lge/h0;Lvb/a;)V

    return-void
.end method

.method public static final synthetic g(Ljc/d0;Lge/h0;)Lgc/g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljc/d0;->r(Lge/h0;)Lgc/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final C(Z)Ljc/d0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/d0;->o:Lge/h0;

    .line 3
    invoke-static {v0}, Lge/e0;->b(Lge/h0;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ljc/d0;->o:Lge/h0;

    .line 11
    invoke-virtual {v0}, Lge/h0;->Z0()Z

    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljc/d0;

    .line 20
    iget-object v1, p0, Ljc/d0;->o:Lge/h0;

    .line 22
    invoke-static {v1, p1}, Lge/t1;->p(Lge/h0;Z)Lge/h0;

    .line 25
    move-result-object p1

    .line 26
    const-string v1, "\u4bea"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Ljc/d0;->p:Ljc/i0$a;

    .line 33
    invoke-direct {v0, p1, v1}, Ljc/d0;-><init>(Lge/h0;Lvb/a;)V

    .line 36
    return-object v0
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljc/d0;->o:Lge/h0;

    .line 3
    invoke-virtual {v0}, Lge/h0;->Z0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a0()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/d0;->p:Ljc/i0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljc/i0$a;->r()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Type;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
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
    instance-of v0, p1, Ljc/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljc/d0;->o:Lge/h0;

    .line 7
    check-cast p1, Ljc/d0;

    .line 9
    iget-object v1, p1, Ljc/d0;->o:Lge/h0;

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljc/d0;->o()Lgc/g;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljc/d0;->o()Lgc/g;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Ljc/d0;->h()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljc/d0;->h()Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgc/u;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/d0;->r:Ljc/i0$a;

    .line 3
    sget-object v1, Ljc/d0;->s:[Lgc/o;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0}, Ljc/i0$a;->r()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u4beb"

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
    iget-object v0, p0, Ljc/d0;->o:Lge/h0;

    .line 3
    invoke-virtual {v0}, Lge/h0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {p0}, Ljc/d0;->o()Lgc/g;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    invoke-virtual {p0}, Ljc/d0;->h()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/d0;->o:Lge/h0;

    .line 3
    invoke-static {v0}, Ljc/p0;->e(Lqc/a;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lgc/g;
    .locals 3
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/d0;->q:Ljc/i0$a;

    .line 3
    sget-object v1, Ljc/d0;->s:[Lgc/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0}, Ljc/i0$a;->r()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgc/g;

    .line 14
    return-object v0
.end method

.method public final r(Lge/h0;)Lgc/g;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lge/h1;->E()Lpc/h;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lpc/e;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 14
    check-cast v0, Lpc/e;

    .line 16
    invoke-static {v0}, Ljc/p0;->p(Lpc/e;)Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {p1}, Lge/h0;->W0()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lza/i0;->k5(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lge/l1;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-interface {p1}, Lge/l1;->b()Lge/h0;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Ljc/d0;->r(Lge/h0;)Lgc/g;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    new-instance v0, Ljc/o;

    .line 56
    invoke-static {p1}, Lic/d;->a(Lgc/g;)Lgc/d;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lub/b;->d(Lgc/d;)Ljava/lang/Class;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljc/p0;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljc/o;-><init>(Ljava/lang/Class;)V

    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance p1, Ljc/g0;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\u4bec"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_0
    new-instance p1, Ljc/o;

    .line 94
    invoke-direct {p1, v0}, Ljc/o;-><init>(Ljava/lang/Class;)V

    .line 97
    return-object p1

    .line 98
    :cond_4
    invoke-static {p1}, Lge/t1;->l(Lge/h0;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 104
    new-instance p1, Ljc/o;

    .line 106
    invoke-static {v0}, Lvc/d;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v0, v1

    .line 114
    :goto_1
    invoke-direct {p1, v0}, Ljc/o;-><init>(Ljava/lang/Class;)V

    .line 117
    return-object p1

    .line 118
    :cond_6
    new-instance p1, Ljc/o;

    .line 120
    invoke-direct {p1, v0}, Ljc/o;-><init>(Ljava/lang/Class;)V

    .line 123
    return-object p1

    .line 124
    :cond_7
    instance-of p1, v0, Lpc/f1;

    .line 126
    if-eqz p1, :cond_8

    .line 128
    new-instance p1, Ljc/e0;

    .line 130
    check-cast v0, Lpc/f1;

    .line 132
    invoke-direct {p1, v2, v0}, Ljc/e0;-><init>(Ljc/f0;Lpc/f1;)V

    .line 135
    return-object p1

    .line 136
    :cond_8
    instance-of p1, v0, Lpc/e1;

    .line 138
    if-nez p1, :cond_9

    .line 140
    return-object v2

    .line 141
    :cond_9
    new-instance p1, Lxa/g0;

    .line 143
    const-string v0, "\u4bed"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Lxa/g0;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljc/k0;->a:Ljc/k0;

    .line 3
    iget-object v1, p0, Ljc/d0;->o:Lge/h0;

    .line 5
    invoke-virtual {v0, v1}, Ljc/k0;->h(Lge/h0;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y()Lge/h0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/d0;->o:Lge/h0;

    .line 3
    return-object v0
.end method
