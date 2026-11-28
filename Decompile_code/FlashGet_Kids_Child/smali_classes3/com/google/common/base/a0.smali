.class public final Lcom/google/common/base/a0;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/base/p;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/a0$h;,
        Lcom/google/common/base/a0$b;,
        Lcom/google/common/base/a0$g;,
        Lcom/google/common/base/a0$d;,
        Lcom/google/common/base/a0$c;,
        Lcom/google/common/base/a0$e;,
        Lcom/google/common/base/a0$f;,
        Lcom/google/common/base/a0$i;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/common/base/y;Lcom/google/common/base/y;)Lcom/google/common/base/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/y<",
            "TB;TC;>;",
            "Lcom/google/common/base/y<",
            "TA;+TB;>;)",
            "Lcom/google/common/base/y<",
            "TA;TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/a0$d;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/a0$d;-><init>(Lcom/google/common/base/y;Lcom/google/common/base/y;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/common/base/y;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/base/y<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/a0$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/a0$b;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lcom/google/common/base/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/google/common/base/y<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/a0$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/a0$e;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/Object;)Lcom/google/common/base/y;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)",
            "Lcom/google/common/base/y<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/a0$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/a0$c;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static e(Lcom/google/common/base/n0;)Lcom/google/common/base/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/n0<",
            "TT;>;)",
            "Lcom/google/common/base/y<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/a0$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/base/a0$g;-><init>(Lcom/google/common/base/n0;Lcom/google/common/base/a0$a;)V

    .line 7
    return-object v0
.end method

.method public static f(Lcom/google/common/base/v0;)Lcom/google/common/base/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/v0<",
            "TT;>;)",
            "Lcom/google/common/base/y<",
            "TF;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/a0$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/base/a0$h;-><init>(Lcom/google/common/base/v0;Lcom/google/common/base/a0$a;)V

    .line 7
    return-object v0
.end method

.method public static g()Lcom/google/common/base/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/y<",
            "TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/a0$f;->INSTANCE:Lcom/google/common/base/a0$f;

    .line 3
    return-object v0
.end method

.method public static h()Lcom/google/common/base/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/y<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/a0$i;->INSTANCE:Lcom/google/common/base/a0$i;

    .line 3
    return-object v0
.end method
