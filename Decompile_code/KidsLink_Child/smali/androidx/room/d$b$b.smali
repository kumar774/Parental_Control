.class final Landroidx/room/d$b$b;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$b;->q(Lwc/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/d$b;

.field final synthetic b:Lwc/l;


# direct methods
.method constructor <init>(Landroidx/room/d$b;Lwc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d$b$b;->a:Landroidx/room/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/d$b$b;->b:Lwc/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo1/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/d$b$b;->a:Landroidx/room/d$b;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/room/d$b;->b(Landroidx/room/d$b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lo1/g;->k0(Ljava/lang/String;)Lo1/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/room/d$b$b;->a:Landroidx/room/d$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/room/d$b;->a(Landroidx/room/d$b;Lo1/k;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/d$b$b;->b:Lwc/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/d$b$b;->a(Lo1/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
