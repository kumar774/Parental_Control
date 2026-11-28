.class final Lue/d0$b;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/d0;->l(Lde/q;Z)Lye/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lue/d0;

.field final synthetic b:Lde/q;


# direct methods
.method constructor <init>(Lue/d0;Lde/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue/d0$b;->a:Lue/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lue/d0$b;->b:Lde/q;

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
    invoke-virtual {p0}, Lue/d0$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Lue/d0$b;->a:Lue/d0;

    invoke-static {v0}, Lue/d0;->c(Lue/d0;)Lue/m;

    move-result-object v0

    invoke-virtual {v0}, Lue/m;->c()Lue/k;

    move-result-object v0

    invoke-virtual {v0}, Lue/k;->d()Lue/c;

    move-result-object v0

    iget-object v1, p0, Lue/d0$b;->b:Lde/q;

    iget-object v2, p0, Lue/d0$b;->a:Lue/d0;

    invoke-static {v2}, Lue/d0;->c(Lue/d0;)Lue/m;

    move-result-object v2

    invoke-virtual {v2}, Lue/m;->g()Lfe/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lue/f;->g(Lde/q;Lfe/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
