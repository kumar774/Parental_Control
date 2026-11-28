.class public abstract Lj9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/f$a;,
        Lj9/f$b;
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

.method public static a()Lj9/f$a;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj9/b$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lj9/b$b;->b:Ljava/lang/Long;

    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract b()Lj9/f$b;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract d()J
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract e()Lj9/f$a;
    .annotation build Lc/o0;
    .end annotation
.end method
