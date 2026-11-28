.class public abstract Led/a0;
.super Led/j;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lbd/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/a0$c;,
        Led/a0$b;,
        Led/a0$a;,
        Led/a0$d;
    }
.end annotation


# static fields
.field public static final k:Led/a0$b;

.field private static final l:Ljava/lang/Object;


# instance fields
.field private final e:Led/n;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Object;

.field private final i:Led/h0$b;

.field private final j:Led/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Led/a0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Led/a0$b;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Led/a0;->k:Led/a0$b;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Led/a0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Led/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Led/a0;-><init>(Led/n;Ljava/lang/String;Ljava/lang/String;Lkd/t0;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Led/n;Ljava/lang/String;Ljava/lang/String;Lkd/t0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Led/j;-><init>()V

    .line 2
    iput-object p1, p0, Led/a0;->e:Led/n;

    .line 3
    iput-object p2, p0, Led/a0;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Led/a0;->g:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Led/a0;->h:Ljava/lang/Object;

    .line 6
    new-instance p1, Led/a0$f;

    invoke-direct {p1, p0}, Led/a0$f;-><init>(Led/a0;)V

    invoke-static {p1}, Led/h0;->b(Lwc/a;)Led/h0$b;

    move-result-object p1

    const-string p2, "lazy {\n        when (val\u2026y -> null\n        }\n    }"

    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Led/a0;->i:Led/h0$b;

    .line 7
    new-instance p1, Led/a0$e;

    invoke-direct {p1, p0}, Led/a0$e;-><init>(Led/a0;)V

    invoke-static {p4, p1}, Led/h0;->c(Ljava/lang/Object;Lwc/a;)Led/h0$a;

    move-result-object p1

    const-string p2, "lazySoft(descriptorIniti\u2026or(name, signature)\n    }"

    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Led/a0;->j:Led/h0$a;

    return-void
.end method

.method public constructor <init>(Led/n;Lkd/t0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lkd/i0;->getName()Lie/f;

    move-result-object v0

    invoke-virtual {v0}, Lie/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Led/k0;->a:Led/k0;

    invoke-virtual {v0, p2}, Led/k0;->f(Lkd/t0;)Led/i;

    move-result-object v0

    invoke-virtual {v0}, Led/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lxc/c;->g:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Led/a0;-><init>(Led/n;Ljava/lang/String;Ljava/lang/String;Lkd/t0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Led/n0;->d(Ljava/lang/Object;)Led/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Led/a0;->j()Led/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Led/a0;->j()Led/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Led/a0;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Led/a0;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Led/a0;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Led/a0;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Led/a0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Led/a0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Led/a0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lfd/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/a0;->t()Led/a0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Led/a0$c;->h()Lfd/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Led/a0;->j()Led/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Led/a0;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Led/a0;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public j()Led/n;
    .locals 1

    .line 1
    iget-object v0, p0, Led/a0;->e:Led/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lfd/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/a0;->t()Led/a0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Led/a0$a;->k()Lfd/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic l()Lkd/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/a0;->s()Lkd/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Led/a0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lxc/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method protected final p()Ljava/lang/reflect/Member;
    .locals 4

    .line 1
    invoke-virtual {p0}, Led/a0;->s()Lkd/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkd/k1;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Led/k0;->a:Led/k0;

    .line 14
    .line 15
    invoke-virtual {p0}, Led/a0;->s()Lkd/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Led/k0;->f(Lkd/t0;)Led/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Led/i$c;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    check-cast v0, Led/i$c;

    .line 28
    .line 29
    invoke-virtual {v0}, Led/i$c;->f()Lge/a$d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lge/a$d;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Led/i$c;->f()Lge/a$d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lge/a$d;->z()Lge/a$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lge/a$c;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lge/a$c;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Led/i$c;->d()Lfe/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, Lge/a$c;->x()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v1, v3}, Lfe/c;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Led/i$c;->d()Lfe/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Lge/a$c;->w()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v0, v2}, Lfe/c;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Led/a0;->j()Led/n;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1, v0}, Led/n;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_0
    return-object v1

    .line 94
    :cond_3
    invoke-virtual {p0}, Led/a0;->u()Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Led/a0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Led/a0;->s()Lkd/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lfd/i;->a(Ljava/lang/Object;Lkd/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final r(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Led/a0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    if-ne p3, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Led/a0;->s()Lkd/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkd/a;->S()Lkd/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_10

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Led/a0;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Led/a0;->q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_2
    move-object v1, p2

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v1, v2

    .line 37
    :goto_1
    invoke-virtual {p0}, Led/a0;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object p2, p3

    .line 45
    :goto_2
    if-eq p2, v0, :cond_5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    move-object p2, v2

    .line 49
    :goto_3
    instance-of p3, p1, Ljava/lang/reflect/AccessibleObject;

    .line 50
    .line 51
    if-eqz p3, :cond_6

    .line 52
    .line 53
    move-object p3, p1

    .line 54
    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_6
    move-object p3, v2

    .line 58
    :goto_4
    if-nez p3, :cond_7

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_7
    invoke-static {p0}, Ldd/a;->a(Lbd/b;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    :goto_5
    if-nez p1, :cond_8

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_8
    instance-of p3, p1, Ljava/lang/reflect/Field;

    .line 72
    .line 73
    if-eqz p3, :cond_9

    .line 74
    .line 75
    check-cast p1, Ljava/lang/reflect/Field;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_9
    instance-of p3, p1, Ljava/lang/reflect/Method;

    .line 83
    .line 84
    if-eqz p3, :cond_f

    .line 85
    .line 86
    move-object p3, p1

    .line 87
    check-cast p3, Ljava/lang/reflect/Method;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    array-length p3, p3

    .line 94
    if-eqz p3, :cond_e

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq p3, v0, :cond_c

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    if-ne p3, v3, :cond_b

    .line 101
    .line 102
    move-object p3, p1

    .line 103
    check-cast p3, Ljava/lang/reflect/Method;

    .line 104
    .line 105
    if-nez p2, :cond_a

    .line 106
    .line 107
    check-cast p1, Ljava/lang/reflect/Method;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    aget-object p1, p1, v0

    .line 114
    .line 115
    const-string p2, "fieldOrMethod.parameterTypes[1]"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Led/n0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_a
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    .line 134
    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "delegate method "

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, " should take 0, 1, or 2 parameters"

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_c
    move-object p2, p1

    .line 162
    check-cast p2, Ljava/lang/reflect/Method;

    .line 163
    .line 164
    if-nez v1, :cond_d

    .line 165
    .line 166
    check-cast p1, Ljava/lang/reflect/Method;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 p3, 0x0

    .line 173
    aget-object p1, p1, p3

    .line 174
    .line 175
    const-string p3, "fieldOrMethod.parameterTypes[0]"

    .line 176
    .line 177
    invoke-static {p1, p3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Led/n0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_e
    check-cast p1, Ljava/lang/reflect/Method;

    .line 194
    .line 195
    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_f
    new-instance p2, Ljava/lang/AssertionError;

    .line 201
    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "delegate field/method "

    .line 208
    .line 209
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, " neither field nor method"

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const/16 p3, 0x27

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p3, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    .line 244
    .line 245
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_6
    new-instance p2, Lcd/b;

    .line 257
    .line 258
    invoke-direct {p2, p1}, Lcd/b;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 259
    .line 260
    .line 261
    throw p2
.end method

.method public s()Lkd/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Led/a0;->j:Led/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Led/h0$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_descriptor()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lkd/t0;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract t()Led/a0$c;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Led/j0;->a:Led/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Led/a0;->s()Lkd/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Led/j0;->g(Lkd/t0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Led/a0;->i:Led/h0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Led/h0$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Led/a0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
