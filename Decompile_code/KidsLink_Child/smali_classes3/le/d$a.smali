.class final Lle/d$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle/d;->b(Lye/h1;Lkd/e1;)Lye/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lye/h1;


# direct methods
.method constructor <init>(Lye/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/d$a;->a:Lye/h1;

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
    iget-object v0, p0, Lle/d$a;->a:Lye/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Lye/h1;->getType()Lye/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "this@createCapturedIfNeeded.type"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/d$a;->a()Lye/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
