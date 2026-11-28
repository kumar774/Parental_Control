.class public final Lkd/j0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/j0$a;,
        Lkd/j0$b;
    }
.end annotation


# instance fields
.field private final a:Lxe/n;

.field private final b:Lkd/g0;

.field private final c:Lxe/g;

.field private final d:Lxe/g;


# direct methods
.method public constructor <init>(Lxe/n;Lkd/g0;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkd/j0;->a:Lxe/n;

    .line 15
    .line 16
    iput-object p2, p0, Lkd/j0;->b:Lkd/g0;

    .line 17
    .line 18
    new-instance p2, Lkd/j0$d;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lkd/j0$d;-><init>(Lkd/j0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lxe/n;->a(Lwc/l;)Lxe/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lkd/j0;->c:Lxe/g;

    .line 28
    .line 29
    new-instance p2, Lkd/j0$c;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lkd/j0$c;-><init>(Lkd/j0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lxe/n;->a(Lwc/l;)Lxe/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkd/j0;->d:Lxe/g;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lkd/j0;)Lkd/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd/j0;->b:Lkd/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkd/j0;)Lxe/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd/j0;->c:Lxe/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lkd/j0;)Lxe/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd/j0;->a:Lxe/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lie/b;Ljava/util/List;)Lkd/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParametersCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkd/j0;->d:Lxe/g;

    .line 12
    .line 13
    new-instance v1, Lkd/j0$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lkd/j0$a;-><init>(Lie/b;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkd/e;

    .line 23
    .line 24
    return-object p1
.end method
