.class public final Ljc/n$b$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/n$b;->a()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lpc/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lpc/b;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lpc/b;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljc/n$b$c;->p:Lpc/b;

    .line 3
    iput p2, p0, Ljc/n$b$c;->q:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lpc/r0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/n$b$c;->p:Lpc/b;

    .line 3
    invoke-interface {v0}, Lpc/a;->r()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ljc/n$b$c;->q:I

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u4c8b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lpc/r0;

    .line 20
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/n$b$c;->a()Lpc/r0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
