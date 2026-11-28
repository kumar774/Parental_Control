.class public Lk5/v;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ll5/d;

.field private final c:Lk5/x;

.field private final d:Lm5/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ll5/d;Lk5/x;Lm5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/v;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/v;->b:Ll5/d;

    .line 7
    .line 8
    iput-object p3, p0, Lk5/v;->c:Lk5/x;

    .line 9
    .line 10
    iput-object p4, p0, Lk5/v;->d:Lm5/b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lk5/v;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/v;->b:Ll5/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ll5/d;->r()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ld5/o;

    .line 22
    .line 23
    iget-object v2, p0, Lk5/v;->c:Lk5/x;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lk5/x;->b(Ld5/o;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic b(Lk5/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/v;->d:Lm5/b;

    .line 2
    .line 3
    new-instance v1, Lk5/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lk5/u;-><init>(Lk5/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lm5/b;->a(Lm5/b$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/v;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk5/t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lk5/t;-><init>(Lk5/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
