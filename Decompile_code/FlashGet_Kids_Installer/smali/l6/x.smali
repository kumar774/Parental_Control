.class public final Ll6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf6/g<",
        "Ll6/w;",
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
            "Lm6/d;",
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
            "Ln6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lwa/c<",
            "Lm6/d;",
            ">;",
            "Lwa/c<",
            "Ll6/y;",
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
    iput-object p1, p0, Ll6/x;->a:Lwa/c;

    .line 6
    iput-object p2, p0, Ll6/x;->b:Lwa/c;

    .line 8
    iput-object p3, p0, Ll6/x;->c:Lwa/c;

    .line 10
    iput-object p4, p0, Ll6/x;->d:Lwa/c;

    .line 12
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)Ll6/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lwa/c<",
            "Lm6/d;",
            ">;",
            "Lwa/c<",
            "Ll6/y;",
            ">;",
            "Lwa/c<",
            "Ln6/a;",
            ">;)",
            "Ll6/x;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ll6/x;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ll6/x;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lm6/d;Ll6/y;Ln6/a;)Ll6/w;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ll6/w;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ll6/w;-><init>(Ljava/util/concurrent/Executor;Lm6/d;Ll6/y;Ln6/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ll6/w;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Ll6/x;->a:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    iget-object v1, p0, Ll6/x;->b:Lwa/c;

    .line 11
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm6/d;

    .line 17
    iget-object v2, p0, Ll6/x;->c:Lwa/c;

    .line 19
    invoke-interface {v2}, Lwa/c;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ll6/y;

    .line 25
    iget-object v3, p0, Ll6/x;->d:Lwa/c;

    .line 27
    invoke-interface {v3}, Lwa/c;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ln6/a;

    .line 33
    new-instance v4, Ll6/w;

    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Ll6/w;-><init>(Ljava/util/concurrent/Executor;Lm6/d;Ll6/y;Ln6/a;)V

    .line 38
    return-object v4
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ll6/x;->b()Ll6/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
