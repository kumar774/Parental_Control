.class public abstract Lne/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "Lxb/a;"
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
.method public abstract b()Lne/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/c<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract e()Lne/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/s<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract h(Lgc/d;Ljava/lang/Object;)V
    .param p1    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "+TK;>;TV;)V"
        }
    .end annotation
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lne/a;->b()Lne/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lne/c;->b()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lne/a;->b()Lne/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lne/c;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
