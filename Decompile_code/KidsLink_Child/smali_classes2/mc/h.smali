.class public final Lmc/h;
.super Llc/g;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lyc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/h$a;
    }
.end annotation


# static fields
.field private static final b:Lmc/h$a;

.field private static final c:Lmc/h;


# instance fields
.field private final a:Lmc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmc/h$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmc/h;->b:Lmc/h$a;

    .line 8
    .line 9
    new-instance v0, Lmc/h;

    .line 10
    .line 11
    sget-object v1, Lmc/d;->n:Lmc/d$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmc/d$a;->e()Lmc/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lmc/h;-><init>(Lmc/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmc/h;->c:Lmc/h;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lmc/d;

    invoke-direct {v0}, Lmc/d;-><init>()V

    invoke-direct {p0, v0}, Lmc/h;-><init>(Lmc/d;)V

    return-void
.end method

.method public constructor <init>(Lmc/d;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llc/g;-><init>()V

    .line 2
    iput-object p1, p0, Lmc/h;->a:Lmc/d;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/h;->a:Lmc/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmc/d;->j(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc/h;->a:Lmc/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmc/d;->m()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/h;->a:Lmc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/h;->a:Lmc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/d;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llc/g;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lmc/h;->c:Lmc/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/h;->a:Lmc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/h;->a:Lmc/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmc/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/h;->a:Lmc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/h;->a:Lmc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/d;->E()Lmc/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/h;->a:Lmc/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmc/d;->N(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc/h;->a:Lmc/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmc/d;->m()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc/h;->a:Lmc/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmc/d;->m()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
