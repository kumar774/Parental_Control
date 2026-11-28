.class public abstract Lj8/f0$f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/f0$f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/f0$f$d$a$a;,
        Lj8/f0$f$d$a$c;,
        Lj8/f0$f$d$a$b;
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

.method public static a()Lj8/f0$f$d$a$a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/m$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj8/f0$f$d$a$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Boolean;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract d()Lj8/f0$f$d$a$c;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj8/f0$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lj8/f0$f$d$a$b;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj8/f0$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Lj8/f0$f$d$a$a;
    .annotation build Lc/o0;
    .end annotation
.end method
