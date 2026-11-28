.class public Ld6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/l$a;
    }
.end annotation

.annotation runtime Lwa/f;
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ld6/l$a;

.field public final b:Ld6/j;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld6/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u1cbe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld6/l;->d:Ljava/lang/String;

    const-string v0, "\u1cbf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld6/l;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld6/j;)V
    .locals 1
    .annotation runtime Lwa/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ld6/l$a;

    invoke-direct {v0, p1}, Ld6/l$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Ld6/l;-><init>(Ld6/l$a;Ld6/j;)V

    return-void
.end method

.method public constructor <init>(Ld6/l$a;Ld6/j;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld6/l;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Ld6/l;->a:Ld6/l$a;

    .line 5
    iput-object p2, p0, Ld6/l;->b:Ld6/j;

    return-void
.end method


# virtual methods
.method public declared-synchronized d(Ljava/lang/String;)Ld6/n;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld6/l;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ld6/l;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ld6/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld6/l;->a:Ld6/l$a;

    .line 24
    invoke-virtual {v0, p1}, Ld6/l$a;->b(Ljava/lang/String;)Ld6/d;

    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_2
    iget-object v1, p0, Ld6/l;->b:Ld6/j;

    .line 35
    invoke-virtual {v1, p1}, Ld6/j;->a(Ljava/lang/String;)Ld6/i;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ld6/d;->create(Ld6/i;)Ld6/n;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ld6/l;->c:Ljava/util/Map;

    .line 45
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method
