.class final Lue/w$d;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/w;->l(Lde/n;)Lkd/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lue/w;

.field final synthetic b:Lde/n;

.field final synthetic c:Lwe/j;


# direct methods
.method constructor <init>(Lue/w;Lde/n;Lwe/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue/w$d;->a:Lue/w;

    .line 2
    .line 3
    iput-object p2, p0, Lue/w$d;->b:Lde/n;

    .line 4
    .line 5
    iput-object p3, p0, Lue/w$d;->c:Lwe/j;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lxe/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lue/w$d;->a:Lue/w;

    .line 2
    .line 3
    invoke-static {v0}, Lue/w;->b(Lue/w;)Lue/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lue/m;->h()Lxe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lue/w$d$a;

    .line 12
    .line 13
    iget-object v2, p0, Lue/w$d;->a:Lue/w;

    .line 14
    .line 15
    iget-object v3, p0, Lue/w$d;->b:Lde/n;

    .line 16
    .line 17
    iget-object v4, p0, Lue/w$d;->c:Lwe/j;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lue/w$d$a;-><init>(Lue/w;Lde/n;Lwe/j;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lxe/n;->f(Lwc/a;)Lxe/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lue/w$d;->a()Lxe/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
