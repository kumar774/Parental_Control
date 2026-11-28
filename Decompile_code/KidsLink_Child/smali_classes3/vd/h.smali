.class public final Lvd/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lvd/k;


# instance fields
.field private final a:Lvd/g;

.field private final b:Lkd/m;

.field private final c:I

.field private final d:Ljava/util/Map;

.field private final e:Lxe/h;


# direct methods
.method public constructor <init>(Lvd/g;Lkd/m;Lzd/z;I)V
    .locals 1

    .line 1
    const-string v0, "c"

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
    const-string v0, "typeParameterOwner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvd/h;->a:Lvd/g;

    .line 20
    .line 21
    iput-object p2, p0, Lvd/h;->b:Lkd/m;

    .line 22
    .line 23
    iput p4, p0, Lvd/h;->c:I

    .line 24
    .line 25
    invoke-interface {p3}, Lzd/z;->getTypeParameters()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p2}, Lff/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lvd/h;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, Lvd/g;->e()Lxe/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lvd/h$a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lvd/h$a;-><init>(Lvd/h;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lxe/n;->h(Lwc/l;)Lxe/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lvd/h;->e:Lxe/h;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic b(Lvd/h;)Lvd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd/h;->a:Lvd/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lvd/h;)Lkd/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd/h;->b:Lkd/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lvd/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd/h;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lvd/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lvd/h;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lzd/y;)Lkd/e1;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/h;->e:Lxe/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwd/n;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lvd/h;->a:Lvd/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvd/g;->f()Lvd/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lvd/k;->a(Lzd/y;)Lkd/e1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
