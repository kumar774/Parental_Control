.class public final Lge/k1$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/k1;-><init>(Lge/y;Lge/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lge/k1;


# direct methods
.method public constructor <init>(Lge/k1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lge/k1$c;->p:Lge/k1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lie/h;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lie/j;->CANNOT_COMPUTE_ERASED_BOUND:Lie/j;

    .line 3
    iget-object v1, p0, Lge/k1$c;->p:Lge/k1;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/k1$c;->a()Lie/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
