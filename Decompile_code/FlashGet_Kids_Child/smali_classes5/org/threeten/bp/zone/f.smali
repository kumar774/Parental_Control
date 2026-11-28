.class public abstract Lorg/threeten/bp/zone/f;
.super Ljava/lang/Object;
.source "ZoneRules.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/f$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static m(Lorg/threeten/bp/s;)Lorg/threeten/bp/zone/f;
    .locals 1

    .prologue
    .line 1
    const-string v0, "offset"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/threeten/bp/zone/f$a;

    .line 8
    invoke-direct {v0, p0}, Lorg/threeten/bp/zone/f$a;-><init>(Lorg/threeten/bp/s;)V

    .line 11
    return-object v0
.end method

.method public static n(Lorg/threeten/bp/s;Lorg/threeten/bp/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/threeten/bp/zone/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/s;",
            "Lorg/threeten/bp/s;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/d;",
            ">;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/d;",
            ">;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/e;",
            ">;)",
            "Lorg/threeten/bp/zone/f;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "baseStandardOffset"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "baseWallOffset"

    .line 8
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "standardOffsetTransitionList"

    .line 13
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "transitionList"

    .line 18
    invoke-static {p3, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "lastRules"

    .line 23
    invoke-static {p4, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lorg/threeten/bp/zone/b;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    invoke-direct/range {v1 .. v6}, Lorg/threeten/bp/zone/b;-><init>(Lorg/threeten/bp/s;Lorg/threeten/bp/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/threeten/bp/f;)Lorg/threeten/bp/e;
.end method

.method public abstract b(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;
.end method

.method public abstract c(Lorg/threeten/bp/h;)Lorg/threeten/bp/s;
.end method

.method public abstract d(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;
.end method

.method public abstract e(Lorg/threeten/bp/h;)Lorg/threeten/bp/zone/d;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lorg/threeten/bp/h;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/h;",
            ")",
            "Ljava/util/List<",
            "Lorg/threeten/bp/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lorg/threeten/bp/f;)Z
.end method

.method public abstract j()Z
.end method

.method public abstract k(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Z
.end method

.method public abstract l(Lorg/threeten/bp/f;)Lorg/threeten/bp/zone/d;
.end method

.method public abstract o(Lorg/threeten/bp/f;)Lorg/threeten/bp/zone/d;
.end method
