.class public final Lud/h$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/h;->a(Ljava/util/List;Lge/h0;)Lud/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lpc/h0;",
        "Lge/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lge/h0;


# direct methods
.method public constructor <init>(Lge/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lud/h$a;->p:Lge/h0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpc/h0;

    .line 3
    invoke-virtual {p0, p1}, Lud/h$a;->a(Lpc/h0;)Lge/h0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lpc/h0;)Lge/h0;
    .locals 1
    .param p1    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u64ae"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lud/h$a;->p:Lge/h0;

    .line 8
    return-object p1
.end method
