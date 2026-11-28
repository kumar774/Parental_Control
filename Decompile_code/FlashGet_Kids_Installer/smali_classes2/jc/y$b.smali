.class public final Ljc/y$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/y;-><init>(Ljc/r;Lpc/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljc/y$a<",
        "+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/y<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/y<",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljc/y$b;->p:Ljc/y;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljc/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/y$a<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljc/y$a;

    .line 3
    iget-object v1, p0, Ljc/y$b;->p:Ljc/y;

    .line 5
    invoke-direct {v0, v1}, Ljc/y$a;-><init>(Ljc/y;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/y$b;->a()Ljc/y$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
