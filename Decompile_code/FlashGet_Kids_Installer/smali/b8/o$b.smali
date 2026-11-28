.class public final Lb8/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld9/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb8/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lb8/i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lb8/o$b;->b:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lb8/o$b;->c:Ljava/util/List;

    .line 18
    sget-object v0, Lb8/i;->a:Lb8/i;

    .line 20
    iput-object v0, p0, Lb8/o$b;->d:Lb8/i;

    .line 22
    iput-object p1, p0, Lb8/o$b;->a:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method


# virtual methods
.method public b(Lb8/c;)Lb8/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/c<",
            "*>;)",
            "Lb8/o$b;"
        }
    .end annotation

    .annotation build Lq7/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lb8/o$b;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lb8/o$b;
    .locals 2
    .annotation build Lq7/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lb8/o$b;->b:Ljava/util/List;

    .line 3
    new-instance v1, Lb8/p;

    .line 5
    invoke-direct {v1, p1}, Lb8/p;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lb8/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld9/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lb8/o$b;"
        }
    .end annotation

    .annotation build Lq7/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lb8/o$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public e()Lb8/o;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lb8/o;

    .line 3
    iget-object v1, p0, Lb8/o$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Lb8/o$b;->b:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lb8/o$b;->c:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lb8/o$b;->d:Lb8/i;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lb8/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lb8/i;)V

    .line 14
    return-object v0
.end method

.method public g(Lb8/i;)Lb8/o$b;
    .locals 0
    .annotation build Lq7/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lb8/o$b;->d:Lb8/i;

    .line 3
    return-object p0
.end method
