.class public abstract Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.method public static d(ILjava/lang/Object;)Ly5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Ly5/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ly5/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ly5/e;->DEFAULT:Ly5/e;

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ly5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ly5/e;)V

    .line 12
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ly5/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ly5/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ly5/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ly5/e;->DEFAULT:Ly5/e;

    .line 6
    invoke-direct {v0, v1, p0, v2}, Ly5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ly5/e;)V

    .line 9
    return-object v0
.end method

.method public static f(ILjava/lang/Object;)Ly5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Ly5/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ly5/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ly5/e;->VERY_LOW:Ly5/e;

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ly5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ly5/e;)V

    .line 12
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ly5/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ly5/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ly5/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ly5/e;->VERY_LOW:Ly5/e;

    .line 6
    invoke-direct {v0, v1, p0, v2}, Ly5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ly5/e;)V

    .line 9
    return-object v0
.end method

.method public static h(ILjava/lang/Object;)Ly5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Ly5/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ly5/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ly5/e;->HIGHEST:Ly5/e;

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ly5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ly5/e;)V

    .line 12
    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Ly5/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ly5/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ly5/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ly5/e;->HIGHEST:Ly5/e;

    .line 6
    invoke-direct {v0, v1, p0, v2}, Ly5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ly5/e;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Ly5/e;
.end method
