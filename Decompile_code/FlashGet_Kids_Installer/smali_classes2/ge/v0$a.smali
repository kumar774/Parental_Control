.class public final Lge/v0$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/v0;-><init>(Lpc/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lge/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lge/v0;


# direct methods
.method public constructor <init>(Lge/v0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lge/v0$a;->p:Lge/v0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lge/h0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/v0$a;->p:Lge/v0;

    .line 3
    iget-object v0, v0, Lge/v0;->a:Lpc/f1;

    .line 5
    invoke-static {v0}, Lge/w0;->b(Lpc/f1;)Lge/h0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/v0$a;->a()Lge/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
