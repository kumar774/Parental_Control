.class public final Log/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Log/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log/e$a;->a:Ljava/lang/reflect/Type;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/e$a;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Log/b;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Log/e$a;->c(Log/b;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Log/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Log/e$a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Log/e$a$a;-><init>(Log/e$a;Log/b;)V

    .line 6
    new-instance v1, Log/e$a$b;

    .line 8
    invoke-direct {v1, p0, v0}, Log/e$a$b;-><init>(Log/e$a;Ljava/util/concurrent/CompletableFuture;)V

    .line 11
    invoke-interface {p1, v1}, Log/b;->f1(Log/d;)V

    .line 14
    return-object v0
.end method
