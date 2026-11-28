.class public abstract Led/j;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lbd/b;
.implements Led/e0;


# instance fields
.field private final a:Led/h0$a;

.field private final b:Led/h0$a;

.field private final c:Led/h0$a;

.field private final d:Led/h0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Led/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Led/j$a;-><init>(Led/j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Led/h0;->d(Lwc/a;)Led/h0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "lazySoft { descriptor.computeAnnotations() }"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Led/j;->a:Led/h0$a;

    .line 19
    .line 20
    new-instance v0, Led/j$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Led/j$b;-><init>(Led/j;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Led/h0;->d(Lwc/a;)Led/h0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "lazySoft {\n        val d\u2026ze()\n        result\n    }"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Led/j;->b:Led/h0$a;

    .line 35
    .line 36
    new-instance v0, Led/j$c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Led/j$c;-><init>(Led/j;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Led/h0;->d(Lwc/a;)Led/h0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "lazySoft {\n        KType\u2026eturnType\n        }\n    }"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Led/j;->c:Led/h0$a;

    .line 51
    .line 52
    new-instance v0, Led/j$d;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Led/j$d;-><init>(Led/j;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Led/h0;->d(Lwc/a;)Led/h0$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "lazySoft {\n        descr\u2026this, descriptor) }\n    }"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Led/j;->d:Led/h0$a;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic d(Led/j;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-direct {p0}, Led/j;->f()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-virtual {p0}, Led/j;->l()Lkd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkd/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkd/y;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Lkd/y;->Y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Led/j;->h()Lfd/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lfd/e;->i()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Llc/q;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_2
    const-class v3, Loc/e;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "continuationType.actualTypeArguments"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Llc/j;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v0, v2

    .line 80
    :goto_3
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v0}, Llc/j;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/reflect/Type;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    return-object v2
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Led/j;->h()Lfd/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lfd/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcd/a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcd/a;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public abstract h()Lfd/e;
.end method

.method public abstract j()Led/n;
.end method

.method public abstract k()Lfd/e;
.end method

.method public abstract l()Lkd/b;
.end method

.method public m()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Led/j;->b:Led/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Led/h0$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_parameters()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final n()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lbd/b;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<init>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Led/j;->j()Led/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lxc/d;->a()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public abstract o()Z
.end method
