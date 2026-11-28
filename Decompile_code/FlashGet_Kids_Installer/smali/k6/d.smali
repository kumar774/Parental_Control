.class public final Lk6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf6/g<",
        "Lk6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ld6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ll6/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lm6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ln6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lwa/c<",
            "Ld6/e;",
            ">;",
            "Lwa/c<",
            "Ll6/y;",
            ">;",
            "Lwa/c<",
            "Lm6/d;",
            ">;",
            "Lwa/c<",
            "Ln6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk6/d;->a:Lwa/c;

    .line 6
    iput-object p2, p0, Lk6/d;->b:Lwa/c;

    .line 8
    iput-object p3, p0, Lk6/d;->c:Lwa/c;

    .line 10
    iput-object p4, p0, Lk6/d;->d:Lwa/c;

    .line 12
    iput-object p5, p0, Lk6/d;->e:Lwa/c;

    .line 14
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)Lk6/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lwa/c<",
            "Ld6/e;",
            ">;",
            "Lwa/c<",
            "Ll6/y;",
            ">;",
            "Lwa/c<",
            "Lm6/d;",
            ">;",
            "Lwa/c<",
            "Ln6/a;",
            ">;)",
            "Lk6/d;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lk6/d;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lk6/d;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 12
    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Ld6/e;Ll6/y;Lm6/d;Ln6/a;)Lk6/c;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lk6/c;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lk6/c;-><init>(Ljava/util/concurrent/Executor;Ld6/e;Ll6/y;Lm6/d;Ln6/a;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lk6/c;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lk6/d;->a:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 10
    iget-object v0, p0, Lk6/d;->b:Lwa/c;

    .line 12
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ld6/e;

    .line 19
    iget-object v0, p0, Lk6/d;->c:Lwa/c;

    .line 21
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ll6/y;

    .line 28
    iget-object v0, p0, Lk6/d;->d:Lwa/c;

    .line 30
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lm6/d;

    .line 37
    iget-object v0, p0, Lk6/d;->e:Lwa/c;

    .line 39
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ln6/a;

    .line 46
    new-instance v0, Lk6/c;

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lk6/c;-><init>(Ljava/util/concurrent/Executor;Ld6/e;Ll6/y;Lm6/d;Ln6/a;)V

    .line 52
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lk6/d;->b()Lk6/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
