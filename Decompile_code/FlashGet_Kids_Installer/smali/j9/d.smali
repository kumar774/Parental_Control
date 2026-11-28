.class public abstract Lj9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/d$a;,
        Lj9/d$b;
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

.method public static a()Lj9/d$a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj9/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lj9/f;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract e()Lj9/d$b;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract g()Lj9/d$a;
    .annotation build Lc/o0;
    .end annotation
.end method
