.class public final Ljc/t$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/t;-><init>(Ljc/r;Lpc/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljc/t$a<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/t<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/t<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljc/t$b;->p:Ljc/t;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljc/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/t$a<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljc/t$a;

    .line 3
    iget-object v1, p0, Ljc/t$b;->p:Ljc/t;

    .line 5
    invoke-direct {v0, v1}, Ljc/t$a;-><init>(Ljc/t;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/t$b;->a()Ljc/t$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
