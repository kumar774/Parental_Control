.class final Lwe/d$c$a$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/d$c$a;->a(Lie/f;)Lkd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwe/d;

.field final synthetic b:Lde/g;


# direct methods
.method constructor <init>(Lwe/d;Lde/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/d$c$a$a;->a:Lwe/d;

    .line 2
    .line 3
    iput-object p2, p0, Lwe/d$c$a$a;->b:Lde/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe/d$c$a$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Lwe/d$c$a$a;->a:Lwe/d;

    invoke-virtual {v0}, Lwe/d;->h1()Lue/m;

    move-result-object v0

    invoke-virtual {v0}, Lue/m;->c()Lue/k;

    move-result-object v0

    invoke-virtual {v0}, Lue/k;->d()Lue/c;

    move-result-object v0

    iget-object v1, p0, Lwe/d$c$a$a;->a:Lwe/d;

    invoke-virtual {v1}, Lwe/d;->m1()Lue/z$a;

    move-result-object v1

    iget-object v2, p0, Lwe/d$c$a$a;->b:Lde/g;

    invoke-interface {v0, v1, v2}, Lue/f;->j(Lue/z;Lde/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llc/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
