.class final Lre/l$b;
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
    iput-object p1, p0, Lre/l$b;->a:Lre/l;

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
    invoke-virtual {p0}, Lre/l$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lre/l$b;->a:Lre/l;

    invoke-static {v0}, Lre/l;->h(Lre/l;)Lkd/e;

    move-result-object v0

    invoke-static {v0}, Lke/d;->f(Lkd/e;)Lkd/t0;

    move-result-object v0

    invoke-static {v0}, Llc/q;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
