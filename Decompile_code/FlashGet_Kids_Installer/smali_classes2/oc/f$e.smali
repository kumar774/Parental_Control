.class public final Loc/f$e;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/f;->I0(Lpc/h0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Loc/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lpc/h0;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lpc/h0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loc/f$e;->p:Lpc/h0;

    .line 3
    iput-boolean p2, p0, Loc/f$e;->q:Z

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Loc/f$b;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Loc/f$b;

    .line 3
    iget-object v1, p0, Loc/f$e;->p:Lpc/h0;

    .line 5
    iget-boolean v2, p0, Loc/f$e;->q:Z

    .line 7
    invoke-direct {v0, v1, v2}, Loc/f$b;-><init>(Lpc/h0;Z)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Loc/f$e;->a()Loc/f$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
