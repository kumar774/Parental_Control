.class public final Lm6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf6/g<",
        "Lm6/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lo6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lo6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lm6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lm6/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ljava/lang/String;",
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
            "Lo6/a;",
            ">;",
            "Lwa/c<",
            "Lo6/a;",
            ">;",
            "Lwa/c<",
            "Lm6/e;",
            ">;",
            "Lwa/c<",
            "Lm6/u0;",
            ">;",
            "Lwa/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6/o0;->a:Lwa/c;

    .line 6
    iput-object p2, p0, Lm6/o0;->b:Lwa/c;

    .line 8
    iput-object p3, p0, Lm6/o0;->c:Lwa/c;

    .line 10
    iput-object p4, p0, Lm6/o0;->d:Lwa/c;

    .line 12
    iput-object p5, p0, Lm6/o0;->e:Lwa/c;

    .line 14
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)Lm6/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lo6/a;",
            ">;",
            "Lwa/c<",
            "Lo6/a;",
            ">;",
            "Lwa/c<",
            "Lm6/e;",
            ">;",
            "Lwa/c<",
            "Lm6/u0;",
            ">;",
            "Lwa/c<",
            "Ljava/lang/String;",
            ">;)",
            "Lm6/o0;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lm6/o0;

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
    invoke-direct/range {v0 .. v5}, Lm6/o0;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 12
    return-object v6
.end method

.method public static c(Lo6/a;Lo6/a;Ljava/lang/Object;Ljava/lang/Object;Lwa/c;)Lm6/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/a;",
            "Lo6/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lwa/c<",
            "Ljava/lang/String;",
            ">;)",
            "Lm6/n0;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lm6/n0;

    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lm6/e;

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lm6/u0;

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lm6/n0;-><init>(Lo6/a;Lo6/a;Lm6/e;Lm6/u0;Lwa/c;)V

    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Lm6/n0;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lm6/o0;->a:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo6/a;

    .line 9
    iget-object v1, p0, Lm6/o0;->b:Lwa/c;

    .line 11
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo6/a;

    .line 17
    iget-object v2, p0, Lm6/o0;->c:Lwa/c;

    .line 19
    invoke-interface {v2}, Lwa/c;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lm6/o0;->d:Lwa/c;

    .line 25
    invoke-interface {v3}, Lwa/c;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lm6/o0;->e:Lwa/c;

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lm6/o0;->c(Lo6/a;Lo6/a;Ljava/lang/Object;Ljava/lang/Object;Lwa/c;)Lm6/n0;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lm6/o0;->b()Lm6/n0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
