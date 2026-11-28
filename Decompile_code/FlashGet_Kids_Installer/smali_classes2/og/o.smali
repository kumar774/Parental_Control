.class public abstract Log/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/o$q;,
        Log/o$c;,
        Log/o$j;,
        Log/o$o;,
        Log/o$i;,
        Log/o$e;,
        Log/o$d;,
        Log/o$h;,
        Log/o$g;,
        Log/o$m;,
        Log/o$n;,
        Log/o$l;,
        Log/o$k;,
        Log/o$f;,
        Log/o$p;
    }
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


# virtual methods
.method public abstract a(Log/v;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/v;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Log/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Log/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Log/o$b;

    .line 3
    invoke-direct {v0, p0}, Log/o$b;-><init>(Log/o;)V

    .line 6
    return-object v0
.end method

.method public final c()Log/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Log/o<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Log/o$a;

    .line 3
    invoke-direct {v0, p0}, Log/o$a;-><init>(Log/o;)V

    .line 6
    return-object v0
.end method
