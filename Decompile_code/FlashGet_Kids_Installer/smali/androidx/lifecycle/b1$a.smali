.class public final Landroidx/lifecycle/b1$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/b1;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Landroidx/lifecycle/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/lifecycle/o1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/b1$a;->p:Landroidx/lifecycle/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/c1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b1$a;->p:Landroidx/lifecycle/o1;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/a1;->e(Landroidx/lifecycle/o1;)Landroidx/lifecycle/c1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b1$a;->p:Landroidx/lifecycle/o1;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/a1;->e(Landroidx/lifecycle/o1;)Landroidx/lifecycle/c1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
