.class public final Ltd/e;
.super Ltd/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field static final synthetic h:[Lbd/j;


# instance fields
.field private final g:Lxe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxc/v;

    .line 2
    .line 3
    const-class v1, Ltd/e;

    .line 4
    .line 5
    invoke-static {v1}, Lxc/b0;->b(Ljava/lang/Class;)Lbd/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "allValueArguments"

    .line 10
    .line 11
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v1, Ltd/e;->h:[Lbd/j;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lzd/a;Lvd/g;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhd/j$a;->y:Lie/c;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, v0}, Ltd/b;-><init>(Lvd/g;Lzd/a;Lie/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lvd/g;->e()Lxe/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ltd/e$a;->a:Ltd/e$a;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lxe/n;->c(Lwc/a;)Lxe/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltd/e;->g:Lxe/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/e;->g:Lxe/i;

    .line 2
    .line 3
    sget-object v1, Ltd/e;->h:[Lbd/j;

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
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method
