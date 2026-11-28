.class public final Loe/c$b;
.super Lff/b$b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/c;->e(Lkd/b;ZLwc/l;)Lkd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxc/a0;

.field final synthetic b:Lwc/l;


# direct methods
.method constructor <init>(Lxc/a0;Lwc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/c$b;->a:Lxc/a0;

    .line 2
    .line 3
    iput-object p2, p0, Loe/c$b;->b:Lwc/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lff/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe/c$b;->f()Lkd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loe/c$b;->d(Lkd/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loe/c$b;->e(Lkd/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lkd/b;)V
    .locals 1

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loe/c$b;->a:Lxc/a0;

    .line 7
    .line 8
    iget-object v0, v0, Lxc/a0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Loe/c$b;->b:Lwc/l;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Loe/c$b;->a:Lxc/a0;

    .line 27
    .line 28
    iput-object p1, v0, Lxc/a0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(Lkd/b;)Z
    .locals 1

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loe/c$b;->a:Lxc/a0;

    .line 7
    .line 8
    iget-object p1, p1, Lxc/a0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public f()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/c$b;->a:Lxc/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lxc/a0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkd/b;

    .line 6
    .line 7
    return-object v0
.end method
