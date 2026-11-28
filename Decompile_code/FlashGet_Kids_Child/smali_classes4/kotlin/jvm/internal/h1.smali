.class public abstract Lkotlin/jvm/internal/h1;
.super Lkotlin/jvm/internal/j1;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/j1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lkotlin/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 2
    sget-object v1, Lkotlin/jvm/internal/q;->h:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lkotlin/reflect/o$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h1;->e()Lkotlin/reflect/r$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlin/reflect/r$b;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->z0()Lkotlin/reflect/o;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/r;

    invoke-interface {v0}, Lkotlin/reflect/r;->e()Lkotlin/reflect/r$b;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/r;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->z0()Lkotlin/reflect/o;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/r;

    .line 7
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/r;->s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected u0()Lkotlin/reflect/c;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l1;->v(Lkotlin/jvm/internal/h1;)Lkotlin/reflect/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
