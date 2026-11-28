.class public final Lta/q;
.super Lta/a;
.source "SourceFile"

# interfaces
.implements Loa/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lta/a<",
        "TK;TV;",
        "Lta/t<",
        "TV;>;>;",
        "Loa/e<",
        "Ljava/util/Map<",
        "TK;",
        "Lta/t<",
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
            "Lta/t<",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lta/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lta/q$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lta/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static c(I)Lta/q$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lta/q$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lta/q$b;

    .line 3
    invoke-direct {v0, p0}, Lta/a$a;-><init>(I)V

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
            "Lta/t<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lta/a;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lta/a;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method
