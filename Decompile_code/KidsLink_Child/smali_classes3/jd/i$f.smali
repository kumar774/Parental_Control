.class final Ljd/i$f;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/i;->m(Lkd/e;Lwc/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwd/f;

.field final synthetic b:Lkd/e;


# direct methods
.method constructor <init>(Lwd/f;Lkd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/i$f;->a:Lwd/f;

    .line 2
    .line 3
    iput-object p2, p0, Ljd/i$f;->b:Lkd/e;

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
.method public final a()Lkd/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/i$f;->a:Lwd/f;

    .line 2
    .line 3
    sget-object v1, Ltd/g;->a:Ltd/g;

    .line 4
    .line 5
    const-string v2, "EMPTY"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ljd/i$f;->b:Lkd/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lwd/f;->U0(Ltd/g;Lkd/e;)Lwd/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/i$f;->a()Lkd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
