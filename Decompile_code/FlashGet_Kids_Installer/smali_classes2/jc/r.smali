.class public abstract Ljc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/r$c;,
        Ljc/r$a;,
        Ljc/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKDeclarationContainerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KDeclarationContainerImpl.kt\nkotlin/reflect/jvm/internal/KDeclarationContainerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,296:1\n1603#2,9:297\n1855#2:306\n1856#2:308\n1612#2:309\n766#2:310\n857#2,2:311\n1477#2:313\n1502#2,3:314\n1505#2,3:324\n766#2:327\n857#2,2:328\n1#3:307\n1#3:330\n361#4,7:317\n1282#5,2:331\n37#6,2:333\n37#6,2:335\n37#6,2:337\n*S KotlinDebug\n*F\n+ 1 KDeclarationContainerImpl.kt\nkotlin/reflect/jvm/internal/KDeclarationContainerImpl\n*L\n56#1:297,9\n56#1:306\n56#1:308\n56#1:309\n81#1:310\n81#1:311,2\n101#1:313\n101#1:314,3\n101#1:324,3\n123#1:327\n123#1:328,2\n56#1:307\n101#1:317,7\n179#1:331,2\n189#1:333,2\n197#1:335,2\n221#1:337,2\n*E\n"
.end annotation


# static fields
.field public static final o:Ljc/r$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final q:Lue/r;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljc/r$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljc/r;->o:Ljc/r$a;

    .line 8
    const-class v0, Lwb/w;

    .line 10
    sput-object v0, Ljc/r;->p:Ljava/lang/Class;

    .line 12
    new-instance v0, Lue/r;

    .line 14
    const-string v1, "\u4c19"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lue/r;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Ljc/r;->q:Lue/r;

    .line 21
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

.method public static final synthetic J()Lue/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljc/r;->q:Lue/r;

    .line 3
    return-object v0
.end method

.method public static synthetic K(Lvb/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Ljc/r;->Z(Lvb/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final Z(Lvb/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4c1a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1, p2}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final Q(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Ljc/r;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p2

    .line 12
    add-int/lit8 p2, p2, 0x1f

    .line 14
    div-int/lit8 p2, p2, 0x20

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_0

    .line 19
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    const-string v2, "\u4c1b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    sget-object p2, Ljc/r;->p:Ljava/lang/Class;

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    const-string p3, "\u4c1c"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p2, p3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-class p2, Ljava/lang/Object;

    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_1
    return-void
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4c1d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lwb/t;->g()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Ljc/r;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Ljc/r;->q0(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final S(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4c1d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lwb/t;->g()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v1, p1, v2}, Ljc/r;->Q(Ljava/util/List;Ljava/lang/String;Z)V

    .line 19
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 21
    invoke-virtual {p0, v0, v1}, Ljc/r;->q0(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4c1e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4c1d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4c1f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    if-eqz p3, :cond_1

    .line 28
    invoke-interface {p0}, Lwb/t;->g()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, p2, v1}, Ljc/r;->Q(Ljava/util/List;Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {p0}, Ljc/r;->i0()Ljava/lang/Class;

    .line 42
    move-result-object v3

    .line 43
    const-string v2, "\u4c20"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {p1, v2}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    new-array p1, v1, [Ljava/lang/Class;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, [Ljava/lang/Class;

    .line 58
    invoke-virtual {p0, p2}, Ljc/r;->l0(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v6

    .line 62
    move-object v2, p0

    .line 63
    move v7, p3

    .line 64
    invoke-virtual/range {v2 .. v7}, Ljc/r;->m0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)Lpc/z;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4c1e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4c21"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4c1f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljc/r;->c0()Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\u4c22"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0}, Ljc/r;->e0(Lod/f;)Ljava/util/Collection;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Lpc/z;

    .line 65
    sget-object v5, Ljc/l0;->a:Ljc/l0;

    .line 67
    invoke-virtual {v5, v4}, Ljc/l0;->g(Lpc/z;)Ljc/l;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljc/l;->a()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 81
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eq v2, v3, :cond_4

    .line 92
    sget-object v7, Ljc/r$d;->p:Ljc/r$d;

    .line 94
    const/16 v8, 0x1e

    .line 96
    const/4 v9, 0x0

    .line 97
    const-string v2, "\u4c23"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v1 .. v9}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljc/g0;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    const-string v3, "\u4c24"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, "\u4c25"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, "\u4c26"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const/16 p1, 0x3a

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_3

    .line 146
    const-string p1, "\u4c27"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const-string p1, "\u4c23"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {p1, v0}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v1, p1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 165
    throw v1

    .line 166
    :cond_4
    invoke-static {v0}, Lza/i0;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lpc/z;

    .line 172
    return-object p1
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4c1e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4c1d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4c1f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Ljc/r;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Class;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 34
    invoke-virtual {p0, p2}, Ljc/r;->l0(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Ljc/r;->i0()Ljava/lang/Class;

    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, v0

    .line 46
    move-object v6, p2

    .line 47
    invoke-virtual/range {v2 .. v7}, Ljc/r;->m0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    return-object v2

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljc/r;->i0()Ljava/lang/Class;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    const-class v3, Ljava/lang/Object;

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, v0

    .line 70
    move-object v6, p2

    .line 71
    invoke-virtual/range {v2 .. v7}, Ljc/r;->m0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 77
    return-object p1

    .line 78
    :cond_2
    return-object v1
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)Lpc/u0;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "\u4c1e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v1, v3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "\u4c21"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Ljc/r;->q:Lue/r;

    .line 19
    invoke-virtual {v3, v2}, Lue/r;->j(Ljava/lang/CharSequence;)Lue/p;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v3}, Lue/p;->a()Lue/p$b;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lue/p$b;->a:Lue/p;

    .line 32
    invoke-interface {v1}, Lue/p;->b()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljc/r;->f0(I)Lpc/u0;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    return-object v2

    .line 53
    :cond_0
    new-instance v2, Ljc/g0;

    .line 55
    const-string v3, "\u4c28"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string v4, "\u4c29"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v3, v1, v4}, Lj/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface/range {p0 .. p0}, Lwb/t;->g()Ljava/lang/Class;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v2, v1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 77
    throw v2

    .line 78
    :cond_1
    invoke-static/range {p1 .. p1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 81
    move-result-object v3

    .line 82
    const-string v5, "\u4c22"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-static {v3, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v3}, Ljc/r;->j0(Lod/f;)Ljava/util/Collection;

    .line 90
    move-result-object v3

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    move-object v8, v7

    .line 111
    check-cast v8, Lpc/u0;

    .line 113
    sget-object v9, Ljc/l0;->a:Ljc/l0;

    .line 115
    invoke-virtual {v9, v8}, Ljc/l0;->f(Lpc/u0;)Ljc/m;

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljc/m;->a()Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_2

    .line 129
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v3

    .line 137
    const-string v7, "\u4c26"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 139
    const-string v8, "\u4c25"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 141
    const-string v9, "\u4c2a"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 143
    if-nez v3, :cond_9

    .line 145
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 148
    move-result v3

    .line 149
    if-eq v3, v4, :cond_8

    .line 151
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 153
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v6

    .line 160
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_5

    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v10

    .line 170
    move-object v11, v10

    .line 171
    check-cast v11, Lpc/u0;

    .line 173
    invoke-interface {v11}, Lpc/d0;->d()Lpc/u;

    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v12

    .line 181
    if-nez v12, :cond_4

    .line 183
    new-instance v12, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 193
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    sget-object v6, Ljc/r$f;->p:Ljc/r$f;

    .line 199
    new-instance v10, Ljc/q;

    .line 201
    invoke-direct {v10, v6}, Ljc/q;-><init>(Lvb/p;)V

    .line 204
    invoke-static {v3, v10}, Lza/d1;->r(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 211
    move-result-object v3

    .line 212
    const-string v6, "\u4c2b"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-static {v3, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {v3}, Lza/i0;->n3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/util/List;

    .line 223
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    move-result v6

    .line 227
    if-ne v6, v4, :cond_6

    .line 229
    const-string v1, "\u4c2c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v3, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {v3}, Lza/i0;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lpc/u0;

    .line 240
    return-object v1

    .line 241
    :cond_6
    invoke-static/range {p1 .. p1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, v3}, Ljc/r;->j0(Lod/f;)Ljava/util/Collection;

    .line 251
    move-result-object v10

    .line 252
    sget-object v16, Ljc/r$e;->p:Ljc/r$e;

    .line 254
    const/16 v17, 0x1e

    .line 256
    const/16 v18, 0x0

    .line 258
    const-string v11, "\u4c23"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-static/range {v10 .. v18}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Ljc/g0;

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    const/16 v1, 0x3a

    .line 292
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_7

    .line 301
    const-string v1, "\u4c27"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    goto :goto_2

    .line 304
    :cond_7
    const-string v1, "\u4c23"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {v1, v3}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v4, v1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 320
    throw v4

    .line 321
    :cond_8
    invoke-static {v6}, Lza/i0;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lpc/u0;

    .line 327
    return-object v1

    .line 328
    :cond_9
    new-instance v3, Ljc/g0;

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v3, v1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 357
    throw v3
.end method

.method public abstract c0()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpc/l;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract e0(Lod/f;)Ljava/util/Collection;
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            ")",
            "Ljava/util/Collection<",
            "Lpc/z;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract f0(I)Lpc/u0;
    .annotation build Lmg/e;
    .end annotation
.end method

.method public final h0(Lzd/h;Ljc/r$c;)Ljava/util/Collection;
    .locals 7
    .param p1    # Lzd/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljc/r$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/h;",
            "Ljc/r$c;",
            ")",
            "Ljava/util/Collection<",
            "Ljc/n<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4c2d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4c2e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljc/r$g;

    .line 13
    invoke-direct {v0, p0}, Ljc/i;-><init>(Ljc/r;)V

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, v2, v1, v2}, Lzd/k$a;->a(Lzd/k;Lzd/d;Lvb/l;ILjava/lang/Object;)Ljava/util/Collection;

    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lpc/m;

    .line 43
    instance-of v4, v3, Lpc/b;

    .line 45
    if-eqz v4, :cond_1

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lpc/b;

    .line 50
    invoke-interface {v4}, Lpc/d0;->d()Lpc/u;

    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lpc/t;->h:Lpc/u;

    .line 56
    invoke-static {v5, v6}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 62
    invoke-virtual {p2, v4}, Ljc/r$c;->accept(Lpc/b;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 68
    sget-object v4, Lxa/m2;->a:Lxa/m2;

    .line 70
    invoke-interface {v3, v0, v4}, Lpc/m;->R0(Lpc/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljc/n;

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v3, v2

    .line 78
    :goto_1
    if-eqz v3, :cond_0

    .line 80
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v1}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public i0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lwb/t;->g()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvc/d;->g(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-interface {p0}, Lwb/t;->g()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public abstract j0(Lod/f;)Ljava/util/Collection;
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            ")",
            "Ljava/util/Collection<",
            "Lpc/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public final k0(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    move v8, v1

    .line 8
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x29

    .line 14
    if-eq v2, v3, :cond_3

    .line 16
    move v2, v8

    .line 17
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x5b

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "\u4c2f"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v6, v3, v7, v4, v5}, Lue/h0;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/16 v2, 0x4c

    .line 48
    if-ne v3, v2, :cond_2

    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v3, 0x3b

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v2, p1

    .line 56
    move v4, v8

    .line 57
    invoke-static/range {v2 .. v7}, Lue/h0;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v1

    .line 62
    :goto_2
    invoke-virtual {p0, p1, v8, v2}, Ljc/r;->o0(Ljava/lang/String;II)Ljava/lang/Class;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    move v8, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Ljc/g0;

    .line 73
    const-string v1, "\u4c30"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_3
    return-object v0
.end method

.method public final l0(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v1, 0x29

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lue/h0;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Ljc/r;->o0(Ljava/lang/String;II)Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final m0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 4
    aput-object p1, p3, v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljc/r;->r0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-virtual/range {v2 .. v7}, Ljc/r;->m0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "\u4c31"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    array-length v1, p1

    .line 41
    move v2, v0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_5

    .line 44
    aget-object v9, p1, v2

    .line 46
    const-string v3, "\u4c32"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v9, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, v9

    .line 53
    move-object v5, p2

    .line 54
    move-object v6, p3

    .line 55
    move-object v7, p4

    .line 56
    move v8, p5

    .line 57
    invoke-virtual/range {v3 .. v8}, Ljc/r;->m0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    return-object v3

    .line 64
    :cond_3
    if-eqz p5, :cond_4

    .line 66
    invoke-static {v9}, Lvc/d;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const-string v5, "\u4c33"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Luc/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 86
    aput-object v9, p3, v0

    .line 88
    invoke-virtual {p0, v3, p2, p3, p4}, Ljc/r;->r0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 94
    return-object v3

    .line 95
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public final o0(Ljava/lang/String;II)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4c

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Lwb/t;->g()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lvc/d;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 19
    add-int/lit8 p3, p3, -0x1

    .line 21
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string p1, "\u4c34"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v2, 0x2f

    .line 34
    const/16 v3, 0x2e

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lue/e0;->h2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "\u4c35"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v1, 0x5b

    .line 53
    if-ne v0, v1, :cond_1

    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Ljc/r;->o0(Ljava/lang/String;II)Ljava/lang/Class;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljc/p0;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 p2, 0x56

    .line 68
    if-ne v0, p2, :cond_2

    .line 70
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 72
    const-string p2, "\u4c1b"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 p2, 0x5a

    .line 80
    if-ne v0, p2, :cond_3

    .line 82
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 p2, 0x43

    .line 87
    if-ne v0, p2, :cond_4

    .line 89
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/16 p2, 0x42

    .line 94
    if-ne v0, p2, :cond_5

    .line 96
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/16 p2, 0x53

    .line 101
    if-ne v0, p2, :cond_6

    .line 103
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/16 p2, 0x49

    .line 108
    if-ne v0, p2, :cond_7

    .line 110
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/16 p2, 0x46

    .line 115
    if-ne v0, p2, :cond_8

    .line 117
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/16 p2, 0x4a

    .line 122
    if-ne v0, p2, :cond_9

    .line 124
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    const/16 p2, 0x44

    .line 129
    if-ne v0, p2, :cond_a

    .line 131
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    :goto_0
    return-object p1

    .line 134
    :cond_a
    new-instance p2, Ljc/g0;

    .line 136
    const-string p3, "\u4c30"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 145
    throw p2
.end method

.method public final q0(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    check-cast p2, [Ljava/lang/Class;

    .line 10
    array-length v0, p2

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final r0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p3

    .line 3
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p4}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "\u4c36"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_2

    .line 38
    aget-object v3, p1, v2

    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, p4}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 60
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-eqz v4, :cond_1

    .line 70
    move-object v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method
