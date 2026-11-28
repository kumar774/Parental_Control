.class public final Lre/g;
.super Lre/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final b:Lxe/i;


# direct methods
.method public constructor <init>(Lwc/a;)V
    .locals 2

    .line 1
    const-string v0, "getScope"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lre/g;-><init>(Lxe/n;Lwc/a;ILxc/g;)V

    return-void
.end method

.method public constructor <init>(Lxe/n;Lwc/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lre/a;-><init>()V

    .line 5
    new-instance v0, Lre/g$a;

    invoke-direct {v0, p2}, Lre/g$a;-><init>(Lwc/a;)V

    invoke-interface {p1, v0}, Lxe/n;->c(Lwc/a;)Lxe/i;

    move-result-object p1

    iput-object p1, p0, Lre/g;->b:Lxe/i;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/n;Lwc/a;ILxc/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lxe/f;->e:Lxe/n;

    const-string p3, "NO_LOCKS"

    invoke-static {p1, p3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lre/g;-><init>(Lxe/n;Lwc/a;)V

    return-void
.end method


# virtual methods
.method protected i()Lre/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/g;->b:Lxe/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lre/h;

    .line 8
    .line 9
    return-object v0
.end method
