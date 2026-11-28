.class public abstract Lj8/f0$f$d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/f0$f$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/f0$f$d$a$b$b;,
        Lj8/f0$f$d$a$b$a;,
        Lj8/f0$f$d$a$b$d;,
        Lj8/f0$f$d$a$b$c;,
        Lj8/f0$f$d$a$b$e;
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

.method public static a()Lj8/f0$f$d$a$b$b;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/n$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lj8/f0$a;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj8/f0$f$d$a$b$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lj8/f0$f$d$a$b$c;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract e()Lj8/f0$f$d$a$b$d;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj8/f0$f$d$a$b$e;",
            ">;"
        }
    .end annotation
.end method
