.class final Lre/l$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/l;-><init>(Lxe/n;Lkd/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lre/l;


# direct methods
.method constructor <init>(Lre/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/l$a;->a:Lre/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lre/l$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4

    .line 2
    iget-object v0, p0, Lre/l$a;->a:Lre/l;

    invoke-static {v0}, Lre/l;->h(Lre/l;)Lkd/e;

    move-result-object v0

    invoke-static {v0}, Lke/d;->g(Lkd/e;)Lkd/y0;

    move-result-object v0

    iget-object v1, p0, Lre/l$a;->a:Lre/l;

    invoke-static {v1}, Lre/l;->h(Lre/l;)Lkd/e;

    move-result-object v1

    invoke-static {v1}, Lke/d;->h(Lkd/e;)Lkd/y0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkd/y0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Llc/q;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
