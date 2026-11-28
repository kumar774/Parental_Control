.class public final Lcd/j$g;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/j;-><init>(Lbd/g;Lcd/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lcd/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcd/j;


# direct methods
.method public constructor <init>(Lcd/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd/j$g;->p:Lcd/j;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcd/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/j$g;->p:Lcd/j;

    .line 3
    invoke-virtual {v0}, Lcd/j;->q()Lcd/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcd/j$g;->p:Lcd/j;

    .line 3
    invoke-virtual {v0}, Lcd/j;->q()Lcd/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
