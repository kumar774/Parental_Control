.class final Ljd/i$e;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/i;->l(Lxe/n;)Lye/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljd/i;


# direct methods
.method constructor <init>(Ljd/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/i$e;->a:Ljd/i;

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
.method public final a()Lye/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/i$e;->a:Ljd/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljd/i;->g(Ljd/i;)Lkd/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkd/g0;->p()Lhd/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhd/g;->i()Lye/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "moduleDescriptor.builtIns.anyType"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/i$e;->a()Lye/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
