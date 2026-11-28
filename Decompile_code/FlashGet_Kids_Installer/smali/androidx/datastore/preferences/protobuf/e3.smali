.class public final Landroidx/datastore/preferences/protobuf/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/e3;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/m3;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e3;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e3;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/e3;->c:Landroidx/datastore/preferences/protobuf/e3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e3;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/a2;

    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/a2;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e3;->a:Landroidx/datastore/preferences/protobuf/m3;

    .line 18
    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/e3;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e3;->c:Landroidx/datastore/preferences/protobuf/e3;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e3;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/datastore/preferences/protobuf/l3;

    .line 24
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/m2;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    check-cast v2, Landroidx/datastore/preferences/protobuf/m2;

    .line 30
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/m2;->x()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/l3;->d(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/l3;->c(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/j3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t0;->d()Landroidx/datastore/preferences/protobuf/t0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/e3;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 8
    return-void
.end method

.method public f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/j3;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l3;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 8
    return-void
.end method

.method public g(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l3;)Landroidx/datastore/preferences/protobuf/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l3<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/l3<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "schema"

    .line 8
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e3;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/datastore/preferences/protobuf/l3;

    .line 19
    return-object p1
.end method

.method public h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l3;)Landroidx/datastore/preferences/protobuf/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l3<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/l3<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "schema"

    .line 8
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e3;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/datastore/preferences/protobuf/l3;

    .line 19
    return-object p1
.end method

.method public i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/l3<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e3;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/l3;

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e3;->a:Landroidx/datastore/preferences/protobuf/m3;

    .line 18
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/m3;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l3;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e3;->g(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l3;)Landroidx/datastore/preferences/protobuf/l3;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/datastore/preferences/protobuf/l3<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/u4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e3;->j(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l3;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 8
    return-void
.end method
