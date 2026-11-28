.class public final Loc/i$f;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i;->m(Lpc/e;Lvb/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lpc/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcd/f;

.field public final synthetic q:Lpc/e;


# direct methods
.method public constructor <init>(Lcd/f;Lpc/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loc/i$f;->p:Lcd/f;

    .line 3
    iput-object p2, p0, Loc/i$f;->q:Lpc/e;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lpc/e;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Loc/i$f;->p:Lcd/f;

    .line 3
    sget-object v1, Lzc/g;->a:Lzc/g;

    .line 5
    const-string v2, "\u56b4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Loc/i$f;->q:Lpc/e;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcd/f;->Y0(Lzc/g;Lpc/e;)Lcd/f;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Loc/i$f;->a()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
