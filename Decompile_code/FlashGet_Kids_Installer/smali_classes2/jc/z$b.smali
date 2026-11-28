.class public final Ljc/z$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/z;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljc/z$a<",
        "TT;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/z<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/z<",
            "TT;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljc/z$b;->p:Ljc/z;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljc/z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/z$a<",
            "TT;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljc/z$a;

    .line 3
    iget-object v1, p0, Ljc/z$b;->p:Ljc/z;

    .line 5
    invoke-direct {v0, v1}, Ljc/z$a;-><init>(Ljc/z;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/z$b;->a()Ljc/z$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
