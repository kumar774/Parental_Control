.class public final Ljc/n$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljc/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/n<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/n<",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljc/n$c;->p:Ljc/n;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljc/d0;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljc/d0;

    .line 3
    iget-object v1, p0, Ljc/n$c;->p:Ljc/n;

    .line 5
    invoke-virtual {v1}, Ljc/n;->G0()Lpc/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lpc/a;->k()Lge/h0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 16
    new-instance v2, Ljc/n$c$a;

    .line 18
    iget-object v3, p0, Ljc/n$c;->p:Ljc/n;

    .line 20
    invoke-direct {v2, v3}, Ljc/n$c$a;-><init>(Ljc/n;)V

    .line 23
    invoke-direct {v0, v1, v2}, Ljc/d0;-><init>(Lge/h0;Lvb/a;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/n$c;->a()Ljc/d0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
