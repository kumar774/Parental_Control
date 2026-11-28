.class public final Lcom/loc/dy;
.super Ljava/lang/Object;
.source "OpenSdkCollectionManagerProxy.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loc/eo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/loc/eo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/loc/ej;->b()V

    .line 7
    invoke-static {p4}, Lcom/loc/ej;->d(Ljava/lang/String;)V

    .line 10
    const-string p4, "\ub710"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 12
    invoke-static {p4}, Lcom/loc/ej;->f(Ljava/lang/String;)V

    .line 15
    const-string p4, "\ub711"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 17
    invoke-static {p4}, Lcom/loc/ej;->e(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/loc/ej;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Lcom/loc/ej;->c(Ljava/lang/String;)V

    .line 26
    invoke-static {p3}, Lcom/loc/ej;->b(Ljava/lang/String;)V

    .line 29
    invoke-static {p5}, Lcom/loc/ea;->a(Lcom/loc/eo;)V

    .line 32
    return-void
.end method

.method public static a(Lcom/loc/dc$a;)Lcom/loc/de;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/loc/dc;->a()Lcom/loc/dc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/loc/dc;->a(Lcom/loc/dc$a;)Lcom/loc/de;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loc/eb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Lcom/loc/dx;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a([B)Z
    .locals 0

    .prologue
    .line 6
    invoke-static {p0}, Lcom/loc/df;->a([B)Z

    move-result p0

    return p0
.end method

.method public static a()[B
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/loc/da;->b()Lcom/loc/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/da;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B[BLjava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/util/List<",
            "Lcom/loc/de;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 8
    invoke-static {}, Lcom/loc/da;->b()Lcom/loc/da;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/loc/da;->a([B[BLjava/util/List;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Lcom/loc/ea;->a()V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loc/ei;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-static {p0}, Lcom/loc/dx;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/loc/dy;
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lcom/loc/ej;->a(I)V

    return-object p0
.end method

.method public final a(J)Lcom/loc/dy;
    .locals 0

    .prologue
    .line 3
    invoke-static {p1, p2}, Lcom/loc/ej;->a(J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/loc/dy;
    .locals 0

    .prologue
    .line 4
    invoke-static {p1}, Lcom/loc/ej;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/loc/dy;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/loc/ej;->h(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/loc/dy;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/loc/ej;->i(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/loc/dy;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/loc/ej;->j(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/loc/dy;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/loc/ej;->k(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/loc/dy;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/loc/ej;->l(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/loc/dy;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/loc/ej;->m(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/loc/dy;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/loc/ej;->n(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/loc/dy;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/loc/ej;->o(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/loc/dy;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/loc/ej;->p(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/loc/dy;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/loc/ej;->q(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method
