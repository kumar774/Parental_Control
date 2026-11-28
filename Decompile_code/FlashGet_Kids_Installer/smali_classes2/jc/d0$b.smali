.class public final Ljc/d0$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/d0;-><init>(Lge/h0;Lvb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lgc/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/d0;


# direct methods
.method public constructor <init>(Ljc/d0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljc/d0$b;->p:Ljc/d0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lgc/g;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/d0$b;->p:Ljc/d0;

    .line 3
    iget-object v1, v0, Ljc/d0;->o:Lge/h0;

    .line 5
    invoke-virtual {v0, v1}, Ljc/d0;->r(Lge/h0;)Lgc/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/d0$b;->a()Lgc/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
