.class public Lta/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lta/t<",
        "Ljava/util/Map<",
        "Ljava/lang/Class<",
        "*>;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lta/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/p<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/p<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lta/n$a;->a:Lta/p;

    .line 6
    return-void
.end method

.method public static b(Lta/p;)Lta/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lta/p<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lta/n$a<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lta/n$a;

    .line 3
    invoke-direct {v0, p0}, Lta/n$a;-><init>(Lta/p;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lta/n$a;->a:Lta/p;

    .line 3
    invoke-virtual {v0}, Lta/p;->e()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lta/n;

    .line 9
    invoke-direct {v1, v0}, Lta/n;-><init>(Ljava/util/Map;)V

    .line 12
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lta/n$a;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
