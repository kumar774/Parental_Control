.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lo1/h$c;


# instance fields
.field private final a:Lo1/h$c;

.field private final b:Landroidx/room/c;


# direct methods
.method public constructor <init>(Lo1/h$c;Landroidx/room/c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/e;->a:Lo1/h$c;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/e;->b:Landroidx/room/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo1/h$b;)Lo1/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/e;->b(Lo1/h$b;)Landroidx/room/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lo1/h$b;)Landroidx/room/d;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/d;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/e;->a:Lo1/h$c;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lo1/h$c;->a(Lo1/h$b;)Lo1/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/room/e;->b:Landroidx/room/c;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/room/d;-><init>(Lo1/h;Landroidx/room/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
