.class public abstract Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/d$a;,
        Lx1/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lx1/d$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract b(Lx1/d$a;)Z
    .param p1    # Lx1/d$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx1/d$a<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract c(Lx1/d$a;)Ljava/lang/Object;
    .param p1    # Lx1/d$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx1/d$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end method

.method public final d()Lx1/a;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lx1/a;

    .line 3
    invoke-virtual {p0}, Lx1/d;->a()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lza/e1;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lx1/a;-><init>(Ljava/util/Map;Z)V

    .line 15
    return-object v0
.end method

.method public final e()Lx1/d;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lx1/a;

    .line 3
    invoke-virtual {p0}, Lx1/d;->a()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lza/e1;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lx1/a;-><init>(Ljava/util/Map;Z)V

    .line 15
    return-object v0
.end method
