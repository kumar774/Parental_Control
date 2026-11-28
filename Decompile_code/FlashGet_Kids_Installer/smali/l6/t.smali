.class public final Ll6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf6/g<",
        "Ll6/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Landroid/content/Context;",
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
            "Lm6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ll6/y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ln6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lo6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lo6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lm6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwa/c<",
            "Ld6/e;",
            ">;",
            "Lwa/c<",
            "Lm6/d;",
            ">;",
            "Lwa/c<",
            "Ll6/y;",
            ">;",
            "Lwa/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lwa/c<",
            "Ln6/a;",
            ">;",
            "Lwa/c<",
            "Lo6/a;",
            ">;",
            "Lwa/c<",
            "Lo6/a;",
            ">;",
            "Lwa/c<",
            "Lm6/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll6/t;->a:Lwa/c;

    .line 6
    iput-object p2, p0, Ll6/t;->b:Lwa/c;

    .line 8
    iput-object p3, p0, Ll6/t;->c:Lwa/c;

    .line 10
    iput-object p4, p0, Ll6/t;->d:Lwa/c;

    .line 12
    iput-object p5, p0, Ll6/t;->e:Lwa/c;

    .line 14
    iput-object p6, p0, Ll6/t;->f:Lwa/c;

    .line 16
    iput-object p7, p0, Ll6/t;->g:Lwa/c;

    .line 18
    iput-object p8, p0, Ll6/t;->h:Lwa/c;

    .line 20
    iput-object p9, p0, Ll6/t;->i:Lwa/c;

    .line 22
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)Ll6/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;",
            "Lwa/c<",
            "Ld6/e;",
            ">;",
            "Lwa/c<",
            "Lm6/d;",
            ">;",
            "Lwa/c<",
            "Ll6/y;",
            ">;",
            "Lwa/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lwa/c<",
            "Ln6/a;",
            ">;",
            "Lwa/c<",
            "Lo6/a;",
            ">;",
            "Lwa/c<",
            "Lo6/a;",
            ">;",
            "Lwa/c<",
            "Lm6/c;",
            ">;)",
            "Ll6/t;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v10, Ll6/t;

    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v0 .. v9}, Ll6/t;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 20
    return-object v10
.end method

.method public static c(Landroid/content/Context;Ld6/e;Lm6/d;Ll6/y;Ljava/util/concurrent/Executor;Ln6/a;Lo6/a;Lo6/a;Lm6/c;)Ll6/s;
    .locals 11

    .prologue
    .line 1
    new-instance v10, Ll6/s;

    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v0 .. v9}, Ll6/s;-><init>(Landroid/content/Context;Ld6/e;Lm6/d;Ll6/y;Ljava/util/concurrent/Executor;Ln6/a;Lo6/a;Lo6/a;Lm6/c;)V

    .line 20
    return-object v10
.end method


# virtual methods
.method public b()Ll6/s;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Ll6/t;->a:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 10
    iget-object v0, p0, Ll6/t;->b:Lwa/c;

    .line 12
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ld6/e;

    .line 19
    iget-object v0, p0, Ll6/t;->c:Lwa/c;

    .line 21
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lm6/d;

    .line 28
    iget-object v0, p0, Ll6/t;->d:Lwa/c;

    .line 30
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ll6/y;

    .line 37
    iget-object v0, p0, Ll6/t;->e:Lwa/c;

    .line 39
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p0, Ll6/t;->f:Lwa/c;

    .line 48
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Ln6/a;

    .line 55
    iget-object v0, p0, Ll6/t;->g:Lwa/c;

    .line 57
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lo6/a;

    .line 64
    iget-object v0, p0, Ll6/t;->h:Lwa/c;

    .line 66
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lo6/a;

    .line 73
    iget-object v0, p0, Ll6/t;->i:Lwa/c;

    .line 75
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Lm6/c;

    .line 82
    new-instance v0, Ll6/s;

    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v10}, Ll6/s;-><init>(Landroid/content/Context;Ld6/e;Lm6/d;Ll6/y;Ljava/util/concurrent/Executor;Ln6/a;Lo6/a;Lo6/a;Lm6/c;)V

    .line 88
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ll6/t;->b()Ll6/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
