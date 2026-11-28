.class public final Ljd/f;
.super Lhd/g;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/f$a;,
        Ljd/f$c;,
        Ljd/f$b;
    }
.end annotation


# static fields
.field static final synthetic k:[Lbd/j;


# instance fields
.field private final h:Ljd/f$a;

.field private i:Lwc/a;

.field private final j:Lxe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxc/v;

    .line 2
    .line 3
    const-class v1, Ljd/f;

    .line 4
    .line 5
    invoke-static {v1}, Lxc/b0;->b(Ljava/lang/Class;)Lbd/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "customizer"

    .line 10
    .line 11
    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

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
    sput-object v1, Ljd/f;->k:[Lbd/j;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lxe/n;Ljd/f$a;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lhd/g;-><init>(Lxe/n;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ljd/f;->h:Ljd/f$a;

    .line 15
    .line 16
    new-instance v0, Ljd/f$d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ljd/f$d;-><init>(Ljd/f;Lxe/n;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lxe/n;->c(Lwc/a;)Lxe/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljd/f;->j:Lxe/i;

    .line 26
    .line 27
    sget-object p1, Ljd/f$c;->a:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p1, p1, p2

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lhd/g;->f(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lhd/g;->f(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic E0(Ljd/f;)Lwc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/f;->i:Lwc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Ljd/f;Lwc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/f;->i:Lwc/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected G0()Ljava/util/List;
    .locals 8

    .line 1
    invoke-super {p0}, Lhd/g;->v()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.getClassDescriptorFactories()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljd/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhd/g;->U()Lxe/n;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "storageManager"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhd/g;->r()Lmd/x;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "builtInsModule"

    .line 26
    .line 27
    invoke-static {v4, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v2 .. v7}, Ljd/e;-><init>(Lxe/n;Lkd/g0;Lwc/l;ILxc/g;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Llc/q;->r0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final H0()Ljd/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/f;->j:Lxe/i;

    .line 2
    .line 3
    sget-object v1, Ljd/f;->k:[Lbd/j;

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
    check-cast v0, Ljd/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public final I0(Lkd/g0;Z)V
    .locals 1

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljd/f$e;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljd/f$e;-><init>(Lkd/g0;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljd/f;->J0(Lwc/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J0(Lwc/a;)V
    .locals 1

    .line 1
    const-string v0, "computation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljd/f;->i:Lwc/a;

    .line 7
    .line 8
    return-void
.end method

.method protected M()Lld/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/f;->H0()Ljd/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected g()Lld/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/f;->H0()Ljd/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/f;->G0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    return-object v0
.end method
