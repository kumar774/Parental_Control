.class public final Lf6/m;
.super Lf6/a;
.source "SourceFile"

# interfaces
.implements Le6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf6/a<",
        "TK;TV;",
        "Lwa/c<",
        "TV;>;>;",
        "Le6/e<",
        "Ljava/util/Map<",
        "TK;",
        "Lwa/c<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lwa/c<",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lf6/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lf6/m$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lf6/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static c(I)Lf6/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf6/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf6/m$b;

    .line 3
    invoke-direct {v0, p0}, Lf6/a$a;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lwa/c<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf6/a;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf6/a;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method
