.class public final Lmc/i$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
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
.field public final synthetic p:Lmc/i;


# direct methods
.method public constructor <init>(Lmc/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmc/i$c;->p:Lmc/i;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lod/c;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lmc/l;->u:Lod/c;

    .line 3
    iget-object v1, p0, Lmc/i$c;->p:Lmc/i;

    .line 5
    invoke-virtual {v1}, Lmc/i;->getTypeName()Lod/f;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lod/c;->c(Lod/f;)Lod/c;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u52a4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lmc/i$c;->a()Lod/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
