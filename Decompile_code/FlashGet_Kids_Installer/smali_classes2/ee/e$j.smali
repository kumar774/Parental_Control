.class public final Lee/e$j;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/e;-><init>(Lce/n;Ljd/a$c;Lld/c;Lld/a;Lpc/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lpc/h1<",
        "Lge/p0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lee/e;


# direct methods
.method public constructor <init>(Lee/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lee/e$j;->p:Lee/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lpc/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/h1<",
            "Lge/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/e$j;->p:Lee/e;

    .line 3
    invoke-static {v0}, Lee/e;->Z0(Lee/e;)Lpc/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lee/e$j;->p:Lee/e;

    .line 3
    invoke-static {v0}, Lee/e;->Z0(Lee/e;)Lpc/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
