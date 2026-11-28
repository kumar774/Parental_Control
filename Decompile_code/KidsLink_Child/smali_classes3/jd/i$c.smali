.class final Ljd/i$c;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/i;-><init>(Lkd/g0;Lxe/n;Lwc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljd/i;

.field final synthetic b:Lxe/n;


# direct methods
.method constructor <init>(Ljd/i;Lxe/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/i$c;->a:Ljd/i;

    .line 2
    .line 3
    iput-object p2, p0, Ljd/i$c;->b:Lxe/n;

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
.method public final a()Lye/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Ljd/i$c;->a:Ljd/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljd/i;->h(Ljd/i;)Ljd/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljd/f$b;->a()Lkd/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljd/e;->d:Ljd/e$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljd/e$b;->a()Lie/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lkd/j0;

    .line 18
    .line 19
    iget-object v3, p0, Ljd/i$c;->b:Lxe/n;

    .line 20
    .line 21
    iget-object v4, p0, Ljd/i$c;->a:Ljd/i;

    .line 22
    .line 23
    invoke-static {v4}, Ljd/i;->h(Ljd/i;)Ljd/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljd/f$b;->a()Lkd/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4}, Lkd/j0;-><init>(Lxe/n;Lkd/g0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkd/x;->c(Lkd/g0;Lie/b;Lkd/j0;)Lkd/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lkd/e;->s()Lye/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/i$c;->a()Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
