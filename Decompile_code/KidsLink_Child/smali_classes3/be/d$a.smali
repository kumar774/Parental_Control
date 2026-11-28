.class abstract Lbe/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lbe/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbe/d;


# direct methods
.method public constructor <init>(Lbe/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/d$a;->a:Lbe/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lie/f;Lie/b;)Lbe/r$a;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbe/d$a;->a:Lbe/d;

    .line 12
    .line 13
    sget-object v2, Lkd/z0;->a:Lkd/z0;

    .line 14
    .line 15
    const-string v3, "NO_SOURCE"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v2, v0}, Lbe/d;->v(Lie/b;Lkd/z0;Ljava/util/List;)Lbe/r$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbe/d$a$a;

    .line 28
    .line 29
    invoke-direct {v1, p2, p0, p1, v0}, Lbe/d$a$a;-><init>(Lbe/r$a;Lbe/d$a;Lie/f;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public c(Lie/f;Lie/b;Lie/f;)V
    .locals 1

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lme/j;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Lme/j;-><init>(Lie/b;Lie/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbe/d$a;->h(Lie/f;Lme/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Lie/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/d$a;->a:Lbe/d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lbe/d;->H(Lbe/d;Lie/f;Ljava/lang/Object;)Lme/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lbe/d$a;->h(Lie/f;Lme/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lie/f;)Lbe/r$b;
    .locals 2

    .line 1
    new-instance v0, Lbe/d$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lbe/d$a;->a:Lbe/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lbe/d$a$b;-><init>(Lbe/d;Lie/f;Lbe/d$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f(Lie/f;Lme/f;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lme/p;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lme/p;-><init>(Lme/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lbe/d$a;->h(Lie/f;Lme/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract g(Lie/f;Ljava/util/ArrayList;)V
.end method

.method public abstract h(Lie/f;Lme/g;)V
.end method
