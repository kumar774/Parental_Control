.class public final Lbe/d$a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lbe/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/d$a$b;->d(Lie/b;)Lbe/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lbe/r$a;

.field final synthetic b:Lbe/r$a;

.field final synthetic c:Lbe/d$a$b;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lbe/r$a;Lbe/d$a$b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/d$a$b$a;->b:Lbe/r$a;

    .line 2
    .line 3
    iput-object p2, p0, Lbe/d$a$b$a;->c:Lbe/d$a$b;

    .line 4
    .line 5
    iput-object p3, p0, Lbe/d$a$b$a;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbe/d$a$b$a;->a:Lbe/r$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/d$a$b$a;->b:Lbe/r$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbe/r$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe/d$a$b$a;->c:Lbe/d$a$b;

    .line 7
    .line 8
    invoke-static {v0}, Lbe/d$a$b;->f(Lbe/d$a$b;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lme/a;

    .line 13
    .line 14
    iget-object v2, p0, Lbe/d$a$b$a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2}, Llc/q;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lme/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Lie/f;Lie/b;)Lbe/r$a;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe/d$a$b$a;->a:Lbe/r$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lbe/r$a;->b(Lie/f;Lie/b;)Lbe/r$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
    iget-object v0, p0, Lbe/d$a$b$a;->a:Lbe/r$a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lbe/r$a;->c(Lie/f;Lie/b;Lie/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lie/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/d$a$b$a;->a:Lbe/r$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbe/r$a;->d(Lie/f;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lie/f;)Lbe/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/d$a$b$a;->a:Lbe/r$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbe/r$a;->e(Lie/f;)Lbe/r$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-object v0, p0, Lbe/d$a$b$a;->a:Lbe/r$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lbe/r$a;->f(Lie/f;Lme/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
