.class public final Lsd/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/k;->r(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/p<",
        "TD;TD;",
        "Lxa/q0<",
        "Lpc/a;",
        "Lpc/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpc/a;Lpc/a;)Lxa/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TD;)",
            "Lxa/q0<",
            "Lpc/a;",
            "Lpc/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lxa/q0;

    .line 3
    invoke-direct {v0, p1, p2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lpc/a;

    .line 3
    check-cast p2, Lpc/a;

    .line 5
    new-instance v0, Lxa/q0;

    .line 7
    invoke-direct {v0, p1, p2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
