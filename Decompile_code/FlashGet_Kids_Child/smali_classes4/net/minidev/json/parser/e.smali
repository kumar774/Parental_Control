.class public Lnet/minidev/json/parser/e;
.super Ljava/lang/Object;
.source "FakeContainerFactory.java"

# interfaces
.implements Lnet/minidev/json/parser/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/minidev/json/parser/e$a;,
        Lnet/minidev/json/parser/e$b;
    }
.end annotation


# instance fields
.field public c:Lnet/minidev/json/parser/e$a;

.field public d:Lnet/minidev/json/parser/e$b;


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
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/e;->c:Lnet/minidev/json/parser/e$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/minidev/json/parser/e$a;

    .line 7
    invoke-direct {v0}, Lnet/minidev/json/parser/e$a;-><init>()V

    .line 10
    iput-object v0, p0, Lnet/minidev/json/parser/e;->c:Lnet/minidev/json/parser/e$a;

    .line 12
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/e;->c:Lnet/minidev/json/parser/e$a;

    .line 14
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/e;->d:Lnet/minidev/json/parser/e$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/minidev/json/parser/e$b;

    .line 7
    invoke-direct {v0}, Lnet/minidev/json/parser/e$b;-><init>()V

    .line 10
    iput-object v0, p0, Lnet/minidev/json/parser/e;->d:Lnet/minidev/json/parser/e$b;

    .line 12
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/e;->d:Lnet/minidev/json/parser/e$b;

    .line 14
    return-object v0
.end method
