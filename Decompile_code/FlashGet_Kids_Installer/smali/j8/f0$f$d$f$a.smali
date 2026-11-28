.class public abstract Lj8/f0$f$d$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/f0$f$d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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
.method public abstract a()Lj8/f0$f$d$f;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Lj8/f0$f$d$f$a;
    .param p1    # Ljava/util/List;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/f0$f$d$e;",
            ">;)",
            "Lj8/f0$f$d$f$a;"
        }
    .end annotation
.end method
