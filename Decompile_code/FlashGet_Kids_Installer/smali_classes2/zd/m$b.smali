.class public final Lzd/m$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/m;-><init>(Lzd/h;Lge/q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lge/q1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lge/q1;


# direct methods
.method public constructor <init>(Lge/q1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzd/m$b;->p:Lge/q1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lge/q1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzd/m$b;->p:Lge/q1;

    .line 3
    invoke-virtual {v0}, Lge/q1;->j()Lge/o1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lge/o1;->c()Lge/q1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lzd/m$b;->a()Lge/q1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
