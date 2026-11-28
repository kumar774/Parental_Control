.class public final Lid/b;
.super Lmd/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/b$b;,
        Lid/b$a;
    }
.end annotation


# static fields
.field public static final m:Lid/b$a;

.field private static final n:Lie/b;

.field private static final o:Lie/b;


# instance fields
.field private final f:Lxe/n;

.field private final g:Lkd/k0;

.field private final h:Lid/c;

.field private final i:I

.field private final j:Lid/b$b;

.field private final k:Lid/d;

.field private final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lid/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lid/b$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lid/b;->m:Lid/b$a;

    .line 8
    .line 9
    new-instance v0, Lie/b;

    .line 10
    .line 11
    sget-object v1, Lhd/j;->u:Lie/c;

    .line 12
    .line 13
    const-string v2, "Function"

    .line 14
    .line 15
    invoke-static {v2}, Lie/f;->g(Ljava/lang/String;)Lie/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lie/b;-><init>(Lie/c;Lie/f;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lid/b;->n:Lie/b;

    .line 23
    .line 24
    new-instance v0, Lie/b;

    .line 25
    .line 26
    sget-object v1, Lhd/j;->r:Lie/c;

    .line 27
    .line 28
    const-string v2, "KFunction"

    .line 29
    .line 30
    invoke-static {v2}, Lie/f;->g(Ljava/lang/String;)Lie/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lie/b;-><init>(Lie/c;Lie/f;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lid/b;->o:Lie/b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lxe/n;Lkd/k0;Lid/c;I)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "functionKind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lid/c;->numberedClassName(I)Lie/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lmd/a;-><init>(Lxe/n;Lie/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lid/b;->f:Lxe/n;

    .line 24
    .line 25
    iput-object p2, p0, Lid/b;->g:Lkd/k0;

    .line 26
    .line 27
    iput-object p3, p0, Lid/b;->h:Lid/c;

    .line 28
    .line 29
    iput p4, p0, Lid/b;->i:I

    .line 30
    .line 31
    new-instance p2, Lid/b$b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lid/b$b;-><init>(Lid/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lid/b;->j:Lid/b$b;

    .line 37
    .line 38
    new-instance p2, Lid/d;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lid/d;-><init>(Lxe/n;Lid/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lid/b;->k:Lid/d;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lad/c;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p4}, Lad/c;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 p4, 0xa

    .line 59
    .line 60
    invoke-static {p2, p4}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Llc/n0;

    .line 79
    .line 80
    invoke-virtual {p4}, Llc/n0;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    sget-object v0, Lye/t1;->IN_VARIANCE:Lye/t1;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x50

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p1, p0, v0, p4}, Lid/b;->R0(Ljava/util/ArrayList;Lid/b;Lye/t1;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p4, Lkc/x;->a:Lkc/x;

    .line 107
    .line 108
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object p2, Lye/t1;->OUT_VARIANCE:Lye/t1;

    .line 113
    .line 114
    const-string p3, "R"

    .line 115
    .line 116
    invoke-static {p1, p0, p2, p3}, Lid/b;->R0(Ljava/util/ArrayList;Lid/b;Lye/t1;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Llc/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lid/b;->l:Ljava/util/List;

    .line 124
    .line 125
    return-void
.end method

.method private static final R0(Ljava/util/ArrayList;Lid/b;Lye/t1;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p3}, Lie/f;->g(Ljava/lang/String;)Lie/f;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, p1, Lid/b;->f:Lxe/n;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lmd/k0;->Y0(Lkd/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLye/t1;Lie/f;ILxe/n;)Lkd/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic S0(Lid/b;)Lkd/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/b;->g:Lkd/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0()Lie/b;
    .locals 1

    .line 1
    sget-object v0, Lid/b;->n:Lie/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic U0()Lie/b;
    .locals 1

    .line 1
    sget-object v0, Lid/b;->o:Lie/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic V0(Lid/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/b;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W0(Lid/b;)Lxe/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/b;->f:Lxe/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/b;->c1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic I()Lkd/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/b;->f1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkd/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final X0()I
    .locals 1

    .line 1
    iget v0, p0, Lid/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public Y0()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Z0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0()Lkd/g1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public a1()Lkd/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/b;->g:Lkd/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lkd/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/b;->a1()Lkd/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b1()Lid/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/b;->h:Lid/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c1()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d1()Lre/h$b;
    .locals 1

    .line 1
    sget-object v0, Lre/h$b;->b:Lre/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected e1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lid/d;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lid/b;->k:Lid/d;

    .line 7
    .line 8
    return-object p1
.end method

.method public f()Lkd/u;
    .locals 2

    .line 1
    sget-object v0, Lkd/t;->e:Lkd/u;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f1()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lkd/z0;
    .locals 2

    .line 1
    sget-object v0, Lkd/z0;->a:Lkd/z0;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()Lye/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/b;->j:Lid/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/b;->Z0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic n0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lre/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid/b;->e1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lid/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r()Lkd/f;
    .locals 1

    .line 1
    sget-object v0, Lkd/f;->INTERFACE:Lkd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic s0()Lre/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/b;->d1()Lre/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/b;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic t0()Lkd/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/b;->Y0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkd/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmd/a;->getName()Lie/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lie/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name.asString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public u()Lkd/d0;
    .locals 1

    .line 1
    sget-object v0, Lkd/d0;->ABSTRACT:Lkd/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
