.class public final Lsd/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/k;->q(Lpc/b;Ljava/util/Queue;Lsd/j;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/l<",
        "Lpc/b;",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lsd/j;

.field public final synthetic p:Lpc/b;


# direct methods
.method public constructor <init>(Lsd/j;Lpc/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsd/k$g;->o:Lsd/j;

    .line 3
    iput-object p2, p0, Lsd/k$g;->p:Lpc/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpc/b;

    .line 3
    invoke-virtual {p0, p1}, Lsd/k$g;->a(Lpc/b;)Lxa/m2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Lpc/b;)Lxa/m2;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lsd/k$g;->o:Lsd/j;

    .line 3
    iget-object v1, p0, Lsd/k$g;->p:Lpc/b;

    .line 5
    invoke-virtual {v0, v1, p1}, Lsd/j;->b(Lpc/b;Lpc/b;)V

    .line 8
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 10
    return-object p1
.end method
