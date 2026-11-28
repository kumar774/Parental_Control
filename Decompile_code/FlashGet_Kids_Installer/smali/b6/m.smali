.class public abstract Lb6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/m$a;
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

.method public static a()Lb6/m$a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb6/g$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lb6/k;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb6/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv8/a$a;
        name = "logEvent"
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract f()Lb6/p;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method
