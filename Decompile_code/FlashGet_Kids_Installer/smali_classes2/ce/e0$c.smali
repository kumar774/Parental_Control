.class public final Lce/e0$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/e0;-><init>(Lce/n;Lce/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Ljava/lang/Integer;",
        "Lpc/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lce/e0;


# direct methods
.method public constructor <init>(Lce/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lce/e0$c;->p:Lce/e0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lce/e0$c;->p:Lce/e0;

    .line 9
    invoke-virtual {v0, p1}, Lce/e0;->f(I)Lpc/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final a(I)Lpc/h;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/e0$c;->p:Lce/e0;

    .line 3
    invoke-virtual {v0, p1}, Lce/e0;->f(I)Lpc/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
