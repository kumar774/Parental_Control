.class final Lme/h$b;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/h;->a(Ljava/util/List;Lhd/h;)Lme/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhd/h;


# direct methods
.method constructor <init>(Lhd/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/h$b;->a:Lhd/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkd/g0;)Lye/e0;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkd/g0;->p()Lhd/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lme/h$b;->a:Lhd/h;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lhd/g;->O(Lhd/h;)Lye/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkd/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/h$b;->a(Lkd/g0;)Lye/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
