.class public final Lc6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf6/g<",
        "Lc6/x;",
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
            "Lk6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ll6/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ll6/w;",
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
            "Lk6/e;",
            ">;",
            "Lwa/c<",
            "Ll6/s;",
            ">;",
            "Lwa/c<",
            "Ll6/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/z;->a:Lwa/c;

    .line 6
    iput-object p2, p0, Lc6/z;->b:Lwa/c;

    .line 8
    iput-object p3, p0, Lc6/z;->c:Lwa/c;

    .line 10
    iput-object p4, p0, Lc6/z;->d:Lwa/c;

    .line 12
    iput-object p5, p0, Lc6/z;->e:Lwa/c;

    .line 14
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)Lc6/z;
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
            "Lk6/e;",
            ">;",
            "Lwa/c<",
            "Ll6/s;",
            ">;",
            "Lwa/c<",
            "Ll6/w;",
            ">;)",
            "Lc6/z;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lc6/z;

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
    invoke-direct/range {v0 .. v5}, Lc6/z;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 12
    return-object v6
.end method

.method public static c(Lo6/a;Lo6/a;Lk6/e;Ll6/s;Ll6/w;)Lc6/x;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lc6/x;

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
    invoke-direct/range {v0 .. v5}, Lc6/x;-><init>(Lo6/a;Lo6/a;Lk6/e;Ll6/s;Ll6/w;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lc6/x;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lc6/z;->a:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lo6/a;

    .line 10
    iget-object v0, p0, Lc6/z;->b:Lwa/c;

    .line 12
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lo6/a;

    .line 19
    iget-object v0, p0, Lc6/z;->c:Lwa/c;

    .line 21
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lk6/e;

    .line 28
    iget-object v0, p0, Lc6/z;->d:Lwa/c;

    .line 30
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ll6/s;

    .line 37
    iget-object v0, p0, Lc6/z;->e:Lwa/c;

    .line 39
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ll6/w;

    .line 46
    new-instance v0, Lc6/x;

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lc6/x;-><init>(Lo6/a;Lo6/a;Lk6/e;Ll6/s;Ll6/w;)V

    .line 52
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lc6/z;->b()Lc6/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
