.class public final Lkd/x0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/x0$a;
    }
.end annotation


# static fields
.field public static final e:Lkd/x0$a;

.field static final synthetic f:[Lbd/j;


# instance fields
.field private final a:Lkd/e;

.field private final b:Lwc/l;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field private final d:Lxe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxc/v;

    .line 2
    .line 3
    const-class v1, Lkd/x0;

    .line 4
    .line 5
    invoke-static {v1}, Lxc/b0;->b(Ljava/lang/Class;)Lbd/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "scopeForOwnerModule"

    .line 10
    .line 11
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

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
    sput-object v1, Lkd/x0;->f:[Lbd/j;

    .line 27
    .line 28
    new-instance v0, Lkd/x0$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lkd/x0$a;-><init>(Lxc/g;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lkd/x0;->e:Lkd/x0$a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Lkd/e;Lxe/n;Lwc/l;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkd/x0;->a:Lkd/e;

    .line 4
    iput-object p3, p0, Lkd/x0;->b:Lwc/l;

    .line 5
    iput-object p4, p0, Lkd/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 6
    new-instance p1, Lkd/x0$c;

    invoke-direct {p1, p0}, Lkd/x0$c;-><init>(Lkd/x0;)V

    invoke-interface {p2, p1}, Lxe/n;->c(Lwc/a;)Lxe/i;

    move-result-object p1

    iput-object p1, p0, Lkd/x0;->d:Lxe/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkd/e;Lxe/n;Lwc/l;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkd/x0;-><init>(Lkd/e;Lxe/n;Lwc/l;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    return-void
.end method

.method public static final synthetic a(Lkd/x0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkd/x0;)Lwc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd/x0;->b:Lwc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Lre/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/x0;->d:Lxe/i;

    .line 2
    .line 3
    sget-object v1, Lkd/x0;->f:[Lbd/j;

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
    check-cast v0, Lre/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lre/h;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd/x0;->a:Lkd/e;

    .line 7
    .line 8
    invoke-static {v0}, Loe/c;->p(Lkd/m;)Lkd/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->d(Lkd/g0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lkd/x0;->d()Lre/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lkd/x0;->a:Lkd/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lkd/h;->l()Lye/d1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "classDescriptor.typeConstructor"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->e(Lye/d1;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lkd/x0;->d()Lre/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lkd/x0;->a:Lkd/e;

    .line 46
    .line 47
    new-instance v1, Lkd/x0$b;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lkd/x0$b;-><init>(Lkd/x0;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->c(Lkd/e;Lwc/a;)Lre/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
