.class public abstract Lj8/f0$f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/f0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
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
.method public abstract a()Lj8/f0$f;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract b(Lj8/f0$f$a;)Lj8/f0$f$b;
    .param p1    # Lj8/f0$f$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lj8/f0$f$b;
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract d(Z)Lj8/f0$f$b;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract e(Lj8/f0$f$c;)Lj8/f0$f$b;
    .param p1    # Lj8/f0$f$c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract f(Ljava/lang/Long;)Lj8/f0$f$b;
    .param p1    # Ljava/lang/Long;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract g(Ljava/util/List;)Lj8/f0$f$b;
    .param p1    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/f0$f$d;",
            ">;)",
            "Lj8/f0$f$b;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lj8/f0$f$b;
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract i(I)Lj8/f0$f$b;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lj8/f0$f$b;
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation
.end method

.method public k([B)Lj8/f0$f$b;
    .locals 2
    .param p1    # [B
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lj8/f0;->a()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    invoke-virtual {p0, v0}, Lj8/f0$f$b;->j(Ljava/lang/String;)Lj8/f0$f$b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract l(Lj8/f0$f$e;)Lj8/f0$f$b;
    .param p1    # Lj8/f0$f$e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract m(J)Lj8/f0$f$b;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract n(Lj8/f0$f$f;)Lj8/f0$f$b;
    .param p1    # Lj8/f0$f$f;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation
.end method
