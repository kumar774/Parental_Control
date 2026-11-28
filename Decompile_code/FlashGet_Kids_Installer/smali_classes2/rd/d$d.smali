.class public final Lrd/d$d;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/d;-><init>(Lrd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lrd/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lrd/d;


# direct methods
.method public constructor <init>(Lrd/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrd/d$d;->p:Lrd/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lrd/d;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lrd/d$d;->p:Lrd/d;

    .line 3
    sget-object v1, Lrd/d$d$a;->p:Lrd/d$d$a;

    .line 5
    invoke-virtual {v0, v1}, Lrd/c;->A(Lvb/l;)Lrd/c;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u5e34"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lrd/d;

    .line 16
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lrd/d$d;->a()Lrd/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
