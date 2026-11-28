.class public final Ljc/b0$c$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/b0$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lpc/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/b0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/b0$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/b0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/b0$c<",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljc/b0$c$b;->p:Ljc/b0$c;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lpc/v0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljc/b0$c$b;->p:Ljc/b0$c;

    .line 3
    invoke-virtual {v0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljc/b0;->N0()Lpc/u0;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lpc/u0;->f()Lpc/v0;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ljc/b0$c$b;->p:Ljc/b0$c;

    .line 19
    invoke-virtual {v0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljc/b0;->N0()Lpc/u0;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lqc/g;->m:Lqc/g$a;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v1, Lqc/g$a;->b:Lqc/g;

    .line 34
    invoke-static {v0, v1}, Lsd/d;->d(Lpc/u0;Lqc/g;)Lsc/d0;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0$c$b;->a()Lpc/v0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
