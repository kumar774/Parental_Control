.class public final Lcom/google/common/cache/v;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "RemovalNotification.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/cache/g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final c:J


# instance fields
.field private final b:Lcom/google/common/cache/q;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/q;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/cache/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lcom/google/common/cache/v;->b:Lcom/google/common/cache/q;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/q;)Lcom/google/common/cache/v;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Lcom/google/common/cache/q;",
            ")",
            "Lcom/google/common/cache/v<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/v;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/cache/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/q;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/common/cache/q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/v;->b:Lcom/google/common/cache/q;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/v;->b:Lcom/google/common/cache/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/q;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
