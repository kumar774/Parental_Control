.class public final Lp1/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lo1/h$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo1/h$b;)Lo1/h;
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp1/d;

    .line 7
    .line 8
    iget-object v2, p1, Lo1/h$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p1, Lo1/h$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, Lo1/h$b;->c:Lo1/h$a;

    .line 13
    .line 14
    iget-boolean v5, p1, Lo1/h$b;->d:Z

    .line 15
    .line 16
    iget-boolean v6, p1, Lo1/h$b;->e:Z

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lp1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lo1/h$a;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
