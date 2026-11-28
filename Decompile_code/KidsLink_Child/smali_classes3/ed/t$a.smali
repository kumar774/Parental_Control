.class final Led/t$a;
.super Led/n$b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field static final synthetic j:[Lbd/j;


# instance fields
.field private final d:Led/h0$a;

.field private final e:Led/h0$a;

.field private final f:Led/h0$b;

.field private final g:Led/h0$b;

.field private final h:Led/h0$a;

.field final synthetic i:Led/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxc/v;

    .line 2
    .line 3
    const-class v1, Led/t$a;

    .line 4
    .line 5
    invoke-static {v1}, Lxc/b0;->b(Ljava/lang/Class;)Lbd/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "kotlinClass"

    .line 10
    .line 11
    const-string v4, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

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
    const-string v4, "scope"

    .line 27
    .line 28
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

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
    move-result-object v4

    .line 43
    const-string v5, "multifileFacade"

    .line 44
    .line 45
    const-string v6, "getMultifileFacade()Ljava/lang/Class;"

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v6}, Lxc/v;-><init>(Lbd/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lxc/b0;->g(Lxc/u;)Lbd/l;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lxc/v;

    .line 55
    .line 56
    invoke-static {v1}, Lxc/b0;->b(Ljava/lang/Class;)Lbd/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "metadata"

    .line 61
    .line 62
    const-string v7, "getMetadata()Lkotlin/Triple;"

    .line 63
    .line 64
    invoke-direct {v4, v5, v6, v7}, Lxc/v;-><init>(Lbd/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lxc/b0;->g(Lxc/u;)Lbd/l;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lxc/v;

    .line 72
    .line 73
    invoke-static {v1}, Lxc/b0;->b(Ljava/lang/Class;)Lbd/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v6, "members"

    .line 78
    .line 79
    const-string v7, "getMembers()Ljava/util/Collection;"

    .line 80
    .line 81
    invoke-direct {v5, v1, v6, v7}, Lxc/v;-><init>(Lbd/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lxc/b0;->g(Lxc/u;)Lbd/l;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x5

    .line 89
    new-array v5, v5, [Lbd/j;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    aput-object v0, v5, v6

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object v2, v5, v0

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v3, v5, v0

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    aput-object v4, v5, v0

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    aput-object v1, v5, v0

    .line 105
    .line 106
    sput-object v5, Led/t$a;->j:[Lbd/j;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Led/t;)V
    .locals 1

    .line 1
    iput-object p1, p0, Led/t$a;->i:Led/t;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Led/n$b;-><init>(Led/n;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Led/t$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Led/t$a$a;-><init>(Led/t;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Led/h0;->d(Lwc/a;)Led/h0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Led/t$a;->d:Led/h0$a;

    .line 16
    .line 17
    new-instance v0, Led/t$a$e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Led/t$a$e;-><init>(Led/t$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Led/h0;->d(Lwc/a;)Led/h0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Led/t$a;->e:Led/h0$a;

    .line 27
    .line 28
    new-instance v0, Led/t$a$d;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Led/t$a$d;-><init>(Led/t$a;Led/t;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Led/h0;->b(Lwc/a;)Led/h0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Led/t$a;->f:Led/h0$b;

    .line 38
    .line 39
    new-instance v0, Led/t$a$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Led/t$a$c;-><init>(Led/t$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Led/h0;->b(Lwc/a;)Led/h0$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Led/t$a;->g:Led/h0$b;

    .line 49
    .line 50
    new-instance v0, Led/t$a$b;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Led/t$a$b;-><init>(Led/t;Led/t$a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Led/h0;->d(Lwc/a;)Led/h0$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Led/t$a;->h:Led/h0$a;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic b(Led/t$a;)Lod/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Led/t$a;->c()Lod/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Lod/f;
    .locals 3

    .line 1
    iget-object v0, p0, Led/t$a;->d:Led/h0$a;

    .line 2
    .line 3
    sget-object v1, Led/t$a;->j:[Lbd/j;

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
    check-cast v0, Lod/f;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final d()Lkc/t;
    .locals 3

    .line 1
    iget-object v0, p0, Led/t$a;->g:Led/h0$b;

    .line 2
    .line 3
    sget-object v1, Led/t$a;->j:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x3

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
    check-cast v0, Lkc/t;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object v0, p0, Led/t$a;->f:Led/h0$b;

    .line 2
    .line 3
    sget-object v1, Led/t$a;->j:[Lbd/j;

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
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Lre/h;
    .locals 3

    .line 1
    iget-object v0, p0, Led/t$a;->e:Led/h0$a;

    .line 2
    .line 3
    sget-object v1, Led/t$a;->j:[Lbd/j;

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
    const-string v1, "<get-scope>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lre/h;

    .line 18
    .line 19
    return-object v0
.end method
