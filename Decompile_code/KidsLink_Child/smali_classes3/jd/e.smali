.class public final Ljd/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lld/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/e$b;
    }
.end annotation


# static fields
.field public static final d:Ljd/e$b;

.field static final synthetic e:[Lbd/j;

.field private static final f:Lie/c;

.field private static final g:Lie/f;

.field private static final h:Lie/b;


# instance fields
.field private final a:Lkd/g0;

.field private final b:Lwc/l;

.field private final c:Lxe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxc/v;

    .line 2
    .line 3
    const-class v1, Ljd/e;

    .line 4
    .line 5
    invoke-static {v1}, Lxc/b0;->b(Ljava/lang/Class;)Lbd/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cloneable"

    .line 10
    .line 11
    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lxc/v;-><init>(Lbd/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lxc/b0;->g(Lxc/u;)Lbd/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lbd/j;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Ljd/e;->e:[Lbd/j;

    .line 27
    .line 28
    new-instance v0, Ljd/e$b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljd/e$b;-><init>(Lxc/g;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ljd/e;->d:Ljd/e$b;

    .line 35
    .line 36
    sget-object v0, Lhd/j;->u:Lie/c;

    .line 37
    .line 38
    sput-object v0, Ljd/e;->f:Lie/c;

    .line 39
    .line 40
    sget-object v0, Lhd/j$a;->d:Lie/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lie/d;->i()Lie/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "cloneable.shortName()"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ljd/e;->g:Lie/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Lie/d;->l()Lie/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lie/b;->m(Lie/c;)Lie/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "topLevel(StandardNames.FqNames.cloneable.toSafe())"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ljd/e;->h:Lie/b;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lxe/n;Lkd/g0;Lwc/l;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljd/e;->a:Lkd/g0;

    .line 3
    iput-object p3, p0, Ljd/e;->b:Lwc/l;

    .line 4
    new-instance p2, Ljd/e$c;

    invoke-direct {p2, p0, p1}, Ljd/e$c;-><init>(Ljd/e;Lxe/n;)V

    invoke-interface {p1, p2}, Lxe/n;->c(Lwc/a;)Lxe/i;

    move-result-object p1

    iput-object p1, p0, Ljd/e;->c:Lxe/i;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/n;Lkd/g0;Lwc/l;ILxc/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Ljd/e$a;->a:Ljd/e$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljd/e;-><init>(Lxe/n;Lkd/g0;Lwc/l;)V

    return-void
.end method

.method public static final synthetic d()Lie/b;
    .locals 1

    .line 1
    sget-object v0, Ljd/e;->h:Lie/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lie/f;
    .locals 1

    .line 1
    sget-object v0, Ljd/e;->g:Lie/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Ljd/e;)Lwc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/e;->b:Lwc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g()Lie/c;
    .locals 1

    .line 1
    sget-object v0, Ljd/e;->f:Lie/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Ljd/e;)Lkd/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/e;->a:Lkd/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()Lmd/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/e;->c:Lxe/i;

    .line 2
    .line 3
    sget-object v1, Ljd/e;->e:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxe/m;->a(Lxe/i;Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmd/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Lie/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljd/e;->f:Lie/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Ljd/e;->i()Lmd/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Llc/v0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Llc/v0;->d()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public b(Lie/c;Lie/f;)Z
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljd/e;->g:Lie/f;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Ljd/e;->f:Lie/c;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

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

.method public c(Lie/b;)Lkd/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljd/e;->h:Lie/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Ljd/e;->i()Lmd/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
