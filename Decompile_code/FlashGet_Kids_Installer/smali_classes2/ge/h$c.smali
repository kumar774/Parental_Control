.class public final Lge/h$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/h;-><init>(Lfe/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lge/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lge/h;


# direct methods
.method public constructor <init>(Lge/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lge/h$c;->p:Lge/h;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lge/h$b;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lge/h$b;

    .line 3
    iget-object v1, p0, Lge/h$c;->p:Lge/h;

    .line 5
    invoke-virtual {v1}, Lge/h;->i()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lge/h$b;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/h$c;->a()Lge/h$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
