.class public final Lcf/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lie/f;

.field private final b:Lhf/l;

.field private final c:Ljava/util/Collection;

.field private final d:Lwc/l;

.field private final e:[Lcf/f;


# direct methods
.method public constructor <init>(Lhf/l;[Lcf/f;Lwc/l;)V
    .locals 6

    const-string v0, "regex"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lcf/f;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcf/h;-><init>(Lie/f;Lhf/l;Ljava/util/Collection;Lwc/l;[Lcf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhf/l;[Lcf/f;Lwc/l;ILxc/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    sget-object p3, Lcf/h$b;->a:Lcf/h$b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcf/h;-><init>(Lhf/l;[Lcf/f;Lwc/l;)V

    return-void
.end method

.method private varargs constructor <init>(Lie/f;Lhf/l;Ljava/util/Collection;Lwc/l;[Lcf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcf/h;->a:Lie/f;

    .line 3
    iput-object p2, p0, Lcf/h;->b:Lhf/l;

    .line 4
    iput-object p3, p0, Lcf/h;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lcf/h;->d:Lwc/l;

    .line 6
    iput-object p5, p0, Lcf/h;->e:[Lcf/f;

    return-void
.end method

.method public constructor <init>(Lie/f;[Lcf/f;Lwc/l;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lcf/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcf/h;-><init>(Lie/f;Lhf/l;Ljava/util/Collection;Lwc/l;[Lcf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lie/f;[Lcf/f;Lwc/l;ILxc/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lcf/h$a;->a:Lcf/h$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcf/h;-><init>(Lie/f;[Lcf/f;Lwc/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lcf/f;Lwc/l;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lcf/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcf/h;-><init>(Lie/f;Lhf/l;Ljava/util/Collection;Lwc/l;[Lcf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lcf/f;Lwc/l;ILxc/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    sget-object p3, Lcf/h$c;->a:Lcf/h$c;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcf/h;-><init>(Ljava/util/Collection;[Lcf/f;Lwc/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lkd/y;)Lcf/g;
    .locals 4

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcf/h;->e:[Lcf/f;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-interface {v3, p1}, Lcf/f;->b(Lkd/y;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcf/g$b;

    .line 21
    .line 22
    invoke-direct {p1, v3}, Lcf/g$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcf/h;->d:Lwc/l;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcf/g$b;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcf/g$b;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object p1, Lcf/g$c;->b:Lcf/g$c;

    .line 46
    .line 47
    return-object p1
.end method

.method public final b(Lkd/y;)Z
    .locals 3

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcf/h;->a:Lie/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkd/i0;->getName()Lie/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcf/h;->a:Lie/f;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcf/h;->b:Lhf/l;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lkd/i0;->getName()Lie/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lie/f;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "functionDescriptor.name.asString()"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcf/h;->b:Lhf/l;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lhf/l;->d(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iget-object v0, p0, Lcf/h;->c:Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lkd/i0;->getName()Lie/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    const/4 p1, 0x1

    .line 66
    return p1
.end method
