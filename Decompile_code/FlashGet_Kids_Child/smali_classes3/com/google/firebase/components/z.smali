.class Lcom/google/firebase/components/z;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lw5/b;
.implements Lw5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw5/b<",
        "TT;>;",
        "Lw5/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lw5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lw5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lw5/a$a;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lw5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/components/z;->c:Lw5/a$a;

    .line 8
    new-instance v0, Lcom/google/firebase/components/x;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/firebase/components/z;->d:Lw5/b;

    .line 15
    return-void
.end method

.method private constructor <init>(Lw5/a$a;Lw5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a$a<",
            "TT;>;",
            "Lw5/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/z;->a:Lw5/a$a;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/z;->b:Lw5/b;

    .line 8
    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic c(Lw5/a$a;Lw5/a$a;Lw5/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/components/z;->h(Lw5/a$a;Lw5/a$a;Lw5/b;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lw5/b;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method static e()Lcom/google/firebase/components/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/z<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/z;

    .line 3
    sget-object v1, Lcom/google/firebase/components/z;->c:Lw5/a$a;

    .line 5
    sget-object v2, Lcom/google/firebase/components/z;->d:Lw5/b;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/z;-><init>(Lw5/a$a;Lw5/b;)V

    .line 10
    return-object v0
.end method

.method private static synthetic f(Lw5/b;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic h(Lw5/a$a;Lw5/a$a;Lw5/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p2}, Lw5/a$a;->a(Lw5/b;)V

    .line 4
    invoke-interface {p1, p2}, Lw5/a$a;->a(Lw5/b;)V

    .line 7
    return-void
.end method

.method static i(Lw5/b;)Lcom/google/firebase/components/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw5/b<",
            "TT;>;)",
            "Lcom/google/firebase/components/z<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/z;-><init>(Lw5/a$a;Lw5/b;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lw5/a$a;)V
    .locals 3
    .param p1    # Lw5/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Lw5/b;

    .line 3
    sget-object v1, Lcom/google/firebase/components/z;->d:Lw5/b;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lw5/a$a;->a(Lw5/b;)V

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Lw5/b;

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/z;->a:Lw5/a$a;

    .line 20
    new-instance v2, Lcom/google/firebase/components/y;

    .line 22
    invoke-direct {v2, v1, p1}, Lcom/google/firebase/components/y;-><init>(Lw5/a$a;Lw5/a$a;)V

    .line 25
    iput-object v2, p0, Lcom/google/firebase/components/z;->a:Lw5/a$a;

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {p1, v0}, Lw5/a$a;->a(Lw5/b;)V

    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Lw5/b;

    .line 3
    invoke-interface {v0}, Lw5/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method j(Lw5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Lw5/b;

    .line 3
    sget-object v1, Lcom/google/firebase/components/z;->d:Lw5/b;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/z;->a:Lw5/a$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/google/firebase/components/z;->a:Lw5/a$a;

    .line 13
    iput-object p1, p0, Lcom/google/firebase/components/z;->b:Lw5/b;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Lw5/a$a;->a(Lw5/b;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "\ua4a9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
