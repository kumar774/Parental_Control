.class public final Ljc/b0$e;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/b0;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Lpc/u0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lpc/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/b0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/b0<",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljc/b0$e;->p:Ljc/b0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lpc/u0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ljc/b0$e;->p:Ljc/b0;

    .line 3
    invoke-virtual {v0}, Ljc/b0;->E0()Ljc/r;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljc/b0$e;->p:Ljc/b0;

    .line 9
    invoke-virtual {v1}, Ljc/b0;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ljc/b0$e;->p:Ljc/b0;

    .line 15
    iget-object v2, v2, Ljc/b0;->u:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljc/r;->Y(Ljava/lang/String;Ljava/lang/String;)Lpc/u0;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0$e;->a()Lpc/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
