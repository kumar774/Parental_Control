.class public Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Lc/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ld9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9/b<",
            "Lw7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld9/b;)V
    .locals 1
    .annotation build Lc/m1;
        otherwise = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld9/b<",
            "Lw7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lu7/a;->a:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lu7/a;->b:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lu7/a;->c:Ld9/b;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lt7/c;
    .locals 3
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lt7/c;

    .line 3
    iget-object v1, p0, Lu7/a;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lu7/a;->c:Ld9/b;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lt7/c;-><init>(Landroid/content/Context;Ld9/b;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lt7/c;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu7/a;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lu7/a;->a:Ljava/util/Map;

    .line 12
    invoke-virtual {p0, p1}, Lu7/a;->a(Ljava/lang/String;)Lt7/c;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lu7/a;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lt7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
