.class public final Led/u;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lbd/i;


# static fields
.field static final synthetic f:[Lbd/j;


# instance fields
.field private final a:Led/j;

.field private final b:I

.field private final c:Lbd/i$a;

.field private final d:Led/h0$a;

.field private final e:Led/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxc/v;

    .line 2
    .line 3
    const-class v1, Led/u;

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
    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

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
    move-result-object v1

    .line 26
    const-string v3, "annotations"

    .line 27
    .line 28
    const-string v4, "getAnnotations()Ljava/util/List;"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4}, Lxc/v;-><init>(Lbd/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lxc/b0;->g(Lxc/u;)Lbd/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lbd/j;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Led/u;->f:[Lbd/j;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Led/j;ILbd/i$a;Lwc/a;)V
    .locals 1

    .line 1
    const-string v0, "callable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "computeDescriptor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Led/u;->a:Led/j;

    .line 20
    .line 21
    iput p2, p0, Led/u;->b:I

    .line 22
    .line 23
    iput-object p3, p0, Led/u;->c:Lbd/i$a;

    .line 24
    .line 25
    invoke-static {p4}, Led/h0;->d(Lwc/a;)Led/h0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Led/u;->d:Led/h0$a;

    .line 30
    .line 31
    new-instance p1, Led/u$a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Led/u$a;-><init>(Led/u;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Led/h0;->d(Lwc/a;)Led/h0$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Led/u;->e:Led/h0$a;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Led/u;)Lkd/q0;
    .locals 0

    .line 1
    invoke-direct {p0}, Led/u;->c()Lkd/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Lkd/q0;
    .locals 3

    .line 1
    iget-object v0, p0, Led/u;->d:Led/h0$a;

    .line 2
    .line 3
    sget-object v1, Led/u;->f:[Lbd/j;

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
    check-cast v0, Lkd/q0;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final b()Led/j;
    .locals 1

    .line 1
    iget-object v0, p0, Led/u;->a:Led/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Led/u;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lbd/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Led/u;->c:Lbd/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Led/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Led/u;->a:Led/j;

    .line 6
    .line 7
    check-cast p1, Led/u;

    .line 8
    .line 9
    iget-object v1, p1, Led/u;->a:Led/j;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Led/u;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Led/u;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Led/u;->c()Lkd/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkd/i1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkd/i1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-interface {v0}, Lkd/i1;->b()Lkd/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lkd/a;->m0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-interface {v0}, Lkd/i0;->getName()Lie/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "valueParameter.name"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lie/f;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_3
    invoke-virtual {v0}, Lie/f;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Led/u;->a:Led/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Led/u;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Led/j0;->a:Led/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Led/j0;->f(Led/u;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
