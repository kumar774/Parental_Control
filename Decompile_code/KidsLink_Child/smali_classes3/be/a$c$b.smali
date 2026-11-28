.class public Lbe/a$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lbe/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lbe/u;

.field private final b:Ljava/util/ArrayList;

.field final synthetic c:Lbe/a$c;


# direct methods
.method public constructor <init>(Lbe/a$c;Lbe/u;)V
    .locals 1

    .line 1
    const-string v0, "signature"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbe/a$c$b;->c:Lbe/a$c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbe/a$c$b;->a:Lbe/u;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbe/a$c$b;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/a$c$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbe/a$c$b;->c:Lbe/a$c;

    .line 10
    .line 11
    iget-object v0, v0, Lbe/a$c;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lbe/a$c$b;->a:Lbe/u;

    .line 14
    .line 15
    iget-object v2, p0, Lbe/a$c$b;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(Lie/b;Lkd/z0;)Lbe/r$a;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbe/a$c$b;->c:Lbe/a$c;

    .line 12
    .line 13
    iget-object v0, v0, Lbe/a$c;->a:Lbe/a;

    .line 14
    .line 15
    iget-object v1, p0, Lbe/a$c$b;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lbe/b;->w(Lie/b;Lkd/z0;Ljava/util/List;)Lbe/r$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected final d()Lbe/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/a$c$b;->a:Lbe/u;

    .line 2
    .line 3
    return-object v0
.end method
