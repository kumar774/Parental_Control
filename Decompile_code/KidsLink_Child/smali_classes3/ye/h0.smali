.class public final Lye/h0;
.super Lye/u1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final b:Lxe/n;

.field private final c:Lwc/a;

.field private final d:Lxe/i;


# direct methods
.method public constructor <init>(Lxe/n;Lwc/a;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lye/u1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lye/h0;->b:Lxe/n;

    .line 15
    .line 16
    iput-object p2, p0, Lye/h0;->c:Lwc/a;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lxe/n;->c(Lwc/a;)Lxe/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lye/h0;->d:Lxe/i;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic Z0(Lye/h0;)Lwc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/h0;->c:Lwc/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/h0;->a1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected X0()Lye/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/h0;->d:Lxe/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lye/h0;->d:Lxe/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lxe/i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/h0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/h0;

    .line 7
    .line 8
    iget-object v1, p0, Lye/h0;->b:Lxe/n;

    .line 9
    .line 10
    new-instance v2, Lye/h0$a;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lye/h0$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lye/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lye/h0;-><init>(Lxe/n;Lwc/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
