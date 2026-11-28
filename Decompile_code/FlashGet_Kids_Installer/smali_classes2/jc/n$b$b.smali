.class public final Ljc/n$b$b;
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
.field public final synthetic p:Lpc/x0;


# direct methods
.method public constructor <init>(Lpc/x0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljc/n$b$b;->p:Lpc/x0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lpc/r0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/n$b$b;->p:Lpc/x0;

    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljc/n$b$b;->p:Lpc/x0;

    .line 3
    return-object v0
.end method
