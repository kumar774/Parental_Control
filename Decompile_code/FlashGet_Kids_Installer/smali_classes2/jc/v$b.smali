.class public final Ljc/v$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/v;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljc/v$a<",
        "TD;TE;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/v<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/v<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljc/v$b;->p:Ljc/v;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljc/v$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/v$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljc/v$a;

    .line 3
    iget-object v1, p0, Ljc/v$b;->p:Ljc/v;

    .line 5
    invoke-direct {v0, v1}, Ljc/v$a;-><init>(Ljc/v;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/v$b;->a()Ljc/v$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
