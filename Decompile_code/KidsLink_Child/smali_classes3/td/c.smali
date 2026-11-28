.class public final Ltd/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Ltd/c;

.field private static final b:Lie/f;

.field private static final c:Lie/f;

.field private static final d:Lie/f;

.field private static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd/c;->a:Ltd/c;

    .line 7
    .line 8
    const-string v0, "message"

    .line 9
    .line 10
    invoke-static {v0}, Lie/f;->g(Ljava/lang/String;)Lie/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "identifier(\"message\")"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltd/c;->b:Lie/f;

    .line 20
    .line 21
    const-string v0, "allowedTargets"

    .line 22
    .line 23
    invoke-static {v0}, Lie/f;->g(Ljava/lang/String;)Lie/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "identifier(\"allowedTargets\")"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ltd/c;->c:Lie/f;

    .line 33
    .line 34
    const-string v0, "value"

    .line 35
    .line 36
    invoke-static {v0}, Lie/f;->g(Ljava/lang/String;)Lie/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "identifier(\"value\")"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ltd/c;->d:Lie/f;

    .line 46
    .line 47
    sget-object v0, Lhd/j$a;->H:Lie/c;

    .line 48
    .line 49
    sget-object v1, Lsd/b0;->d:Lie/c;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lhd/j$a;->L:Lie/c;

    .line 56
    .line 57
    sget-object v2, Lsd/b0;->f:Lie/c;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lhd/j$a;->P:Lie/c;

    .line 64
    .line 65
    sget-object v3, Lsd/b0;->i:Lie/c;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v0, v1, v2}, [Lkc/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Llc/o0;->k([Lkc/o;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Ltd/c;->e:Ljava/util/Map;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ltd/c;Lzd/a;Lvd/g;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltd/c;->e(Lzd/a;Lvd/g;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lie/c;Lzd/d;Lvd/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 7

    .line 1
    const-string v0, "kotlinName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lhd/j$a;->y:Lie/c;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lsd/b0;->h:Lie/c;

    .line 25
    .line 26
    const-string v1, "DEPRECATED_ANNOTATION"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Lzd/d;->a(Lie/c;)Lzd/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Lzd/d;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ltd/e;

    .line 44
    .line 45
    invoke-direct {p1, v0, p3}, Ltd/e;-><init>(Lzd/a;Lvd/g;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object v0, Ltd/c;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lie/c;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lzd/d;->a(Lie/c;)Lzd/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v1, Ltd/c;->a:Ltd/c;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v3, p3

    .line 72
    invoke-static/range {v1 .. v6}, Ltd/c;->f(Ltd/c;Lzd/a;Lvd/g;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    return-object v0
.end method

.method public final b()Lie/f;
    .locals 1

    .line 1
    sget-object v0, Ltd/c;->b:Lie/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lie/f;
    .locals 1

    .line 1
    sget-object v0, Ltd/c;->d:Lie/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lie/f;
    .locals 1

    .line 1
    sget-object v0, Ltd/c;->c:Lie/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lzd/a;Lvd/g;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 2

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lzd/a;->i()Lie/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lsd/b0;->d:Lie/c;

    .line 16
    .line 17
    invoke-static {v1}, Lie/b;->m(Lie/c;)Lie/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance p3, Ltd/i;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Ltd/i;-><init>(Lzd/a;Lvd/g;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_0
    sget-object v1, Lsd/b0;->f:Lie/c;

    .line 34
    .line 35
    invoke-static {v1}, Lie/b;->m(Lie/c;)Lie/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance p3, Ltd/h;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Ltd/h;-><init>(Lzd/a;Lvd/g;)V

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_1
    sget-object v1, Lsd/b0;->i:Lie/c;

    .line 52
    .line 53
    invoke-static {v1}, Lie/b;->m(Lie/c;)Lie/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance p3, Ltd/b;

    .line 64
    .line 65
    sget-object v0, Lhd/j$a;->P:Lie/c;

    .line 66
    .line 67
    invoke-direct {p3, p2, p1, v0}, Ltd/b;-><init>(Lvd/g;Lzd/a;Lie/c;)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_2
    sget-object v1, Lsd/b0;->h:Lie/c;

    .line 72
    .line 73
    invoke-static {v1}, Lie/b;->m(Lie/c;)Lie/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance v0, Lwd/e;

    .line 86
    .line 87
    invoke-direct {v0, p2, p1, p3}, Lwd/e;-><init>(Lvd/g;Lzd/a;Z)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
