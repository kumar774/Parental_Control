.class public final Led/o;
.super Led/j;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lxc/h;
.implements Lbd/f;
.implements Led/g;


# static fields
.field static final synthetic k:[Lbd/j;


# instance fields
.field private final e:Led/n;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;

.field private final h:Led/h0$a;

.field private final i:Led/h0$b;

.field private final j:Led/h0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxc/v;

    .line 2
    .line 3
    const-class v1, Led/o;

    .line 4
    .line 5
    invoke-static {v1}, Lxc/b0;->b(Ljava/lang/Class;)Lbd/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "descriptor"

    .line 10
    .line 11
    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lxc/v;-><init>(Lbd/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lxc/b0;->g(Lxc/u;)Lbd/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lxc/v;

    .line 21
    .line 22
    invoke-static {v1}, Lxc/b0;->b(Ljava/lang/Class;)Lbd/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "caller"

    .line 27
    .line 28
    const-string v5, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lxc/v;-><init>(Lbd/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lxc/b0;->g(Lxc/u;)Lbd/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lxc/v;

    .line 38
    .line 39
    invoke-static {v1}, Lxc/b0;->b(Ljava/lang/Class;)Lbd/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "defaultCaller"

    .line 44
    .line 45
    const-string v5, "getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lxc/v;-><init>(Lbd/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lxc/b0;->g(Lxc/u;)Lbd/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [Lbd/j;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    sput-object v3, Led/o;->k:[Lbd/j;

    .line 67
    .line 68
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

    .line 10
    invoke-direct/range {v1 .. v6}, Led/o;-><init>(Led/n;Ljava/lang/String;Ljava/lang/String;Lkd/y;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Led/n;Ljava/lang/String;Ljava/lang/String;Lkd/y;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Led/j;-><init>()V

    .line 4
    iput-object p1, p0, Led/o;->e:Led/n;

    .line 5
    iput-object p3, p0, Led/o;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Led/o;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Led/o$c;

    invoke-direct {p1, p0, p2}, Led/o$c;-><init>(Led/o;Ljava/lang/String;)V

    invoke-static {p4, p1}, Led/h0;->c(Ljava/lang/Object;Lwc/a;)Led/h0$a;

    move-result-object p1

    iput-object p1, p0, Led/o;->h:Led/h0$a;

    .line 8
    new-instance p1, Led/o$a;

    invoke-direct {p1, p0}, Led/o$a;-><init>(Led/o;)V

    invoke-static {p1}, Led/h0;->b(Lwc/a;)Led/h0$b;

    move-result-object p1

    iput-object p1, p0, Led/o;->i:Led/h0$b;

    .line 9
    new-instance p1, Led/o$b;

    invoke-direct {p1, p0}, Led/o$b;-><init>(Led/o;)V

    invoke-static {p1}, Led/h0;->b(Lwc/a;)Led/h0$b;

    move-result-object p1

    iput-object p1, p0, Led/o;->j:Led/h0$b;

    return-void
.end method

.method synthetic constructor <init>(Led/n;Ljava/lang/String;Ljava/lang/String;Lkd/y;Ljava/lang/Object;ILxc/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lxc/c;->g:Ljava/lang/Object;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Led/o;-><init>(Led/n;Ljava/lang/String;Ljava/lang/String;Lkd/y;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Led/n;Lkd/y;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lkd/i0;->getName()Lie/f;

    move-result-object v0

    invoke-virtual {v0}, Lie/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Led/k0;->a:Led/k0;

    invoke-virtual {v0, p2}, Led/k0;->g(Lkd/y;)Led/h;

    move-result-object v0

    invoke-virtual {v0}, Led/h;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v8}, Led/o;-><init>(Led/n;Ljava/lang/String;Ljava/lang/String;Lkd/y;Ljava/lang/Object;ILxc/g;)V

    return-void
.end method

.method public static final synthetic p(Led/o;Ljava/lang/reflect/Constructor;Lkd/y;Z)Lfd/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Led/o;->u(Ljava/lang/reflect/Constructor;Lkd/y;Z)Lfd/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Led/o;Ljava/lang/reflect/Method;)Lfd/f$h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Led/o;->v(Ljava/lang/reflect/Method;)Lfd/f$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Led/o;Ljava/lang/reflect/Method;)Lfd/f$h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Led/o;->w(Ljava/lang/reflect/Method;)Lfd/f$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Led/o;Ljava/lang/reflect/Method;)Lfd/f$h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Led/o;->x(Ljava/lang/reflect/Method;)Lfd/f$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Led/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Led/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u(Ljava/lang/reflect/Constructor;Lkd/y;Z)Lfd/f;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lpe/b;->f(Lkd/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Led/o;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lfd/f$a;

    .line 16
    .line 17
    invoke-direct {p0}, Led/o;->y()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p1, p3}, Lfd/f$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lfd/f$b;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lfd/f$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    invoke-virtual {p0}, Led/o;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance p2, Lfd/f$c;

    .line 38
    .line 39
    invoke-direct {p0}, Led/o;->y()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p1, p3}, Lfd/f$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2
    new-instance p2, Lfd/f$e;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lfd/f$e;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method private final v(Ljava/lang/reflect/Method;)Lfd/f$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Led/o;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfd/f$h$a;

    .line 8
    .line 9
    invoke-direct {p0}, Led/o;->y()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lfd/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lfd/f$h$d;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lfd/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final w(Ljava/lang/reflect/Method;)Lfd/f$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/o;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfd/f$h$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lfd/f$h$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lfd/f$h$e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lfd/f$h$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final x(Ljava/lang/reflect/Method;)Lfd/f$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Led/o;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfd/f$h$c;

    .line 8
    .line 9
    invoke-direct {p0}, Led/o;->y()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lfd/f$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lfd/f$h$f;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lfd/f$h$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final y()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Led/o;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Led/o;->z()Lkd/y;

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Led/n0;->c(Ljava/lang/Object;)Led/o;

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
    invoke-virtual {p0}, Led/o;->j()Led/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Led/o;->j()Led/n;

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
    invoke-virtual {p0}, Led/o;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Led/o;->getName()Ljava/lang/String;

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
    iget-object v1, p0, Led/o;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Led/o;->f:Ljava/lang/String;

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
    iget-object v1, p0, Led/o;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Led/o;->g:Ljava/lang/Object;

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

.method public getArity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/o;->h()Lfd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfd/g;->a(Lfd/e;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Led/o;->z()Lkd/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkd/i0;->getName()Lie/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lie/f;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "descriptor.name.asString()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h()Lfd/e;
    .locals 3

    .line 1
    iget-object v0, p0, Led/o;->i:Led/h0$b;

    .line 2
    .line 3
    sget-object v1, Led/o;->k:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Led/h0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-caller>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lfd/e;

    .line 18
    .line 19
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Led/o;->j()Led/n;

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
    invoke-virtual {p0}, Led/o;->getName()Ljava/lang/String;

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
    iget-object v1, p0, Led/o;->f:Ljava/lang/String;

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

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Led/g$a;->a(Led/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Led/g$a;->b(Led/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Led/g$a;->c(Led/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Led/g$a;->d(Led/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Led/g$a;->e(Led/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Led/n;
    .locals 1

    .line 1
    iget-object v0, p0, Led/o;->e:Led/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lfd/e;
    .locals 3

    .line 1
    iget-object v0, p0, Led/o;->j:Led/h0$b;

    .line 2
    .line 3
    sget-object v1, Led/o;->k:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Led/h0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfd/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic l()Lkd/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/o;->z()Lkd/y;

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
    iget-object v0, p0, Led/o;->g:Ljava/lang/Object;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Led/j0;->a:Led/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Led/o;->z()Lkd/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Led/j0;->d(Lkd/y;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public z()Lkd/y;
    .locals 3

    .line 1
    iget-object v0, p0, Led/o;->h:Led/h0$a;

    .line 2
    .line 3
    sget-object v1, Led/o;->k:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Led/h0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-descriptor>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkd/y;

    .line 18
    .line 19
    return-object v0
.end method
