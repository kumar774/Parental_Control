.class public final Lcom/google/common/base/w0;
.super Ljava/lang/Object;
.source "Suppliers.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/base/p;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/w0$f;,
        Lcom/google/common/base/w0$e;,
        Lcom/google/common/base/w0$h;,
        Lcom/google/common/base/w0$g;,
        Lcom/google/common/base/w0$a;,
        Lcom/google/common/base/w0$c;,
        Lcom/google/common/base/w0$b;,
        Lcom/google/common/base/w0$d;
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

.method public static a(Lcom/google/common/base/y;Lcom/google/common/base/v0;)Lcom/google/common/base/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/y<",
            "-TF;TT;>;",
            "Lcom/google/common/base/v0<",
            "TF;>;)",
            "Lcom/google/common/base/v0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/w0$d;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/w0$d;-><init>(Lcom/google/common/base/y;Lcom/google/common/base/v0;)V

    .line 6
    return-object v0
.end method

.method public static b(Lcom/google/common/base/v0;)Lcom/google/common/base/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/v0<",
            "TT;>;)",
            "Lcom/google/common/base/v0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/base/w0$c;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lcom/google/common/base/w0$b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/google/common/base/w0$b;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/base/w0$b;-><init>(Lcom/google/common/base/v0;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/common/base/w0$c;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/common/base/w0$c;-><init>(Lcom/google/common/base/v0;)V

    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c(Lcom/google/common/base/v0;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/base/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/v0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/base/v0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/w0$a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/base/w0$a;-><init>(Lcom/google/common/base/v0;JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/common/base/v0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/v0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/w0$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/w0$g;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static e()Lcom/google/common/base/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/y<",
            "Lcom/google/common/base/v0<",
            "TT;>;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/w0$f;->INSTANCE:Lcom/google/common/base/w0$f;

    .line 3
    return-object v0
.end method

.method public static f(Lcom/google/common/base/v0;)Lcom/google/common/base/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/v0<",
            "TT;>;)",
            "Lcom/google/common/base/v0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/w0$h;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/w0$h;-><init>(Lcom/google/common/base/v0;)V

    .line 6
    return-object v0
.end method
