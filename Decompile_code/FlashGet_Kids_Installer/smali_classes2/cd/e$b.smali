.class public final Lcd/e$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/e;-><init>(Lbd/g;Lfd/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lod/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcd/e;


# direct methods
.method public constructor <init>(Lcd/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd/e$b;->p:Lcd/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lod/c;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/e$b;->p:Lcd/e;

    .line 3
    invoke-static {v0}, Lcd/e;->e(Lcd/e;)Lfd/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lfd/a;->i()Lod/b;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lod/b;->b()Lod/c;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcd/e$b;->a()Lod/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
