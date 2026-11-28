.class public final Lwd/l$e;
.super Lff/b$b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/l;->O(Lkd/e;Ljava/util/Set;Lwc/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkd/e;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lwc/l;


# direct methods
.method constructor <init>(Lkd/e;Ljava/util/Set;Lwc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/l$e;->a:Lkd/e;

    .line 2
    .line 3
    iput-object p2, p0, Lwd/l$e;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lwd/l$e;->c:Lwc/l;

    .line 6
    .line 7
    invoke-direct {p0}, Lff/b$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/l$e;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkd/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwd/l$e;->d(Lkd/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lkd/e;)Z
    .locals 2

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwd/l$e;->a:Lkd/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lkd/e;->s0()Lre/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "current.staticScope"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lwd/m;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lwd/l$e;->b:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v1, p0, Lwd/l$e;->c:Lwc/l;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    return v1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
