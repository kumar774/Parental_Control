.class public final Ldagger/internal/v;
.super Ljava/lang/Object;
.source "Providers.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lh8/c;)Ldagger/internal/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh8/c<",
            "TT;>;)",
            "Ldagger/internal/t<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ldagger/internal/v$a;

    .line 6
    invoke-direct {v0, p0}, Ldagger/internal/v$a;-><init>(Lh8/c;)V

    .line 9
    return-object v0
.end method
